import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/stream_error_event.freezed.dart';
part 'generated/stream_error_event.g.dart';

/// See [Stream Error Event](https://api.audiobookshelf.org/#stream-error-event)
@freezed
class StreamErrorEvent with _$StreamErrorEvent {
  const factory StreamErrorEvent({
    @JsonKey(name: 'id') required String streamId,
    required String error,
  }) = _StreamErrorEvent;

  factory StreamErrorEvent.fromJson(Map<String, dynamic> json) =>
      _$StreamErrorEventFromJson(json);
}
