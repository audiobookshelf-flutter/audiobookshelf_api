import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/limit_page_req_params.g.dart';

@requestToJsonRemoveNull
class LimitPageReqParams {
  final int? limit;
  final int? page;

  const LimitPageReqParams({this.limit, this.page});

  Map<String, dynamic>? toJson() =>
      _$LimitPageReqParamsToJson(this).nullIfEmpty;
}
