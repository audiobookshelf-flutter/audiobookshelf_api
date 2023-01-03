import 'package:json_annotation/json_annotation.dart';

import '../../utils/json_converters.dart';

part 'generated/reorder_library_req_params.g.dart';

@requestToJson
class ReorderLibraryReqParams {
  @JsonKey(name: 'id')
  final String libraryId;
  final int newOrder;

  /// See [Reorder Library List](https://api.audiobookshelf.org/#reorder-library-list)
  const ReorderLibraryReqParams({
    required this.libraryId,
    required this.newOrder,
  });

  Map<String, dynamic>? toJson() => _$ReorderLibraryReqParamsToJson(this);
}
