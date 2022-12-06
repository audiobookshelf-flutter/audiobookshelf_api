import 'package:json_annotation/json_annotation.dart';

@JsonEnum(valueField: 'value')
enum PlayMethod {
  directPlay(0),
  directStream(1),
  transcode(2),
  local(3);

  final int value;

  const PlayMethod(this.value);
}
