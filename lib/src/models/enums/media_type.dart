import 'package:json_annotation/json_annotation.dart';

@JsonEnum(valueField: 'type')
enum MediaType {
  book('book'),
  podcast('podcast');

  final String type;

  const MediaType(this.type);
}
