import '../../utils/json_converters.dart';

part 'generated/reorder_library_req_params.g.dart';

@requestToJson
class ReorderLibraryReqParams {
  final String id;
  final int newOrder;

  /// See [Reorder Library List](https://api.audiobookshelf.org/#reorder-library-list)
  const ReorderLibraryReqParams({
    required this.id,
    required this.newOrder,
  });

  Map<String, dynamic>? toJson() => _$ReorderLibraryReqParamsToJson(this);
}
