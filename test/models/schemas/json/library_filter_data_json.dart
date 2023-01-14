import 'package:audiobookshelf_api/audiobookshelf_api.dart';

import 'author_json.dart' as author;
import 'series_json.dart' as series_json;

const authorsJson = [author.jsonMinified];
const authors = [author.authorMinified];
const genres = ['Fantasy'];
const tags = <String>[];
const seriesJson = [series_json.jsonSequence];
const series = [series_json.seriesSequence];
const narrators = ['Sam Tsoutsouvas'];
const languages = <String>[];

const json = {
  'authors': authorsJson,
  'genres': genres,
  'tags': tags,
  'series': seriesJson,
  'narrators': narrators,
  'languages': languages,
};

const libraryFilterData = LibraryFilterData(
  authors: authors,
  genres: genres,
  tags: tags,
  series: series,
  narrators: narrators,
  languages: languages,
);
