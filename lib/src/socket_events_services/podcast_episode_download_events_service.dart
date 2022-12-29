import '../models/schemas/podcast_episode_download.dart';
import '../utils/from_json.dart';
import 'socket_events_service.dart';

class PodcastEpisodeDownloadEventsService extends SocketEventsService {
  const PodcastEpisodeDownloadEventsService(super.socket);

  Stream<PodcastEpisodeDownload> onPodcastEpisodeDownloadEvent(String event) {
    return onJson(
      'episode_download_$event',
      (json) => fromJson(json, PodcastEpisodeDownload.fromJson),
    );
  }

  Stream<PodcastEpisodeDownload> get onEpisodeDownloadQueued =>
      onPodcastEpisodeDownloadEvent('queued');

  Stream<PodcastEpisodeDownload> get onEpisodeDownloadStarted =>
      onPodcastEpisodeDownloadEvent('started');

  Stream<PodcastEpisodeDownload> get onEpisodeDownloadFinished =>
      onPodcastEpisodeDownloadEvent('finished');
}
