import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('ChangePasswordResponse', () {
    const success = true;
    const successJson = {'success': success};

    const error = 'error';
    const errorJson = {'error': error};

    late ChangePasswordResponse sutSuccess;
    late ChangePasswordResponse sutError;

    setUp(() {
      sutSuccess = const ChangePasswordResponse(success: success);
      sutError = const ChangePasswordResponse(error: error);
    });

    group('fromJson', () {
      test('success', () {
        expect(sutSuccess, ChangePasswordResponse.fromJson(successJson));
      });

      test('error', () {
        expect(sutError, ChangePasswordResponse.fromJson(errorJson));
      });
    });

    group('toJson', () {
      test('success', () {
        expect(sutSuccess.toJson(), successJson);
      });

      test('error', () {
        expect(sutError.toJson(), errorJson);
      });
    });
  });
}
