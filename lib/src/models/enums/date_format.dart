import 'package:json_annotation/json_annotation.dart';

@JsonEnum(valueField: 'value')
enum DateFormat {
  monthFirst('MM/dd/yyyy'),
  dayFirst('dd/MM/yyyy'),
  yearFirst('yyyy-MM-dd');

  final String value;

  const DateFormat(this.value);
}
