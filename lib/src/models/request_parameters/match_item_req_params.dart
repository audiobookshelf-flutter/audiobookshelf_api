import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../enums/metadata_provider.dart';

part 'generated/match_item_req_params.g.dart';

@requestToJsonRemoveNull
class MatchItemReqParams {
  static const defaults = {
    'provider': 'google',
    'overrideDefaults': false,
  };

  final MetadataProvider provider;
  final String? title;
  final String? author;
  final bool overrideDefaults;
  final String? isbn;
  final String? asin;

  /// See [Match a Library Item](https://api.audiobookshelf.org/#match-a-library-item)
  const MatchItemReqParams({
    this.provider = MetadataProvider.google,
    this.title,
    this.author,
    this.overrideDefaults = false,
    this.isbn,
    this.asin,
  });

  Map<String, dynamic>? toJson() =>
      _$MatchItemReqParamsToJson(this).removeDefaults(defaults);
}
