// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_librarys_collections_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetLibrarysCollectionsResponse _$GetLibrarysCollectionsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetLibrarysCollectionsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetLibrarysCollectionsResponse {
  List<Collection> get results => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  bool get minified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLibrarysCollectionsResponseCopyWith<GetLibrarysCollectionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLibrarysCollectionsResponseCopyWith<$Res> {
  factory $GetLibrarysCollectionsResponseCopyWith(
          GetLibrarysCollectionsResponse value,
          $Res Function(GetLibrarysCollectionsResponse) then) =
      _$GetLibrarysCollectionsResponseCopyWithImpl<$Res,
          GetLibrarysCollectionsResponse>;
  @useResult
  $Res call(
      {List<Collection> results,
      int total,
      int limit,
      int page,
      bool minified});
}

/// @nodoc
class _$GetLibrarysCollectionsResponseCopyWithImpl<$Res,
        $Val extends GetLibrarysCollectionsResponse>
    implements $GetLibrarysCollectionsResponseCopyWith<$Res> {
  _$GetLibrarysCollectionsResponseCopyWithImpl(this._value, this._then);

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
    Object? minified = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
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
      minified: null == minified
          ? _value.minified
          : minified // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetLibrarysCollectionsResponseCopyWith<$Res>
    implements $GetLibrarysCollectionsResponseCopyWith<$Res> {
  factory _$$_GetLibrarysCollectionsResponseCopyWith(
          _$_GetLibrarysCollectionsResponse value,
          $Res Function(_$_GetLibrarysCollectionsResponse) then) =
      __$$_GetLibrarysCollectionsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Collection> results,
      int total,
      int limit,
      int page,
      bool minified});
}

/// @nodoc
class __$$_GetLibrarysCollectionsResponseCopyWithImpl<$Res>
    extends _$GetLibrarysCollectionsResponseCopyWithImpl<$Res,
        _$_GetLibrarysCollectionsResponse>
    implements _$$_GetLibrarysCollectionsResponseCopyWith<$Res> {
  __$$_GetLibrarysCollectionsResponseCopyWithImpl(
      _$_GetLibrarysCollectionsResponse _value,
      $Res Function(_$_GetLibrarysCollectionsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? total = null,
    Object? limit = null,
    Object? page = null,
    Object? minified = null,
  }) {
    return _then(_$_GetLibrarysCollectionsResponse(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
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
      minified: null == minified
          ? _value.minified
          : minified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetLibrarysCollectionsResponse
    implements _GetLibrarysCollectionsResponse {
  const _$_GetLibrarysCollectionsResponse(
      {required final List<Collection> results,
      required this.total,
      required this.limit,
      required this.page,
      required this.minified})
      : _results = results;

  factory _$_GetLibrarysCollectionsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetLibrarysCollectionsResponseFromJson(json);

  final List<Collection> _results;
  @override
  List<Collection> get results {
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
  final bool minified;

  @override
  String toString() {
    return 'GetLibrarysCollectionsResponse(results: $results, total: $total, limit: $limit, page: $page, minified: $minified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetLibrarysCollectionsResponse &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
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
      minified);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetLibrarysCollectionsResponseCopyWith<_$_GetLibrarysCollectionsResponse>
      get copyWith => __$$_GetLibrarysCollectionsResponseCopyWithImpl<
          _$_GetLibrarysCollectionsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetLibrarysCollectionsResponseToJson(
      this,
    );
  }
}

abstract class _GetLibrarysCollectionsResponse
    implements GetLibrarysCollectionsResponse {
  const factory _GetLibrarysCollectionsResponse(
      {required final List<Collection> results,
      required final int total,
      required final int limit,
      required final int page,
      required final bool minified}) = _$_GetLibrarysCollectionsResponse;

  factory _GetLibrarysCollectionsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetLibrarysCollectionsResponse.fromJson;

  @override
  List<Collection> get results;
  @override
  int get total;
  @override
  int get limit;
  @override
  int get page;
  @override
  bool get minified;
  @override
  @JsonKey(ignore: true)
  _$$_GetLibrarysCollectionsResponseCopyWith<_$_GetLibrarysCollectionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
