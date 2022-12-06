import 'package:json_annotation/json_annotation.dart';

@JsonEnum(valueField: 'value')
enum Month {
  january(1, 'January'),
  february(2, 'February'),
  march(3, 'March'),
  april(4, 'April'),
  may(5, 'May'),
  june(6, 'June'),
  july(7, 'July'),
  august(8, 'August'),
  september(9, 'September'),
  october(10, 'October'),
  november(11, 'November'),
  december(12, 'December');

  static final byValue = {for (final value in Month.values) value.value: value};

  final int value;
  final String name;

  const Month(this.value, this.name);
}
