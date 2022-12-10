import 'package:json_annotation/json_annotation.dart';

import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../utils/include.dart';

part 'generated/get_author_req_params.g.dart';

@requestToJsonRemoveNull
class GetAuthorReqParams {
  @includeListToJson
  final List<GetAuthorIncludeOption>? include;
  @JsonKey(name: 'library')
  final String? libraryId;

  /// See [Get an Author](https://api.audiobookshelf.org/#get-an-author)
  const GetAuthorReqParams({
    this.include,
    this.libraryId,
  });

  Map<String, dynamic>? toJson() =>
      _$GetAuthorReqParamsToJson(this).nullIfEmpty;
}

enum GetAuthorIncludeOption with IncludeOption {
  items('items'),
  series('series');

  @override
  final String name;

  const GetAuthorIncludeOption(this.name);
}
