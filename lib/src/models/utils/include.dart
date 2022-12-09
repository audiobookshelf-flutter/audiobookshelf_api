import 'package:json_annotation/json_annotation.dart';

mixin IncludeOption {
  String get name;
}

String? includeListToString(List<IncludeOption>? includeOptions) =>
    includeOptions?.map((e) => e.name).join(',');

const includeListToJson = JsonKey(toJson: includeListToString);
