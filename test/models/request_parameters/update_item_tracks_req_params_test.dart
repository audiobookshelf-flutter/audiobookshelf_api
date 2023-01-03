import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

void main() {
  group('UpdateItemTracksReqParams', () {
    final mockFileData = MockAudioFileDataReqParams();
    final orderedFileData = [mockFileData];

    late UpdateItemTracksReqParams sut;

    setUp(() {
      sut = UpdateItemTracksReqParams(
        orderedFileData: orderedFileData,
      );
    });

    tearDown(() => reset(mockFileData));

    test('toJson', () {
      const testMap = {'test': 'test'};
      when(() => mockFileData.toJson()).thenReturn(testMap);
      expect(sut.toJson(), const {
        'orderedFileData': [testMap],
      });
      verify(() => mockFileData.toJson()).called(1);
    });
  });
}

class MockAudioFileDataReqParams extends Mock
    implements AudioFileDataReqParams {}
