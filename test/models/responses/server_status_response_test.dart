import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('ServerStatusResponse', () {
    const bool isInit = true;
    const languageJson = 'en-us';
    const language = ServerLanguage.english;
    const configPath = 'configPath';
    const String? metadataPath = null;

    const json = {
      'isInit': isInit,
      'language': languageJson,
      'ConfigPath': configPath,
      'MetadataPath': metadataPath,
    };

    late ServerStatusResponse sut;

    setUp(() {
      sut = const ServerStatusResponse(
        isInit: isInit,
        language: language,
        configPath: configPath,
        metadataPath: metadataPath,
      );
    });

    test('fromJson', () {
      expect(sut, ServerStatusResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
