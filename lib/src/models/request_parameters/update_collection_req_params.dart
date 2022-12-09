import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/update_collection_req_params.g.dart';

@requestToJsonRemoveNull
class UpdateCollectionReqParams {
  final String? libraryId;
  final String? name;
  final String? description;
  final String? cover;
  final String? coverFullPath;
  final List<String>? books;

  /// See [Update a Collection](https://api.audiobookshelf.org/#update-a-collection)
  const UpdateCollectionReqParams({
    this.libraryId,
    this.name,
    this.description,
    this.cover,
    this.coverFullPath,
    this.books,
  });

  Map<String, dynamic>? toJson() =>
      _$UpdateCollectionReqParamsToJson(this).nullIfEmpty;
}
