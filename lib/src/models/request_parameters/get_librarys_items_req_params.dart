import 'package:json_annotation/json_annotation.dart';

import '../../utils/json_converters.dart';

part 'generated/get_librarys_items_req_params.g.dart';

@requestToJsonRemoveNull
@BoolBinaryConverter()
class GetLibrarysItemsReqParams {
  final int? limit;
  final int? page;
  final String? sort;
  final bool? desc;
  final String? filter;
  final bool? minified;
  @JsonKey(name: 'collapseseries')
  final bool? collapseSeries;

  /// See [Get a Library's Items](https://api.audiobookshelf.org/#get-a-library-39-s-items)
  const GetLibrarysItemsReqParams({
    this.limit,
    this.page,
    this.sort,
    this.desc,
    this.filter,
    this.minified,
    this.collapseSeries,
  });

  Map<String, dynamic>? toJson() => _$GetLibrarysItemsReqParamsToJson(this);
}
