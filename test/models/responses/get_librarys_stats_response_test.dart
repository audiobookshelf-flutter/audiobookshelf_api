import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('GetLibrarysStatsResponse', () {
    const totalItems = 0;
    const totalAuthors = 0;
    const totalGenres = 0;
    const totalDuration = Duration.zero;
    const longestItems = <LibraryItemStats>[];
    const numAudioTrack = 0;
    const totalSize = 0;
    const authorsWithCount = <AuthorStats>[];
    const genresWithCount = <GenreStats>[];

    const json = {
      'totalItems': totalItems,
      'totalAuthors': totalAuthors,
      'totalGenres': totalGenres,
      'totalDuration': 0.0,
      'longestItems': longestItems,
      'numAudioTrack': numAudioTrack,
      'totalSize': totalSize,
      'authorsWithCount': authorsWithCount,
      'genresWithCount': genresWithCount,
    };

    late GetLibrarysStatsResponse sut;

    setUp(() {
      sut = const GetLibrarysStatsResponse(
        totalItems: totalItems,
        totalAuthors: totalAuthors,
        totalGenres: totalGenres,
        totalDuration: totalDuration,
        longestItems: longestItems,
        numAudioTrack: numAudioTrack,
        totalSize: totalSize,
        authorsWithCount: authorsWithCount,
        genresWithCount: genresWithCount,
      );
    });

    test('fromJson', () {
      expect(sut, GetLibrarysStatsResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
