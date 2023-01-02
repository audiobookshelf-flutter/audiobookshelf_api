import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../enums/metadata_provider.dart';

part 'generated/batch_match_items_req_params.g.dart';

@requestToJsonRemoveNull
class BatchMatchItemsReqParams {
  final BatchMatchOptionsReqParams? options;
  final List<String> libraryItemIds;

  /// See [Batch Quick Match Library Items](https://api.audiobookshelf.org/#batch-quick-match-library-items)
  const BatchMatchItemsReqParams({
    this.options,
    required this.libraryItemIds,
  });

  Map<String, dynamic>? toJson() => _$BatchMatchItemsReqParamsToJson(this);
}

@requestToJson
class BatchMatchOptionsReqParams {
  static const defaults = {
    'provider': 'google',
    'overrideDefaults': false,
  };

  final MetadataProvider provider;
  final bool overrideDefaults;

  /// See [Batch Quick Match Library Items](https://api.audiobookshelf.org/#batch-quick-match-library-items)
  const BatchMatchOptionsReqParams({
    this.provider = MetadataProvider.google,
    this.overrideDefaults = false,
  });

  Map<String, dynamic>? toJson() =>
      _$BatchMatchOptionsReqParamsToJson(this).removeDefaults(defaults);
}
