import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/log_level.dart';

part 'generated/log_event.freezed.dart';
part 'generated/log_event.g.dart';

@freezed
class LogEvent with _$LogEvent {
  const factory LogEvent({
    @JsonKey(toJson: _timestampToJson) required DateTime timestamp,
    required String message,
    required String levelName,
    required LogLevel level,
  }) = _LogEvent;

  factory LogEvent.fromJson(Map<String, dynamic> json) =>
      _$LogEventFromJson(json);
}

String _timestampToJson(DateTime timestamp) =>
    timestamp.toString().split('.')[0];
