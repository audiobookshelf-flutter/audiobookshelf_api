import 'package:json_annotation/json_annotation.dart';

@JsonEnum(valueField: 'value')
enum LogLevel {
  debug(1),
  info(2),
  warning(3),
  error(4);

  final int value;

  const LogLevel(this.value);
}
