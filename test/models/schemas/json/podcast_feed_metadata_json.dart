import 'package:audiobookshelf_api/audiobookshelf_api.dart';

const imageJson =
    'https://f.prxu.org/126/images/1f749c5d-c83a-4db9-8112-a3245da49c54/nightvalelogo-web4.jpg';
final image = Uri.parse(imageJson);
const categories = ['Fiction:Science Fiction'];
const feedUrlJson =
    'http://feeds.nightvalepresents.com/welcometonightvalepodcast';
final feedUrl = Uri.parse(feedUrlJson);
const description =
    "\n      <p>Twice-monthly community updates for the small desert town of Night Vale, where every conspiracy theory is true. Turn on your radio and hide. Never listened before? It's an ongoing radio show. Start with the current episode, and you'll catch on in no time. Or, go right to Episode 1 if you wanna binge-listen.</p>\n    ";
const descriptionPlain =
    "\n      Twice-monthly community updates for the small desert town of Night Vale, where every conspiracy theory is true. Turn on your radio and hide. Never listened before? It's an ongoing radio show. Start with the current episode, and you'll catch on in no time. Or, go right to Episode 1 if you wanna binge-listen.\n    ";
const title = 'Welcome to Night Vale';
const language = 'en';
const explicit = 'false';
const author = 'Night Vale Presents';
const pubDate = 'Thu, 17 Nov 2022 16:04:42 -0000';
const linkJson = 'http://welcometonightvale.com';
final link = Uri.parse(linkJson);

const json = {
  'image': imageJson,
  'categories': categories,
  'feedUrl': feedUrlJson,
  'description': description,
  'descriptionPlain': descriptionPlain,
  'title': title,
  'language': language,
  'explicit': explicit,
  'author': author,
  'pubDate': pubDate,
  'link': linkJson,
};

final podcastFeedMetadata = PodcastFeedMetadata(
  image: image,
  categories: categories,
  feedUrl: feedUrl,
  description: description,
  descriptionPlain: descriptionPlain,
  title: title,
  language: language,
  explicit: explicit,
  author: author,
  pubDate: pubDate,
  link: link,
);
