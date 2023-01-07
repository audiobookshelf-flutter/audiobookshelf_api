import 'package:audiobookshelf_api/audiobookshelf_api.dart';

import 'library_item_json.dart' as library_item;
import 'podcast_episode_json.dart' as podcast_episode;

const libraryItemId = 'li_bufnnmp4y5o2gbbxfm';
const episodeId = 'ep_lh6ko39pumnrma3dhv';

const json = {
  'libraryItemId': libraryItemId,
  'episodeId': episodeId,
};

const playlistItem = PlaylistItem(
  libraryItemId: libraryItemId,
  episodeId: episodeId,
);

const jsonExpanded = {
  'libraryItemId': libraryItemId,
  'episodeId': episodeId,
  'episode': podcast_episode.jsonExpanded,
  'libraryItem': library_item.podcastJsonMinified,
};

final playlistItemExpanded = PlaylistItem.expanded(
  libraryItemId: libraryItemId,
  episodeId: episodeId,
  episode: podcast_episode.podcastEpisodeExpanded,
  libraryItem: library_item.podcastLibraryItemMinified,
);
