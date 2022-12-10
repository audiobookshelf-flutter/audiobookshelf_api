import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/media_progress.dart';

part 'generated/sync_local_progress_response.freezed.dart';
part 'generated/sync_local_progress_response.g.dart';

/// See [Sync Local Media Progress](https://api.audiobookshelf.org/#sync-local-media-progress)
@freezed
class SyncLocalProgressResponse with _$SyncLocalProgressResponse {
  const factory SyncLocalProgressResponse({
    required int numServerProgressUpdates,
    required List<MediaProgress> localProgressUpdates,
  }) = _SyncLocalProgressResponse;

  factory SyncLocalProgressResponse.fromJson(Map<String, dynamic> json) =>
      _$SyncLocalProgressResponseFromJson(json);
}
