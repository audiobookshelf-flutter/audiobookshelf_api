import 'dart:convert';

import '../models/abs_media_progress.dart';
import 'service.dart';

class SessionsService extends Service {
  const SessionsService(super.api);

  Future<void> playbackSessionCheckIn(
    String sessionId,
    Duration duration,
    Duration currentTime,
    Duration timeListened,
  ) async {
    await api.client.post(
      api.createUri(api.baseUrl, '/api/session/$sessionId/sync'),
      headers: api.authJsonHeader,
      body: utf8.encode(jsonEncode({
        'currentTime': durationToSeconds(currentTime),
        'timeListened': durationToSeconds(timeListened),
        'duration': durationToSeconds(duration),
      })),
    );
  }

  Future<void> sendProgressSync(
    String sessionId,
    AbsMediaProgress progress,
  ) async {
    await api.client.post(
      api.createUri(api.baseUrl, '/api/session/$sessionId/sync'),
      headers: api.authJsonHeader,
      body: utf8.encode(jsonEncode(progress.toJson())),
    );
  }

  double durationToSeconds(Duration dur) {
    const microToSeconds = 1000000;
    return dur.inMicroseconds / microToSeconds;
  }
}
