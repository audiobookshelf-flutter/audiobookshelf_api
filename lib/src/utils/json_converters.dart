import 'package:json_annotation/json_annotation.dart';

import 'precise_duration.dart';

const jsonConverters = JsonSerializable(
  converters: [
    DateTimeEpochConverter(),
    DurationPreciseSecondsConverter(),
  ],
);

class DateTimeEpochConverter implements JsonConverter<DateTime, int> {
  const DateTimeEpochConverter();

  @override
  DateTime fromJson(int json) => DateTime.fromMillisecondsSinceEpoch(json);

  @override
  int toJson(DateTime object) => object.millisecondsSinceEpoch;
}

class DurationPreciseSecondsConverter
    implements JsonConverter<Duration, double> {
  const DurationPreciseSecondsConverter();

  @override
  Duration fromJson(double json) => PreciseDuration.fromPreciseSeconds(json);

  @override
  double toJson(Duration object) => object.inPreciseSeconds;
}
