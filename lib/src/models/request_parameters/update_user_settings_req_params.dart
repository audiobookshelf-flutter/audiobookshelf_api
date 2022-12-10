import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/update_user_settings_req_params.g.dart';

@requestToJsonRemoveNull
class UpdateUserSettingsReqParams {
  final String? mobileOrderBy;
  final bool? mobileOrderDesc;
  final String? mobileFilterBy;
  final String? orderBy;
  final bool? orderDesc;
  final String? filterBy;
  final double? playbackRate;
  final int? bookshelfCoverSize;
  final bool? collapseSeries;

  /// See [Update Your Settings](https://api.audiobookshelf.org/#update-your-settings)
  const UpdateUserSettingsReqParams({
    this.mobileOrderBy,
    this.mobileOrderDesc,
    this.mobileFilterBy,
    this.orderBy,
    this.orderDesc,
    this.filterBy,
    this.playbackRate,
    this.bookshelfCoverSize,
    this.collapseSeries,
  });

  Map<String, dynamic>? toJson() =>
      _$UpdateUserSettingsReqParamsToJson(this).nullIfEmpty;
}
