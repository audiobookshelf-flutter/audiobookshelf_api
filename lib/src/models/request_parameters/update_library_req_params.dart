import 'package:json_annotation/json_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/library_icon.dart';
import '../enums/metadata_provider.dart';
import '../schemas/folder.dart';
import '../utils/cron_expression.dart';
import 'new_folder.dart';

part 'generated/update_library_req_params.g.dart';

@requestToJsonRemoveNull
class UpdateLibraryReqParams {
  final String? name;
  @JsonKey(ignore: true)
  final List<Folder>? folders;
  @JsonKey(ignore: true)
  final List<NewFolder>? newFolders;
  final int? displayOrder;
  final LibraryIcon? icon;
  final MetadataProvider? provider;

  /// See [Update a Library](https://api.audiobookshelf.org/#update-a-library)
  const UpdateLibraryReqParams({
    this.name,
    this.folders,
    this.newFolders,
    this.displayOrder,
    this.icon,
    this.provider,
  });

  Map<String, dynamic>? toJson() {
    final json = _$UpdateLibraryReqParamsToJson(this);
    if (json.isEmpty && folders == null && newFolders == null) {
      return null;
    }
    if (folders != null || newFolders != null) {
      json['folders'] = [...?folders, ...?newFolders];
    }
    return json;
  }
}

@requestToJsonRemoveNull
class UpdateLibrarySettingsReqParams {
  final int? coverAspectRatio;
  final bool? disableWatcher;
  final bool? skipMatchingMediaWithAsin;
  final bool? skipMatchingMediaWithIsbn;
  @JsonKey(includeIfNull: true)
  final CronExpression? autoScanCronExpression;

  const UpdateLibrarySettingsReqParams({
    this.coverAspectRatio,
    this.disableWatcher,
    this.skipMatchingMediaWithAsin,
    this.skipMatchingMediaWithIsbn,
    this.autoScanCronExpression,
  });

  Map<String, dynamic>? toJson() {
    final json = _$UpdateLibrarySettingsReqParamsToJson(this);
    return json.isNotEmpty ? json : null;
  }
}
