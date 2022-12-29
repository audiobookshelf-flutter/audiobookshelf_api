import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/media_progress.dart';

part 'generated/user_item_progress_updated_event.freezed.dart';
part 'generated/user_item_progress_updated_event.g.dart';

/// See [User Item Progress Updated Event](https://api.audiobookshelf.org/#user-item-progress-updated-event)
@freezed
class UserItemProgressUpdatedEvent with _$UserItemProgressUpdatedEvent {
  const factory UserItemProgressUpdatedEvent({
    required String id,
    required MediaProgress data,
  }) = _UserItemProgressUpdatedEvent;

  factory UserItemProgressUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$UserItemProgressUpdatedEventFromJson(json);
}
