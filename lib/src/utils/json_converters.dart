import 'package:http_parser/http_parser.dart' as http_parser;
import 'package:json_annotation/json_annotation.dart';

import '../models/utils/cron_expression.dart';
import 'precise_duration.dart';

const _converters = <JsonConverter<dynamic, dynamic>>[
  DateTimeEpochConverter(),
  DurationPreciseSecondsConverter(),
  HttpParserMediaTypeConverter(),
  CronExpressionConverter(),
];

const jsonConverters = JsonSerializable(
  converters: _converters,
);

const requestToJson = JsonSerializable(
  createFactory: false,
  explicitToJson: true,
  converters: _converters,
);

class BoolBinaryConverter implements JsonConverter<bool, int> {
  const BoolBinaryConverter();

  @override
  bool fromJson(int json) => json == 1;

  @override
  int toJson(bool object) => object ? 1 : 0;
}

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

class DurationMsConverter implements JsonConverter<Duration, int> {
  const DurationMsConverter();

  @override
  Duration fromJson(int json) => Duration(milliseconds: json);

  @override
  int toJson(Duration object) => object.inMilliseconds;
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

class CronExpressionConverter implements JsonConverter<CronExpression, String> {
  const CronExpressionConverter();

  @override
  CronExpression fromJson(String json) => CronExpression.parse(json);

  @override
  String toJson(CronExpression object) => object.toString();
}
