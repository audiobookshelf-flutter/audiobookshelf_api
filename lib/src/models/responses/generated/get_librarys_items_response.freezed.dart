// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_librarys_items_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetLibrarysItemsResponse _$GetLibrarysItemsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetLibrarysItemsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetLibrarysItemsResponse {
  List<LibraryItem> get results => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  String? get sortBy => throw _privateConstructorUsedError;
  bool get sortDesc => throw _privateConstructorUsedError;
  Filter? get filterBy => throw _privateConstructorUsedError;
  MediaType get mediaType => throw _privateConstructorUsedError;
  bool get minified => throw _privateConstructorUsedError;
  @JsonKey(name: 'collapseseries')
  bool get collapseSeries => throw _privateConstructorUsedError;
  String get include => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLibrarysItemsResponseCopyWith<GetLibrarysItemsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLibrarysItemsResponseCopyWith<$Res> {
  factory $GetLibrarysItemsResponseCopyWith(GetLibrarysItemsResponse value,
          $Res Function(GetLibrarysItemsResponse) then) =
      _$GetLibrarysItemsResponseCopyWithImpl<$Res, GetLibrarysItemsResponse>;
  @useResult
  $Res call(
      {List<LibraryItem> results,
      int total,
      int limit,
      int page,
      String? sortBy,
      bool sortDesc,
      Filter? filterBy,
      MediaType mediaType,
      bool minified,
      @JsonKey(name: 'collapseseries') bool collapseSeries,
      String include});
}

/// @nodoc
class _$GetLibrarysItemsResponseCopyWithImpl<$Res,
        $Val extends GetLibrarysItemsResponse>
    implements $GetLibrarysItemsResponseCopyWith<$Res> {
  _$GetLibrarysItemsResponseCopyWithImpl(this._value, this._then);

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
    Object? mediaType = null,
    Object? minified = null,
    Object? collapseSeries = null,
    Object? include = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LibraryItem>,
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
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      minified: null == minified
          ? _value.minified
          : minified // ignore: cast_nullable_to_non_nullable
              as bool,
      collapseSeries: null == collapseSeries
          ? _value.collapseSeries
          : collapseSeries // ignore: cast_nullable_to_non_nullable
              as bool,
      include: null == include
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetLibrarysItemsResponseCopyWith<$Res>
    implements $GetLibrarysItemsResponseCopyWith<$Res> {
  factory _$$_GetLibrarysItemsResponseCopyWith(
          _$_GetLibrarysItemsResponse value,
          $Res Function(_$_GetLibrarysItemsResponse) then) =
      __$$_GetLibrarysItemsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LibraryItem> results,
      int total,
      int limit,
      int page,
      String? sortBy,
      bool sortDesc,
      Filter? filterBy,
      MediaType mediaType,
      bool minified,
      @JsonKey(name: 'collapseseries') bool collapseSeries,
      String include});
}

/// @nodoc
class __$$_GetLibrarysItemsResponseCopyWithImpl<$Res>
    extends _$GetLibrarysItemsResponseCopyWithImpl<$Res,
        _$_GetLibrarysItemsResponse>
    implements _$$_GetLibrarysItemsResponseCopyWith<$Res> {
  __$$_GetLibrarysItemsResponseCopyWithImpl(_$_GetLibrarysItemsResponse _value,
      $Res Function(_$_GetLibrarysItemsResponse) _then)
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
    Object? mediaType = null,
    Object? minified = null,
    Object? collapseSeries = null,
    Object? include = null,
  }) {
    return _then(_$_GetLibrarysItemsResponse(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LibraryItem>,
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
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      minified: null == minified
          ? _value.minified
          : minified // ignore: cast_nullable_to_non_nullable
              as bool,
      collapseSeries: null == collapseSeries
          ? _value.collapseSeries
          : collapseSeries // ignore: cast_nullable_to_non_nullable
              as bool,
      include: null == include
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FilterConverter()
class _$_GetLibrarysItemsResponse implements _GetLibrarysItemsResponse {
  const _$_GetLibrarysItemsResponse(
      {required final List<LibraryItem> results,
      required this.total,
      required this.limit,
      required this.page,
      this.sortBy,
      required this.sortDesc,
      this.filterBy,
      required this.mediaType,
      required this.minified,
      @JsonKey(name: 'collapseseries') required this.collapseSeries,
      required this.include})
      : _results = results;

  factory _$_GetLibrarysItemsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetLibrarysItemsResponseFromJson(json);

  final List<LibraryItem> _results;
  @override
  List<LibraryItem> get results {
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
  final MediaType mediaType;
  @override
  final bool minified;
  @override
  @JsonKey(name: 'collapseseries')
  final bool collapseSeries;
  @override
  final String include;

  @override
  String toString() {
    return 'GetLibrarysItemsResponse(results: $results, total: $total, limit: $limit, page: $page, sortBy: $sortBy, sortDesc: $sortDesc, filterBy: $filterBy, mediaType: $mediaType, minified: $minified, collapseSeries: $collapseSeries, include: $include)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetLibrarysItemsResponse &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.sortDesc, sortDesc) ||
                other.sortDesc == sortDesc) &&
            (identical(other.filterBy, filterBy) ||
                other.filterBy == filterBy) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.minified, minified) ||
                other.minified == minified) &&
            (identical(other.collapseSeries, collapseSeries) ||
                other.collapseSeries == collapseSeries) &&
            (identical(other.include, include) || other.include == include));
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
      mediaType,
      minified,
      collapseSeries,
      include);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetLibrarysItemsResponseCopyWith<_$_GetLibrarysItemsResponse>
      get copyWith => __$$_GetLibrarysItemsResponseCopyWithImpl<
          _$_GetLibrarysItemsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetLibrarysItemsResponseToJson(
      this,
    );
  }
}

abstract class _GetLibrarysItemsResponse implements GetLibrarysItemsResponse {
  const factory _GetLibrarysItemsResponse(
      {required final List<LibraryItem> results,
      required final int total,
      required final int limit,
      required final int page,
      final String? sortBy,
      required final bool sortDesc,
      final Filter? filterBy,
      required final MediaType mediaType,
      required final bool minified,
      @JsonKey(name: 'collapseseries') required final bool collapseSeries,
      required final String include}) = _$_GetLibrarysItemsResponse;

  factory _GetLibrarysItemsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetLibrarysItemsResponse.fromJson;

  @override
  List<LibraryItem> get results;
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
  MediaType get mediaType;
  @override
  bool get minified;
  @override
  @JsonKey(name: 'collapseseries')
  bool get collapseSeries;
  @override
  String get include;
  @override
  @JsonKey(ignore: true)
  _$$_GetLibrarysItemsResponseCopyWith<_$_GetLibrarysItemsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
