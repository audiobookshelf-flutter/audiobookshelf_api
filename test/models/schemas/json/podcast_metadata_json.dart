import 'package:audiobookshelf_api/audiobookshelf_api.dart';

const title = 'Welcome to Night Vale';
const author = 'Night Vale Presents';
const description =
    "\n      Twice-monthly community updates for the small desert town of Night Vale, where every conspiracy theory is true. Turn on your radio and hide. Never listened before? It's an ongoing radio show. Start with the current episode, and you'll catch on in no time. Or, go right to Episode 1 if you wanna binge-listen.\n    ";
const releaseDateJson = '2022-10-20T19:00:00.000Z';
final releaseDate = DateTime.parse(releaseDateJson);
const genres = ['Science Fiction', 'Podcasts', 'Fiction'];
const feedUrlJson =
    'http://feeds.nightvalepresents.com/welcometonightvalepodcast';
final feedUrl = Uri.parse(feedUrlJson);
const imageUrlJson =
    'https://is4-ssl.mzstatic.com/image/thumb/Podcasts125/v4/4a/31/35/4a3135d0-1fe7-a2d7-fb43-d182ec175402/mza_8232698753950666850.jpg/600x600bb.jpg';
final imageUrl = Uri.parse(imageUrlJson);
const itunesPageUrlJson =
    'https://podcasts.apple.com/us/podcast/welcome-to-night-vale/id536258179?uo=4';
final itunesPageUrl = Uri.parse(itunesPageUrlJson);
const itunesId = 536258179;
const itunesArtistId = 718704794;
const explicit = false;
const String? language = null;

const titleIgnorePrefix = 'Welcome to Night Vale';

const json = {
  'title': title,
  'author': author,
  'description': description,
  'releaseDate': releaseDateJson,
  'genres': genres,
  'feedUrl': feedUrlJson,
  'imageUrl': imageUrlJson,
  'itunesPageUrl': itunesPageUrlJson,
  'itunesId': itunesId,
  'itunesArtistId': itunesArtistId,
  'explicit': explicit,
  'language': language,
};

final podcastMetadata = MediaMetadata.podcast(
  title: title,
  author: author,
  description: description,
  releaseDate: releaseDate,
  genres: genres,
  feedUrl: feedUrl,
  imageUrl: imageUrl,
  itunesPageUrl: itunesPageUrl,
  itunesId: itunesId,
  itunesArtistId: itunesArtistId,
  explicit: explicit,
  language: language,
);

const jsonMinified = jsonExpanded;

final podcastMetadataMinified = podcastMetadataExpanded;

const jsonExpanded = {
  'title': title,
  'titleIgnorePrefix': titleIgnorePrefix,
  'author': author,
  'description': description,
  'releaseDate': releaseDateJson,
  'genres': genres,
  'feedUrl': feedUrlJson,
  'imageUrl': imageUrlJson,
  'itunesPageUrl': itunesPageUrlJson,
  'itunesId': itunesId,
  'itunesArtistId': itunesArtistId,
  'explicit': explicit,
  'language': language,
};

final podcastMetadataExpanded = MediaMetadata.podcastExpanded(
  title: title,
  titleIgnorePrefix: titleIgnorePrefix,
  author: author,
  description: description,
  releaseDate: releaseDate,
  genres: genres,
  feedUrl: feedUrl,
  imageUrl: imageUrl,
  itunesPageUrl: itunesPageUrl,
  itunesId: itunesId,
  itunesArtistId: itunesArtistId,
  explicit: explicit,
  language: language,
);
