import 'package:audiobookshelf_api/audiobookshelf_api.dart';

const urlJson =
    'https://www.podtrac.com/pts/redirect.mp3/dovetail.prxu.org/_/126/1fadf1ad-aad8-449f-843b-6e8bb6949622/1_Pilot.mp3';
final url = Uri.parse(urlJson);
const type = 'audio/mpeg';
const length = '20588611';

const json = {
  'url': urlJson,
  'type': type,
  'length': length,
};

final podcastEpisodeEnclosure = PodcastEpisodeEnclosure(
  url: url,
  type: type,
  length: length,
);
