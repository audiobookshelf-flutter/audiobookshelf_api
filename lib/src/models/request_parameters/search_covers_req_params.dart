import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../enums/metadata_provider.dart';

part 'generated/search_covers_req_params.g.dart';

@requestToJsonRemoveNull
class SearchCoversReqParams {
  static const defaults = {
    'podcast': 0,
    'provider': 'google',
  };

  @BoolBinaryConverter()
  final bool podcast;
  final String title;
  final String? author;
  final MetadataProvider provider;

  /// See [Search for Covers](https://api.audiobookshelf.org/#search-for-covers)
  const SearchCoversReqParams({
    this.podcast = false,
    required this.title,
    this.author,
    this.provider = MetadataProvider.google,
  });

  Map<String, dynamic>? toJson() =>
      _$SearchCoversReqParamsToJson(this).removeDefaults(defaults);
}
