import 'package:json_annotation/json_annotation.dart';

import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../enums/library_icon.dart';
import '../enums/metadata_provider.dart';
import '../schemas/folder.dart';
import '../utils/cron_expression.dart';
import 'new_folder.dart';

part 'generated/update_library_req_params.g.dart';

@requestToJsonRemoveNull
class UpdateLibraryReqParams {
  final String? name;
  @JsonKey(includeToJson: false)
  final List<Folder>? folders;
  @JsonKey(includeToJson: false)
  final List<NewFolder>? newFolders;
  final int? displayOrder;
  final LibraryIcon? icon;
  final MetadataProvider? provider;
  final UpdateLibrarySettingsReqParams? settings;

  /// See [Update a Library](https://api.audiobookshelf.org/#update-a-library)
  const UpdateLibraryReqParams({
    this.name,
    this.folders,
    this.newFolders,
    this.displayOrder,
    this.icon,
    this.provider,
    this.settings,
  });

  Map<String, dynamic>? toJson() {
    final json = _$UpdateLibraryReqParamsToJson(this);
    if (json.isEmpty && folders == null && newFolders == null) {
      return null;
    }
    if (folders != null || newFolders != null) {
      json['folders'] = [
        ...?folders?.map((e) => e.toJson()),
        ...?newFolders?.map((e) => e.toJson()),
      ];
    }
    return json;
  }
}

@requestToJsonRemoveNull
class UpdateLibrarySettingsReqParams {
  static const _zeroCron = CronExpression();

  final int? coverAspectRatio;
  final bool? disableWatcher;
  final bool? skipMatchingMediaWithAsin;
  final bool? skipMatchingMediaWithIsbn;
  @JsonKey(includeIfNull: true)
  final CronExpression? autoScanCronExpression;

  /// See [Update a Library](https://api.audiobookshelf.org/#update-a-library)
  const UpdateLibrarySettingsReqParams({
    this.coverAspectRatio,
    this.disableWatcher,
    this.skipMatchingMediaWithAsin,
    this.skipMatchingMediaWithIsbn,
    this.autoScanCronExpression = _zeroCron,
  });

  Map<String, dynamic>? toJson() {
    final json = _$UpdateLibrarySettingsReqParamsToJson(this);
    if (autoScanCronExpression == _zeroCron) {
      json.remove('autoScanCronExpression');
    }
    return json.nullIfEmpty;
  }
}
