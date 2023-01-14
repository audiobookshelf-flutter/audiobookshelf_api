import 'package:audiobookshelf_api/audiobookshelf_api.dart';

import 'author_json.dart' as author;
import 'series_json.dart' as series_json;

const title = 'Wizards First Rule';
const String? subtitle = null;
const authorsJson = [author.jsonMinified];
const authors = [author.authorMinified];
const narrators = ['Sam Tsoutsouvas'];
const seriesJson = [series_json.jsonSequence];
const series = [series_json.seriesSequence];
const genres = ['Fantasy'];
const publishedYear = '2008';
const String? publishedDate = null;
const publisher = 'Brilliance Audio';
const description =
    "The masterpiece that started Terry Goodkind's New York Times bestselling epic Sword of Truth In the aftermath of the brutal murder of his father, a mysterious woman, Kahlan Amnell, appears in Richard Cypher's forest sanctuary seeking help...and more. His world, his very beliefs, are shattered when ancient debts come due with thundering violence. In a dark age it takes courage to live, and more than mere courage to challenge those who hold dominion, Richard and Kahlan must take up that challenge or become the next victims. Beyond awaits a bewitching land where even the best of their hearts could betray them. Yet, Richard fears nothing so much as what secrets his sword might reveal about his own soul. Falling in love would destroy them - for reasons Richard can't imagine and Kahlan dare not say. In their darkest hour, hunted relentlessly, tormented by treachery and loss, Kahlan calls upon Richard to reach beyond his sword - to invoke within himself something more noble. Neither knows that the rules of battle have just changed...or that their time has run out. Wizard's First Rule is the beginning. One book. One Rule. Witness the birth of a legend.";
const String? isbn = null;
const asin = 'B002V0QK4C';
const String? language = null;
const explicit = false;

const titleIgnorePrefix = 'Wizards First Rule';
const authorName = 'Terry Goodkind';
const authorNameLF = 'Goodkind, Terry';
const narratorName = 'Sam Tsoutsouvas';
const seriesName = 'Sword of Truth';

const json = {
  'title': title,
  'subtitle': subtitle,
  'authors': authorsJson,
  'narrators': narrators,
  'series': seriesJson,
  'genres': genres,
  'publishedYear': publishedYear,
  'publishedDate': publishedDate,
  'publisher': publisher,
  'description': description,
  'isbn': isbn,
  'asin': asin,
  'language': language,
  'explicit': explicit,
};

const bookMetadata = MediaMetadata.book(
  title: title,
  subtitle: subtitle,
  authors: authors,
  narrators: narrators,
  series: series,
  genres: genres,
  publishedYear: publishedYear,
  publishedDate: publishedDate,
  publisher: publisher,
  description: description,
  isbn: isbn,
  asin: asin,
  language: language,
  explicit: explicit,
);

const jsonSeriesFilter = {
  'title': title,
  'subtitle': subtitle,
  'authors': authorsJson,
  'narrators': narrators,
  'series': series_json.jsonSequence,
  'genres': genres,
  'publishedYear': publishedYear,
  'publishedDate': publishedDate,
  'publisher': publisher,
  'description': description,
  'isbn': isbn,
  'asin': asin,
  'language': language,
  'explicit': explicit,
};

const bookMetadataSeriesFilter = MediaMetadata.bookSeriesFilter(
  title: title,
  subtitle: subtitle,
  authors: authors,
  narrators: narrators,
  seriesSequence: series_json.seriesSequence,
  genres: genres,
  publishedYear: publishedYear,
  publishedDate: publishedDate,
  publisher: publisher,
  description: description,
  isbn: isbn,
  asin: asin,
  language: language,
  explicit: explicit,
);

const jsonMinified = {
  'title': title,
  'titleIgnorePrefix': titleIgnorePrefix,
  'subtitle': subtitle,
  'authorName': authorName,
  'authorNameLF': authorNameLF,
  'narratorName': narratorName,
  'seriesName': seriesName,
  'genres': genres,
  'publishedYear': publishedYear,
  'publishedDate': publishedDate,
  'publisher': publisher,
  'description': description,
  'isbn': isbn,
  'asin': asin,
  'language': language,
  'explicit': explicit,
};

const bookMetadataMinified = MediaMetadata.bookMinified(
  title: title,
  titleIgnorePrefix: titleIgnorePrefix,
  subtitle: subtitle,
  authorName: authorName,
  authorNameLF: authorNameLF,
  narratorName: narratorName,
  seriesName: seriesName,
  genres: genres,
  publishedYear: publishedYear,
  publishedDate: publishedDate,
  publisher: publisher,
  description: description,
  isbn: isbn,
  asin: asin,
  language: language,
  explicit: explicit,
);

const jsonMinifiedSeriesFilter = {
  'title': title,
  'titleIgnorePrefix': titleIgnorePrefix,
  'subtitle': subtitle,
  'authorName': authorName,
  'authorNameLF': authorNameLF,
  'narratorName': narratorName,
  'seriesName': seriesName,
  'genres': genres,
  'publishedYear': publishedYear,
  'publishedDate': publishedDate,
  'publisher': publisher,
  'description': description,
  'isbn': isbn,
  'asin': asin,
  'language': language,
  'explicit': explicit,
  'series': series_json.jsonSequence,
};

const bookMetadataMinifiedSeriesFilter = MediaMetadata.bookMinifiedSeriesFilter(
  title: title,
  titleIgnorePrefix: titleIgnorePrefix,
  subtitle: subtitle,
  authorName: authorName,
  authorNameLF: authorNameLF,
  narratorName: narratorName,
  seriesName: seriesName,
  genres: genres,
  publishedYear: publishedYear,
  publishedDate: publishedDate,
  publisher: publisher,
  description: description,
  isbn: isbn,
  asin: asin,
  language: language,
  explicit: explicit,
  seriesSequence: series_json.seriesSequence,
);

const jsonExpanded = {
  'title': title,
  'titleIgnorePrefix': titleIgnorePrefix,
  'subtitle': subtitle,
  'authors': authorsJson,
  'narrators': narrators,
  'series': seriesJson,
  'genres': genres,
  'publishedYear': publishedYear,
  'publishedDate': publishedDate,
  'publisher': publisher,
  'description': description,
  'isbn': isbn,
  'asin': asin,
  'language': language,
  'explicit': explicit,
  'authorName': authorName,
  'authorNameLF': authorNameLF,
  'narratorName': narratorName,
  'seriesName': seriesName,
};

const bookMetadataExpanded = MediaMetadata.bookExpanded(
  title: title,
  titleIgnorePrefix: titleIgnorePrefix,
  subtitle: subtitle,
  authors: authors,
  narrators: narrators,
  series: series,
  genres: genres,
  publishedYear: publishedYear,
  publishedDate: publishedDate,
  publisher: publisher,
  description: description,
  isbn: isbn,
  asin: asin,
  language: language,
  explicit: explicit,
  authorName: authorName,
  authorNameLF: authorNameLF,
  narratorName: narratorName,
  seriesName: seriesName,
);
