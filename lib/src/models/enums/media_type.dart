import 'package:json_annotation/json_annotation.dart';

@JsonEnum(valueField: 'type')
enum MediaType {
  book('book'),
  podcast('podcast');

  /// Map for use in lookup by [type].
  static final byType = {
    for (final value in MediaType.values) value.type: value
  };

  final String type;

  const MediaType(this.type);
}
