import 'package:http_parser/http_parser.dart' as http_parser;
import 'package:json_annotation/json_annotation.dart';

import 'precise_duration.dart';

const jsonConverters = JsonSerializable(
  converters: [
    DateTimeEpochConverter(),
    DurationPreciseSecondsConverter(),
    HttpParserMediaTypeConverter(),
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

class HttpParserMediaTypeConverter
    implements JsonConverter<http_parser.MediaType, String> {
  const HttpParserMediaTypeConverter();

  @override
  http_parser.MediaType fromJson(String json) =>
      http_parser.MediaType.parse(json);

  @override
  String toJson(http_parser.MediaType object) => object.mimeType;
}
