import 'package:audiobookshelf_api/audiobookshelf_api.dart';

const urlJson =
    'https://abs.example.com/feed/li_bufnnmp4y5o2gbbxfm/item/ep_lh6ko39pumnrma3dhv/1%20-%20Pilot.mp3';
final url = Uri.parse(urlJson);
const type = 'audio/mpeg';
const size = 23653735;

const json = {
  'url': urlJson,
  'type': type,
  'size': size,
};

final rssFeedEpisodeEnclosure = RssFeedEpisodeEnclosure(
  url: url,
  type: type,
  size: size,
);
