import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../enums/library_icon.dart';
import '../enums/media_type.dart';
import '../enums/metadata_provider.dart';
import '../utils/cron_expression.dart';
import 'new_folder.dart';

part 'generated/create_library_req_params.g.dart';

@requestToJson
class CreateLibraryReqParams {
  static const defaults = {
    'icon': 'database',
    'mediaType': 'book',
    'provider': 'google',
    'settings': null,
  };

  final String name;
  final List<NewFolder> folders;
  final LibraryIcon icon;
  final MediaType mediaType;
  final MetadataProvider provider;
  final CreateLibrarySettingsReqParams? settings;

  /// See [Create a Library](https://api.audiobookshelf.org/#create-a-library)
  const CreateLibraryReqParams({
    required this.name,
    required this.folders,
    this.icon = LibraryIcon.database,
    this.mediaType = MediaType.book,
    this.provider = MetadataProvider.google,
    this.settings,
  });

  Map<String, dynamic>? toJson() =>
      _$CreateLibraryReqParamsToJson(this).removeDefaults(defaults);
}

@requestToJson
class CreateLibrarySettingsReqParams {
  static const defaults = {
    'coverAspectRatio': 1,
    'disableWatcher': false,
    'skipMatchingMediaWithAsin': false,
    'skipMatchingMediaWithIsbn': false,
    'autoScanCronExpression': null,
  };

  final int coverAspectRatio;
  final bool disableWatcher;
  final bool skipMatchingMediaWithAsin;
  final bool skipMatchingMediaWithIsbn;
  final CronExpression? autoScanCronExpression;

  /// See [Create a Library](https://api.audiobookshelf.org/#create-a-library)
  const CreateLibrarySettingsReqParams({
    this.coverAspectRatio = 1,
    this.disableWatcher = false,
    this.skipMatchingMediaWithAsin = false,
    this.skipMatchingMediaWithIsbn = false,
    this.autoScanCronExpression,
  });

  Map<String, dynamic>? toJson() =>
      _$CreateLibrarySettingsReqParamsToJson(this).removeDefaults(defaults);
}
