// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../open_rss_feed_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenRssFeedResponse _$OpenRssFeedResponseFromJson(Map<String, dynamic> json) {
  return _OpenRssFeedResponse.fromJson(json);
}

/// @nodoc
mixin _$OpenRssFeedResponse {
  bool get success => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  Uri? get feedUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenRssFeedResponseCopyWith<OpenRssFeedResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenRssFeedResponseCopyWith<$Res> {
  factory $OpenRssFeedResponseCopyWith(
          OpenRssFeedResponse value, $Res Function(OpenRssFeedResponse) then) =
      _$OpenRssFeedResponseCopyWithImpl<$Res, OpenRssFeedResponse>;
  @useResult
  $Res call({bool success, String? error, Uri? feedUrl});
}

/// @nodoc
class _$OpenRssFeedResponseCopyWithImpl<$Res, $Val extends OpenRssFeedResponse>
    implements $OpenRssFeedResponseCopyWith<$Res> {
  _$OpenRssFeedResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? error = freezed,
    Object? feedUrl = freezed,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      feedUrl: freezed == feedUrl
          ? _value.feedUrl
          : feedUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenRssFeedResponseCopyWith<$Res>
    implements $OpenRssFeedResponseCopyWith<$Res> {
  factory _$$_OpenRssFeedResponseCopyWith(_$_OpenRssFeedResponse value,
          $Res Function(_$_OpenRssFeedResponse) then) =
      __$$_OpenRssFeedResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, String? error, Uri? feedUrl});
}

/// @nodoc
class __$$_OpenRssFeedResponseCopyWithImpl<$Res>
    extends _$OpenRssFeedResponseCopyWithImpl<$Res, _$_OpenRssFeedResponse>
    implements _$$_OpenRssFeedResponseCopyWith<$Res> {
  __$$_OpenRssFeedResponseCopyWithImpl(_$_OpenRssFeedResponse _value,
      $Res Function(_$_OpenRssFeedResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? error = freezed,
    Object? feedUrl = freezed,
  }) {
    return _then(_$_OpenRssFeedResponse(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      feedUrl: freezed == feedUrl
          ? _value.feedUrl
          : feedUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenRssFeedResponse implements _OpenRssFeedResponse {
  const _$_OpenRssFeedResponse(
      {required this.success, this.error, this.feedUrl});

  factory _$_OpenRssFeedResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OpenRssFeedResponseFromJson(json);

  @override
  final bool success;
  @override
  final String? error;
  @override
  final Uri? feedUrl;

  @override
  String toString() {
    return 'OpenRssFeedResponse(success: $success, error: $error, feedUrl: $feedUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenRssFeedResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, error, feedUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenRssFeedResponseCopyWith<_$_OpenRssFeedResponse> get copyWith =>
      __$$_OpenRssFeedResponseCopyWithImpl<_$_OpenRssFeedResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenRssFeedResponseToJson(
      this,
    );
  }
}

abstract class _OpenRssFeedResponse implements OpenRssFeedResponse {
  const factory _OpenRssFeedResponse(
      {required final bool success,
      final String? error,
      final Uri? feedUrl}) = _$_OpenRssFeedResponse;

  factory _OpenRssFeedResponse.fromJson(Map<String, dynamic> json) =
      _$_OpenRssFeedResponse.fromJson;

  @override
  bool get success;
  @override
  String? get error;
  @override
  Uri? get feedUrl;
  @override
  @JsonKey(ignore: true)
  _$$_OpenRssFeedResponseCopyWith<_$_OpenRssFeedResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
