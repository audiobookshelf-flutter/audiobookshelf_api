import 'dart:convert';

import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:http/http.dart' as http;
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

void main() {
  group('AudiobookshelfApi', () {
    const token = 'test-token';
    const method = 'method';
    const path = 'test/path';

    final baseUrl = Uri.https('abs.example.com');

    final mockClient = MockHttpClient();
    late AudiobookshelfApi abs;

    void mockClientSend([
      int statusCode = 200,
      Object jsonBody = '',
    ]) {
      final bodyBytes = json.fuse(utf8).encode(jsonBody);
      when(() => mockClient.send(any())).thenAnswer((invocation) async {
        final http.BaseRequest request = invocation.positionalArguments[0];
        return http.StreamedResponse(
          Stream.value(bodyBytes),
          statusCode,
          contentLength: bodyBytes.length,
          request: request,
          headers: {'Content-Type': 'application/json; charset=utf-8'},
        );
      });
    }

    http.BaseRequest verifyMockClientSend() {
      final verified = verify(() => mockClient.send(captureAny()));
      verified.called(1);
      return verified.captured.last;
    }

    setUpAll(() => registerFallbackValue(FakeBaseRequest()));

    setUp(() {
      mockClientSend();
      abs = AudiobookshelfApi(
        baseUrl: baseUrl,
        token: token,
        client: mockClient,
      );
    });

    tearDown(() {
      abs.dispose();
      reset(mockClient);
    });

    test('isA AudiobookshelfApi', () {
      expect(abs, isA<AudiobookshelfApi>());
    });

    test('jsonHeader', () {
      expect(
        AudiobookshelfApi.jsonHeader,
        allOf(
          isA<Map<String, String>>(),
          containsPair('Content-Type', 'application/json'),
        ),
      );
    });

    test('baseUrl', () {
      expect(abs.baseUrl, baseUrl);
    });

    test('token', () {
      expect(abs.token, token);
    });

    test('token from query param', () {
      final baseUrl = Uri.https('abs.example.com', '', {'token': token});
      final api = AudiobookshelfApi(baseUrl: baseUrl);
      expect(api.token, token);
      expect(
        api.baseUrl,
        baseUrl.replace(
          queryParameters: {...baseUrl.queryParameters}..remove('token'),
        ),
      );
    });

    test('client', () {
      expect(abs.client, mockClient);
    });

    test('default client', () {
      expect(AudiobookshelfApi(baseUrl: baseUrl).client, isA<http.Client>());
    });

    test('unsupported scheme throws UnsupportedSchemeError', () {
      expect(
        () => AudiobookshelfApi(baseUrl: Uri.parse('ssh://abs.example.com')),
        throwsA(isA<UnsupportedSchemeError>()),
      );
    });

    test('authHeader', () {
      expect(
        abs.authHeader,
        allOf(
          isA<Map<String, String>>(),
          containsPair('Authorization', 'Bearer $token'),
        ),
      );

      abs.token = null;
      expect(() => abs.authHeader, throwsA(isA<AuthError>()));
    });

    test('authJsonHeader', () {
      expect(
        abs.authJsonHeader,
        allOf(
          isA<Map<String, String>>(),
          containsPair('Content-Type', 'application/json'),
          containsPair('Authorization', 'Bearer $token'),
        ),
      );
    });

    group('request', () {
      const testMap = {'test': 'test'};

      void testRequest(
        http.BaseRequest baseRequest, {
        Map<String, dynamic>? queryParameters,
        Map<String, String> headers = const {},
        String body = '',
      }) {
        expect(baseRequest, isA<http.Request>());
        final request = baseRequest as http.Request;
        expect(request.method, method);
        expect(
          request.url,
          baseUrl.replace(
            path: path,
            queryParameters: queryParameters,
          ),
        );
        expect(request.headers, headers);
        expect(request.body, body);
      }

      void testMultipartRequest(
        http.BaseRequest baseRequest, {
        Map<String, dynamic>? queryParameters,
        Map<String, String> headers = const {},
        Map<String, String> fields = const {},
        Map<String, FileUpload> files = const {},
      }) {
        expect(baseRequest, isA<http.MultipartRequest>());
        final request = baseRequest as http.MultipartRequest;
        expect(request.method, method);
        expect(
          request.url,
          baseUrl.replace(
            path: path,
            queryParameters: queryParameters,
          ),
        );
        expect(request.headers, headers);
        expect(request.fields, fields);
        expect(request.files, hasLength(files.length));

        final filesWithMime = files.map((field, file) {
          return MapEntry(
            field,
            {
              file.filename:
                  AudiobookshelfApi.mimeTypeResolver.lookup(file.filename)!,
            },
          );
        });
        final requestFiles = {
          for (final file in request.files)
            file.field: {file.filename!: file.contentType.mimeType}
        };
        expect(requestFiles, filesWithMime);
      }

      test('request', () async {
        final response = await abs.request(method: method, path: path);
        verifyMockClientSend();
        testRequest(response.request!);
      });

      test('queryParameters', () async {
        final response = await abs.request(
          method: method,
          path: path,
          queryParameters: testMap,
        );
        verifyMockClientSend();
        testRequest(response.request!, queryParameters: testMap);
      });

      test('jsonObject', () async {
        final response = await abs.request(
          method: method,
          path: path,
          jsonObject: testMap,
        );
        verifyMockClientSend();
        testRequest(
          response.request!,
          headers: {'Content-Type': 'application/json; charset=utf-8'},
          body: json.encode(testMap),
        );
      });

      test('formData', () async {
        final response = await abs.request(
          method: method,
          path: path,
          formData: testMap,
        );
        verifyMockClientSend();
        testMultipartRequest(response.request!, fields: testMap);
      });

      test('files', () async {
        const files = {
          'test': FileUpload.fromBytes(filename: 'test.mp3', bytes: []),
          'test2': FileUpload(
            filename: 'test2.mp3',
            byteStream: Stream.empty(),
            length: 0,
          ),
        };
        final response = await abs.request(
          method: method,
          path: path,
          files: files,
        );
        verifyMockClientSend();
        testMultipartRequest(response.request!, files: files);
      });

      test('files: mime lookup failure throws RequestException', () {
        const filename = 'test.test';
        const files = {
          'test': FileUpload.fromBytes(filename: filename, bytes: []),
        };
        expect(
          abs.request(
            method: method,
            path: path,
            files: files,
          ),
          throwsA(isA<RequestException>()),
        );
      });

      test('jsonObject && (formData || files) throws RequestError', () {
        const map = <String, String>{};
        expect(
          abs.request(
            method: method,
            path: path,
            jsonObject: map,
            formData: map,
          ),
          throwsA(isA<RequestError>()),
        );
        expect(
          abs.request(
            method: method,
            path: path,
            jsonObject: map,
            files: const {},
          ),
          throwsA(isA<RequestError>()),
        );
      });

      test('requiresAuth', () async {
        final response = await abs.request(
          method: method,
          path: path,
          requiresAuth: true,
        );
        verifyMockClientSend();
        testRequest(response.request!, headers: abs.authHeader);
      });

      test('responseErrorHandler', () async {
        mockClientSend(400);
        bool errorHandled = false;
        final response = await abs.request(
          method: method,
          path: path,
          responseErrorHandler: (_, [__]) => errorHandled = true,
        );
        verifyMockClientSend();
        testRequest(response.request!);
        expect(errorHandled, isTrue, reason: 'responseErrorHandler not called');
      });
    });

    group('requestJson', () {
      const testJson = {'test': 'test'};

      setUp(() => mockClientSend(200, testJson));

      test('requestJson', () async {
        final response = await abs.requestJson(
          method: method,
          path: path,
          fromJson: (json) =>
              (json as Map<String, dynamic>).cast<String, String>(),
        );
        verifyMockClientSend();
        expect(response, testJson);
      });

      test('error statusCode returns null', () async {
        mockClientSend(400);
        final response = await abs.requestJson(
          method: method,
          path: path,
          fromJson: (_) => true,
        );
        verifyMockClientSend();
        expect(response, isNull);
      });

      test('responseErrorHandler json error', () async {
        bool errorHandled = false;
        final response = await abs.requestJson<Object>(
          method: method,
          path: path,
          fromJson: (_) => throw TypeError(),
          responseErrorHandler: (_, [__]) => errorHandled = true,
        );
        verifyMockClientSend();
        expect(response, isNull);
        expect(errorHandled, isTrue, reason: 'responseErrorHandler not called');
      });
    });

    test('get', () async {
      final response = await abs.get(path: path);
      expect(response.request!.method, 'GET');
    });

    test('getJson', () async {
      await abs.getJson<Object>(path: path, fromJson: (_) => null);
      expect(verifyMockClientSend().method, 'GET');
    });

    test('post', () async {
      final response = await abs.post(path: path);
      expect(response.request!.method, 'POST');
    });

    test('postJson', () async {
      await abs.postJson<Object>(path: path, fromJson: (_) => null);
      expect(verifyMockClientSend().method, 'POST');
    });

    test('patch', () async {
      final response = await abs.patch(path: path);
      expect(response.request!.method, 'PATCH');
    });

    test('patchJson', () async {
      await abs.patchJson<Object>(path: path, fromJson: (_) => null);
      expect(verifyMockClientSend().method, 'PATCH');
    });

    test('delete', () async {
      final response = await abs.delete(path: path);
      expect(response.request!.method, 'DELETE');
    });

    test('deleteJson', () async {
      await abs.deleteJson<Object>(path: path, fromJson: (_) => null);
      expect(verifyMockClientSend().method, 'DELETE');
    });

    test('dispose', () {
      abs.dispose();
      expect(abs.token, isNull);
      verify(() => mockClient.close()).called(1);
      expect(abs.socket.initialized, isFalse);
    });
  });
}

class MockHttpClient extends Mock implements http.Client {}

class FakeBaseRequest extends Fake implements http.BaseRequest {}
