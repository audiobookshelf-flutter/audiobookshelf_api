import 'package:json_annotation/json_annotation.dart';

import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../utils/include.dart';

part 'generated/get_item_req_params.g.dart';

@requestToJsonRemoveNull
@BoolBinaryConverter()
class GetItemReqParams {
  final bool? expanded;

  @includeListToJson
  final List<GetItemIncludeOption>? include;

  @JsonKey(name: 'episode')
  final String? episodeId;

  /// See [Get a Library Item](https://api.audiobookshelf.org/#get-a-library-item)
  const GetItemReqParams({
    this.expanded,
    this.include,
    this.episodeId,
  });

  Map<String, dynamic>? toJson() => _$GetItemReqParamsToJson(this).nullIfEmpty;
}

enum GetItemIncludeOption with IncludeOption {
  progress('progress'),
  rssFeed('rssfeed'),
  authors('authors'),
  downloads('downloads');

  @override
  final String name;

  const GetItemIncludeOption(this.name);
}
