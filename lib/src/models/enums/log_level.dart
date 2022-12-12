import 'package:json_annotation/json_annotation.dart';

@JsonEnum(valueField: 'value')
enum LogLevel {
  debug(1),
  info(2),
  warnings(3);

  final int value;

  const LogLevel(this.value);
}
