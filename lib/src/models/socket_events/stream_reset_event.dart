import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';

part 'generated/stream_reset_event.freezed.dart';
part 'generated/stream_reset_event.g.dart';

/// See [Stream Reset Event](https://api.audiobookshelf.org/#stream-reset-event)
@freezed
class StreamResetEvent with _$StreamResetEvent {
  @jsonConverters
  const factory StreamResetEvent({
    required Duration startTime,
    required String streamId,
  }) = _StreamResetEvent;

  factory StreamResetEvent.fromJson(Map<String, dynamic> json) =>
      _$StreamResetEventFromJson(json);
}
