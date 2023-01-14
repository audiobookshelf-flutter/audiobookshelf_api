import 'package:audiobookshelf_api/audiobookshelf_api.dart';

const title = 'Welcome to Night Vale';
const description =
    "\n      Twice-monthly community updates for the small desert town of Night Vale, where every conspiracy theory is true. Turn on your radio and hide. Never listened before? It's an ongoing radio show. Start with the current episode, and you'll catch on in no time. Or, go right to Episode 1 if you wanna binge-listen.\n    ";
const author = 'Night Vale Presents';
const imageUrlJson = 'https://abs.example.com/feed/li_bufnnmp4y5o2gbbxfm/cover';
final imageUrl = Uri.parse(imageUrlJson);
const feedUrlJson = 'https://abs.example.com/feed/li_bufnnmp4y5o2gbbxfm';
final feedUrl = Uri.parse(feedUrlJson);
const linkJson = 'https://abs.example.com/item/li_bufnnmp4y5o2gbbxfm';
final link = Uri.parse(linkJson);
const explicit = false;

const json = {
  'title': title,
  'description': description,
  'author': author,
  'imageUrl': imageUrlJson,
  'feedUrl': feedUrlJson,
  'link': linkJson,
  'explicit': explicit,
};

final rssFeedMetadata = RssFeedMetadata(
  title: title,
  description: description,
  author: author,
  imageUrl: imageUrl,
  feedUrl: feedUrl,
  link: link,
  explicit: explicit,
);
