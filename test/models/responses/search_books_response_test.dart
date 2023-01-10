import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test/test.dart';

import '../../matchers.dart';

void main() {
  group('SearchBooksResponse', () {
    const id = 'id';
    const title = 'title';
    const String? subtitle = null;
    const String? author = null;
    const String? publisher = null;
    const String? description = null;
    const Uri? cover = null;
    const genres = <String>[];
    const isbn = 'isbn';

    const publishedYearInt = 2023;
    const key = 'key';
    const covers = <Uri>[];
    const cleanedTitle = 'cleanedTitle';
    const titleDistance = 1;
    const totalPossibleDistance = 4;
    const cleanedAuthor = 'cleanedAuthor';
    const authorDistance = 1;
    const includesAuthor = 'includesAuthor';
    const totalDistance = 2;
    const includesTitle = 'includesTitle';

    const idInt = 1;
    const artistId = 1;
    const publishedYearString = '2023';

    const String? narrator = null;
    const asin = 'asin';
    const tags = 'tags';
    const series = <AudibleSeries>[];
    const language = 'language';
    const duration = Duration.zero;
    const String? region = null;
    const String? rating = null;

    const jsonGoogle = {
      'id': id,
      'title': title,
      'subtitle': subtitle,
      'author': author,
      'publisher': publisher,
      'description': description,
      'cover': cover,
      'genres': genres,
      'isbn': isbn,
    };

    const jsonOpenLibrary = {
      'title': title,
      'author': author,
      'publishedYear': publishedYearInt,
      'cover': cover,
      'id': id,
      'key': key,
      'covers': covers,
      'description': description,
      'cleanedTitle': cleanedTitle,
      'titleDistance': titleDistance,
      'totalPossibleDistance': totalPossibleDistance,
      'cleanedAuthor': cleanedAuthor,
      'authorDistance': authorDistance,
      'includesAuthor': includesAuthor,
      'totalDistance': totalDistance,
      'includesTitle': includesTitle,
    };

    const jsonITunes = {
      'id': idInt,
      'artistId': artistId,
      'title': title,
      'author': author,
      'description': description,
      'publishedYear': publishedYearString,
      'genres': genres,
      'cover': cover,
    };

    const jsonAudible = {
      'title': title,
      'subtitle': subtitle,
      'author': author,
      'narrator': narrator,
      'publisher': publisher,
      'publishedYear': publishedYearString,
      'description': description,
      'cover': cover,
      'asin': asin,
      'tags': tags,
      'series': series,
      'language': language,
      'duration': 0,
      'region': region,
      'rating': rating,
    };

    late SearchBooksResponse sutGoogle;
    late SearchBooksResponse sutOpenLibrary;
    late SearchBooksResponse sutITunes;
    late SearchBooksResponse sutAudible;

    setUp(() {
      sutGoogle = const SearchBooksResponse.google(
        id: id,
        title: title,
        subtitle: subtitle,
        author: author,
        publisher: publisher,
        description: description,
        cover: cover,
        genres: genres,
        isbn: isbn,
      );
      sutOpenLibrary = const SearchBooksResponse.openLibrary(
        title: title,
        author: author,
        publishedYear: publishedYearInt,
        cover: cover,
        id: id,
        key: key,
        covers: covers,
        description: description,
        cleanedTitle: cleanedTitle,
        titleDistance: titleDistance,
        totalPossibleDistance: totalPossibleDistance,
        cleanedAuthor: cleanedAuthor,
        authorDistance: authorDistance,
        includesAuthor: includesAuthor,
        totalDistance: totalDistance,
        includesTitle: includesTitle,
      );
      sutITunes = const SearchBooksResponse.itunes(
        id: idInt,
        artistId: artistId,
        title: title,
        author: author,
        description: description,
        publishedYear: publishedYearString,
        genres: genres,
        cover: cover,
      );
      sutAudible = const SearchBooksResponse.audible(
        title: title,
        subtitle: subtitle,
        author: author,
        narrator: narrator,
        publisher: publisher,
        publishedYear: publishedYearString,
        description: description,
        cover: cover,
        asin: asin,
        tags: tags,
        series: series,
        language: language,
        duration: duration,
        region: region,
        rating: rating,
      );
    });

    group('fromJson', () {
      test('google', () {
        expect(sutGoogle, SearchBooksResponse.fromJson(jsonGoogle));
      });

      test('openLibrary', () {
        expect(sutOpenLibrary, SearchBooksResponse.fromJson(jsonOpenLibrary));
      });

      test('iTunes', () {
        expect(sutITunes, SearchBooksResponse.fromJson(jsonITunes));
      });

      test('audible', () {
        expect(sutAudible, SearchBooksResponse.fromJson(jsonAudible));
      });

      test('runtimeType', () {
        expect(
          sutGoogle,
          SearchBooksResponse.fromJson({
            ...jsonGoogle,
            'runtimeType': 'google',
          }),
        );
      });

      test('throws CheckedFromJsonException', () {
        expect(
          () => SearchBooksResponse.fromJson({}),
          throwsA(isA<CheckedFromJsonException>()),
        );
      });
    });

    group('toJson', () {
      test('google', () {
        expect(sutGoogle.toJson(), deepMapContains(jsonGoogle));
      });

      test('openLibrary', () {
        expect(sutOpenLibrary.toJson(), deepMapContains(jsonOpenLibrary));
      });

      test('iTunes', () {
        expect(sutITunes.toJson(), deepMapContains(jsonITunes));
      });

      test('audible', () {
        expect(sutAudible.toJson(), deepMapContains(jsonAudible));
      });

      test('converter', () {
        expect(
          const SearchBooksResponseConverter().toJson(sutGoogle),
          deepMapContains(jsonGoogle),
        );
      });
    });

    group('variant', () {
      test('google', () {
        expect(sutGoogle.variant, SearchBooksResponseVariant.google);
      });

      test('openLibrary', () {
        expect(sutOpenLibrary.variant, SearchBooksResponseVariant.openLibrary);
      });

      test('iTunes', () {
        expect(sutITunes.variant, SearchBooksResponseVariant.itunes);
      });

      test('audible', () {
        expect(sutAudible.variant, SearchBooksResponseVariant.audible);
      });
    });
  });
}
