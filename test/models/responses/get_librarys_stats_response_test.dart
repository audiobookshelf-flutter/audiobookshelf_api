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

  group('LibraryItemStats', () {
    const id = 'id';
    const title = 'title';
    const duration = Duration.zero;

    const json = {
      'id': id,
      'title': title,
      'duration': 0.0,
    };

    late LibraryItemStats sut;

    setUp(() {
      sut = const LibraryItemStats(
        id: id,
        title: title,
        duration: duration,
      );
    });

    test('fromJson', () {
      expect(sut, LibraryItemStats.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });

  group('AuthorStats', () {
    const id = 'id';
    const name = 'name';
    const count = 0;

    const json = {
      'id': id,
      'name': name,
      'count': count,
    };

    late AuthorStats sut;

    setUp(() {
      sut = const AuthorStats(
        id: id,
        name: name,
        count: count,
      );
    });

    test('fromJson', () {
      expect(sut, AuthorStats.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
