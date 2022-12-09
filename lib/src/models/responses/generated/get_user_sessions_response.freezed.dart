// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_user_sessions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetUserSessionsResponse _$GetUserSessionsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetUserSessionsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetUserSessionsResponse {
  int get total => throw _privateConstructorUsedError;
  int get numPages => throw _privateConstructorUsedError;
  int get itemsPerPage => throw _privateConstructorUsedError;
  List<PlaybackSession> get sessions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUserSessionsResponseCopyWith<GetUserSessionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserSessionsResponseCopyWith<$Res> {
  factory $GetUserSessionsResponseCopyWith(GetUserSessionsResponse value,
          $Res Function(GetUserSessionsResponse) then) =
      _$GetUserSessionsResponseCopyWithImpl<$Res, GetUserSessionsResponse>;
  @useResult
  $Res call(
      {int total,
      int numPages,
      int itemsPerPage,
      List<PlaybackSession> sessions});
}

/// @nodoc
class _$GetUserSessionsResponseCopyWithImpl<$Res,
        $Val extends GetUserSessionsResponse>
    implements $GetUserSessionsResponseCopyWith<$Res> {
  _$GetUserSessionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? numPages = null,
    Object? itemsPerPage = null,
    Object? sessions = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      numPages: null == numPages
          ? _value.numPages
          : numPages // ignore: cast_nullable_to_non_nullable
              as int,
      itemsPerPage: null == itemsPerPage
          ? _value.itemsPerPage
          : itemsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
      sessions: null == sessions
          ? _value.sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<PlaybackSession>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetUserSessionsResponseCopyWith<$Res>
    implements $GetUserSessionsResponseCopyWith<$Res> {
  factory _$$_GetUserSessionsResponseCopyWith(_$_GetUserSessionsResponse value,
          $Res Function(_$_GetUserSessionsResponse) then) =
      __$$_GetUserSessionsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int total,
      int numPages,
      int itemsPerPage,
      List<PlaybackSession> sessions});
}

/// @nodoc
class __$$_GetUserSessionsResponseCopyWithImpl<$Res>
    extends _$GetUserSessionsResponseCopyWithImpl<$Res,
        _$_GetUserSessionsResponse>
    implements _$$_GetUserSessionsResponseCopyWith<$Res> {
  __$$_GetUserSessionsResponseCopyWithImpl(_$_GetUserSessionsResponse _value,
      $Res Function(_$_GetUserSessionsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? numPages = null,
    Object? itemsPerPage = null,
    Object? sessions = null,
  }) {
    return _then(_$_GetUserSessionsResponse(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      numPages: null == numPages
          ? _value.numPages
          : numPages // ignore: cast_nullable_to_non_nullable
              as int,
      itemsPerPage: null == itemsPerPage
          ? _value.itemsPerPage
          : itemsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
      sessions: null == sessions
          ? _value._sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<PlaybackSession>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetUserSessionsResponse implements _GetUserSessionsResponse {
  const _$_GetUserSessionsResponse(
      {required this.total,
      required this.numPages,
      required this.itemsPerPage,
      required final List<PlaybackSession> sessions})
      : _sessions = sessions;

  factory _$_GetUserSessionsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetUserSessionsResponseFromJson(json);

  @override
  final int total;
  @override
  final int numPages;
  @override
  final int itemsPerPage;
  final List<PlaybackSession> _sessions;
  @override
  List<PlaybackSession> get sessions {
    if (_sessions is EqualUnmodifiableListView) return _sessions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessions);
  }

  @override
  String toString() {
    return 'GetUserSessionsResponse(total: $total, numPages: $numPages, itemsPerPage: $itemsPerPage, sessions: $sessions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUserSessionsResponse &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.numPages, numPages) ||
                other.numPages == numPages) &&
            (identical(other.itemsPerPage, itemsPerPage) ||
                other.itemsPerPage == itemsPerPage) &&
            const DeepCollectionEquality().equals(other._sessions, _sessions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total, numPages, itemsPerPage,
      const DeepCollectionEquality().hash(_sessions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetUserSessionsResponseCopyWith<_$_GetUserSessionsResponse>
      get copyWith =>
          __$$_GetUserSessionsResponseCopyWithImpl<_$_GetUserSessionsResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUserSessionsResponseToJson(
      this,
    );
  }
}

abstract class _GetUserSessionsResponse implements GetUserSessionsResponse {
  const factory _GetUserSessionsResponse(
          {required final int total,
          required final int numPages,
          required final int itemsPerPage,
          required final List<PlaybackSession> sessions}) =
      _$_GetUserSessionsResponse;

  factory _GetUserSessionsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetUserSessionsResponse.fromJson;

  @override
  int get total;
  @override
  int get numPages;
  @override
  int get itemsPerPage;
  @override
  List<PlaybackSession> get sessions;
  @override
  @JsonKey(ignore: true)
  _$$_GetUserSessionsResponseCopyWith<_$_GetUserSessionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
