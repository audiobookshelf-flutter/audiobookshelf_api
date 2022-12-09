import '../../utils/json_converters.dart';

part 'generated/create_collection_req_params.g.dart';

@requestToJsonRemoveNull
class CreateCollectionReqParams {
  final String libraryId;
  final String name;
  final String? description;
  final String? cover;
  final String? coverFullPath;
  final List<String>? books;

  /// See [Create a Collection](https://api.audiobookshelf.org/#create-a-collection)
  const CreateCollectionReqParams({
    required this.libraryId,
    required this.name,
    this.description,
    this.cover,
    this.coverFullPath,
    this.books,
  });

  Map<String, dynamic>? toJson() => _$CreateCollectionReqParamsToJson(this);
}
