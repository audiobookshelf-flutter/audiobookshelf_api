import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/sync_local_session_result.freezed.dart';
part 'generated/sync_local_session_result.g.dart';

/// See [Sync Local Sessions](https://api.audiobookshelf.org/#sync-local-sessions)
@freezed
class SyncLocalSessionResult with _$SyncLocalSessionResult {
  const factory SyncLocalSessionResult({
    required String id,
    required bool success,
    String? error,
    bool? progressSynced,
  }) = _SyncLocalSessionResult;

  factory SyncLocalSessionResult.fromJson(Map<String, dynamic> json) =>
      _$SyncLocalSessionResultFromJson(json);
}
