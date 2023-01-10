import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('SearchPodcastsResponse', () {
    const int id = 1;
    const int artistId = 1;
    const String title = 'title';
    const String artistName = 'artistName';
    const String description = 'description';
    const String descriptionPlain = 'descriptionPlain';
    const String releaseDateJson = '2023-01-01T00:00:00.000';
    final DateTime releaseDate = DateTime(2023);
    const List<String> genres = ['genre'];
    const coverJson = 'https://cover.example.com';
    final Uri cover = Uri.parse(coverJson);
    const int trackCount = 1;
    const feedUrlJson = 'https://feed.example.com';
    final Uri feedUrl = Uri.parse(feedUrlJson);
    const pageUrlJson = 'https://page.example.com';
    final Uri pageUrl = Uri.parse(pageUrlJson);

    const json = {
      'id': id,
      'artistId': artistId,
      'title': title,
      'artistName': artistName,
      'description': description,
      'descriptionPlain': descriptionPlain,
      'releaseDate': releaseDateJson,
      'genres': genres,
      'cover': coverJson,
      'trackCount': trackCount,
      'feedUrl': feedUrlJson,
      'pageUrl': pageUrlJson,
    };

    late SearchPodcastsResponse sut;

    setUp(() {
      sut = SearchPodcastsResponse(
        id: id,
        artistId: artistId,
        title: title,
        artistName: artistName,
        description: description,
        descriptionPlain: descriptionPlain,
        releaseDate: releaseDate,
        genres: genres,
        cover: cover,
        trackCount: trackCount,
        feedUrl: feedUrl,
        pageUrl: pageUrl,
      );
    });

    test('fromJson', () {
      expect(sut, SearchPodcastsResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
