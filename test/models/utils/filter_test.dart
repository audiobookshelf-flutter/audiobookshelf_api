import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('Filter', () {
    const genreFilterString = 'genres.Z2VucmU=';
    const tagFilterString = 'tags.dGFn';
    const seriesFilterString = 'series.c2VyaWVzSWQ=';
    const authorFilterString = 'authors.YXV0aG9ySWQ=';
    const progressFilterString = 'progress.ZmluaXNoZWQ=';
    const narratorFilterString = 'narrators.bmFycmF0b3I=';
    const missingFilterString = 'missing.YXNpbg==';
    const languageFilterString = 'languages.bGFuZ3VhZ2U=';
    const tracksFilterString = 'tracks.c2luZ2xl';
    const issuesFilterString = 'issues';
    const feedOpenFilterString = 'feed-open';

    late GenreFilter genreFilter;
    late TagFilter tagFilter;
    late SeriesFilter seriesFilter;
    late AuthorFilter authorFilter;
    late ProgressFilter progressFilter;
    late NarratorFilter narratorFilter;
    late MissingFilter missingFilter;
    late LanguageFilter languageFilter;
    late TracksFilter tracksFilter;
    late IssuesFilter issuesFilter;
    late FeedOpenFilter feedOpenFilter;

    setUp(() {
      genreFilter = const GenreFilter('genre');
      tagFilter = const TagFilter('tag');
      seriesFilter = const SeriesFilter('seriesId');
      authorFilter = const AuthorFilter('authorId');
      progressFilter = ProgressFilter(ProgressFilterValue.finished);
      narratorFilter = const NarratorFilter('narrator');
      missingFilter = MissingFilter(MissingFilterValue.asin);
      languageFilter = const LanguageFilter('language');
      tracksFilter = TracksFilter(TracksFilterValue.single);
      issuesFilter = const IssuesFilter();
      feedOpenFilter = const FeedOpenFilter();
    });

    group('parse', () {
      test('genres', () {
        expect(genreFilter, Filter.parse(genreFilterString));
      });

      test('tags', () {
        expect(tagFilter, Filter.parse(tagFilterString));
      });

      test('series', () {
        expect(seriesFilter, Filter.parse(seriesFilterString));
      });

      test('authors', () {
        expect(authorFilter, Filter.parse(authorFilterString));
      });

      test('progress', () {
        expect(progressFilter, Filter.parse(progressFilterString));
      });

      test('narrators', () {
        expect(narratorFilter, Filter.parse(narratorFilterString));
      });

      test('missing', () {
        expect(missingFilter, Filter.parse(missingFilterString));
      });

      test('languages', () {
        expect(languageFilter, Filter.parse(languageFilterString));
      });

      test('tracks', () {
        expect(tracksFilter, Filter.parse(tracksFilterString));
      });

      test('issues', () {
        expect(issuesFilter, Filter.parse(issuesFilterString));
      });

      test('feed-open', () {
        expect(feedOpenFilter, Filter.parse(feedOpenFilterString));
      });
    });

    group('toString', () {
      test('genres', () {
        expect(genreFilter.toString(), genreFilterString);
      });

      test('tags', () {
        expect(tagFilter.toString(), tagFilterString);
      });

      test('series', () {
        expect(seriesFilter.toString(), seriesFilterString);
      });

      test('authors', () {
        expect(authorFilter.toString(), authorFilterString);
      });

      test('progress', () {
        expect(progressFilter.toString(), progressFilterString);
      });

      test('narrators', () {
        expect(narratorFilter.toString(), narratorFilterString);
      });

      test('missing', () {
        expect(missingFilter.toString(), missingFilterString);
      });

      test('languages', () {
        expect(languageFilter.toString(), languageFilterString);
      });

      test('tracks', () {
        expect(tracksFilter.toString(), tracksFilterString);
      });

      test('issues', () {
        expect(issuesFilter.toString(), issuesFilterString);
      });

      test('feed-open', () {
        expect(feedOpenFilter.toString(), feedOpenFilterString);
      });
    });

    test('==', () {
      expect(
        progressFilter == ProgressFilter(ProgressFilterValue.finished),
        isTrue,
      );
    });

    test('hashCode', () {
      expect(
        progressFilter.hashCode ==
            ProgressFilter(ProgressFilterValue.finished).hashCode,
        isTrue,
      );
    });
  });
}
