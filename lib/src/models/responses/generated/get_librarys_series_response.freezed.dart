// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_librarys_series_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetLibrarysSeriesResponse _$GetLibrarysSeriesResponseFromJson(
    Map<String, dynamic> json) {
  return _GetLibrarysSeriesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetLibrarysSeriesResponse {
  List<Series> get results => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  String? get sortBy => throw _privateConstructorUsedError;
  bool get sortDesc => throw _privateConstructorUsedError;
  Filter? get filterBy => throw _privateConstructorUsedError;
  bool get minified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLibrarysSeriesResponseCopyWith<GetLibrarysSeriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLibrarysSeriesResponseCopyWith<$Res> {
  factory $GetLibrarysSeriesResponseCopyWith(GetLibrarysSeriesResponse value,
          $Res Function(GetLibrarysSeriesResponse) then) =
      _$GetLibrarysSeriesResponseCopyWithImpl<$Res, GetLibrarysSeriesResponse>;
  @useResult
  $Res call(
      {List<Series> results,
      int total,
      int limit,
      int page,
      String? sortBy,
      bool sortDesc,
      Filter? filterBy,
      bool minified});
}

/// @nodoc
class _$GetLibrarysSeriesResponseCopyWithImpl<$Res,
        $Val extends GetLibrarysSeriesResponse>
    implements $GetLibrarysSeriesResponseCopyWith<$Res> {
  _$GetLibrarysSeriesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? total = null,
    Object? limit = null,
    Object? page = null,
    Object? sortBy = freezed,
    Object? sortDesc = null,
    Object? filterBy = freezed,
    Object? minified = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Series>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      sortDesc: null == sortDesc
          ? _value.sortDesc
          : sortDesc // ignore: cast_nullable_to_non_nullable
              as bool,
      filterBy: freezed == filterBy
          ? _value.filterBy
          : filterBy // ignore: cast_nullable_to_non_nullable
              as Filter?,
      minified: null == minified
          ? _value.minified
          : minified // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetLibrarysSeriesResponseCopyWith<$Res>
    implements $GetLibrarysSeriesResponseCopyWith<$Res> {
  factory _$$_GetLibrarysSeriesResponseCopyWith(
          _$_GetLibrarysSeriesResponse value,
          $Res Function(_$_GetLibrarysSeriesResponse) then) =
      __$$_GetLibrarysSeriesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Series> results,
      int total,
      int limit,
      int page,
      String? sortBy,
      bool sortDesc,
      Filter? filterBy,
      bool minified});
}

/// @nodoc
class __$$_GetLibrarysSeriesResponseCopyWithImpl<$Res>
    extends _$GetLibrarysSeriesResponseCopyWithImpl<$Res,
        _$_GetLibrarysSeriesResponse>
    implements _$$_GetLibrarysSeriesResponseCopyWith<$Res> {
  __$$_GetLibrarysSeriesResponseCopyWithImpl(
      _$_GetLibrarysSeriesResponse _value,
      $Res Function(_$_GetLibrarysSeriesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? total = null,
    Object? limit = null,
    Object? page = null,
    Object? sortBy = freezed,
    Object? sortDesc = null,
    Object? filterBy = freezed,
    Object? minified = null,
  }) {
    return _then(_$_GetLibrarysSeriesResponse(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Series>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      sortDesc: null == sortDesc
          ? _value.sortDesc
          : sortDesc // ignore: cast_nullable_to_non_nullable
              as bool,
      filterBy: freezed == filterBy
          ? _value.filterBy
          : filterBy // ignore: cast_nullable_to_non_nullable
              as Filter?,
      minified: null == minified
          ? _value.minified
          : minified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FilterConverter()
class _$_GetLibrarysSeriesResponse implements _GetLibrarysSeriesResponse {
  const _$_GetLibrarysSeriesResponse(
      {required final List<Series> results,
      required this.total,
      required this.limit,
      required this.page,
      this.sortBy,
      required this.sortDesc,
      this.filterBy,
      required this.minified})
      : _results = results;

  factory _$_GetLibrarysSeriesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetLibrarysSeriesResponseFromJson(json);

  final List<Series> _results;
  @override
  List<Series> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final int total;
  @override
  final int limit;
  @override
  final int page;
  @override
  final String? sortBy;
  @override
  final bool sortDesc;
  @override
  final Filter? filterBy;
  @override
  final bool minified;

  @override
  String toString() {
    return 'GetLibrarysSeriesResponse(results: $results, total: $total, limit: $limit, page: $page, sortBy: $sortBy, sortDesc: $sortDesc, filterBy: $filterBy, minified: $minified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetLibrarysSeriesResponse &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.sortDesc, sortDesc) ||
                other.sortDesc == sortDesc) &&
            (identical(other.filterBy, filterBy) ||
                other.filterBy == filterBy) &&
            (identical(other.minified, minified) ||
                other.minified == minified));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_results),
      total,
      limit,
      page,
      sortBy,
      sortDesc,
      filterBy,
      minified);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetLibrarysSeriesResponseCopyWith<_$_GetLibrarysSeriesResponse>
      get copyWith => __$$_GetLibrarysSeriesResponseCopyWithImpl<
          _$_GetLibrarysSeriesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetLibrarysSeriesResponseToJson(
      this,
    );
  }
}

abstract class _GetLibrarysSeriesResponse implements GetLibrarysSeriesResponse {
  const factory _GetLibrarysSeriesResponse(
      {required final List<Series> results,
      required final int total,
      required final int limit,
      required final int page,
      final String? sortBy,
      required final bool sortDesc,
      final Filter? filterBy,
      required final bool minified}) = _$_GetLibrarysSeriesResponse;

  factory _GetLibrarysSeriesResponse.fromJson(Map<String, dynamic> json) =
      _$_GetLibrarysSeriesResponse.fromJson;

  @override
  List<Series> get results;
  @override
  int get total;
  @override
  int get limit;
  @override
  int get page;
  @override
  String? get sortBy;
  @override
  bool get sortDesc;
  @override
  Filter? get filterBy;
  @override
  bool get minified;
  @override
  @JsonKey(ignore: true)
  _$$_GetLibrarysSeriesResponseCopyWith<_$_GetLibrarysSeriesResponse>
      get copyWith => throw _privateConstructorUsedError;
}
