// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_sessions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetSessionsResponse _$GetSessionsResponseFromJson(Map<String, dynamic> json) {
  return _GetSessionsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSessionsResponse {
  int get total => throw _privateConstructorUsedError;
  int get numPages => throw _privateConstructorUsedError;
  int get itemsPerPage => throw _privateConstructorUsedError;
  List<PlaybackSession> get sessions => throw _privateConstructorUsedError;
  String? get userFilter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSessionsResponseCopyWith<GetSessionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSessionsResponseCopyWith<$Res> {
  factory $GetSessionsResponseCopyWith(
          GetSessionsResponse value, $Res Function(GetSessionsResponse) then) =
      _$GetSessionsResponseCopyWithImpl<$Res, GetSessionsResponse>;
  @useResult
  $Res call(
      {int total,
      int numPages,
      int itemsPerPage,
      List<PlaybackSession> sessions,
      String? userFilter});
}

/// @nodoc
class _$GetSessionsResponseCopyWithImpl<$Res, $Val extends GetSessionsResponse>
    implements $GetSessionsResponseCopyWith<$Res> {
  _$GetSessionsResponseCopyWithImpl(this._value, this._then);

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
    Object? userFilter = freezed,
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
      userFilter: freezed == userFilter
          ? _value.userFilter
          : userFilter // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetSessionsResponseCopyWith<$Res>
    implements $GetSessionsResponseCopyWith<$Res> {
  factory _$$_GetSessionsResponseCopyWith(_$_GetSessionsResponse value,
          $Res Function(_$_GetSessionsResponse) then) =
      __$$_GetSessionsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int total,
      int numPages,
      int itemsPerPage,
      List<PlaybackSession> sessions,
      String? userFilter});
}

/// @nodoc
class __$$_GetSessionsResponseCopyWithImpl<$Res>
    extends _$GetSessionsResponseCopyWithImpl<$Res, _$_GetSessionsResponse>
    implements _$$_GetSessionsResponseCopyWith<$Res> {
  __$$_GetSessionsResponseCopyWithImpl(_$_GetSessionsResponse _value,
      $Res Function(_$_GetSessionsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? numPages = null,
    Object? itemsPerPage = null,
    Object? sessions = null,
    Object? userFilter = freezed,
  }) {
    return _then(_$_GetSessionsResponse(
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
      userFilter: freezed == userFilter
          ? _value.userFilter
          : userFilter // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetSessionsResponse implements _GetSessionsResponse {
  const _$_GetSessionsResponse(
      {required this.total,
      required this.numPages,
      required this.itemsPerPage,
      required final List<PlaybackSession> sessions,
      this.userFilter})
      : _sessions = sessions;

  factory _$_GetSessionsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetSessionsResponseFromJson(json);

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
  final String? userFilter;

  @override
  String toString() {
    return 'GetSessionsResponse(total: $total, numPages: $numPages, itemsPerPage: $itemsPerPage, sessions: $sessions, userFilter: $userFilter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSessionsResponse &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.numPages, numPages) ||
                other.numPages == numPages) &&
            (identical(other.itemsPerPage, itemsPerPage) ||
                other.itemsPerPage == itemsPerPage) &&
            const DeepCollectionEquality().equals(other._sessions, _sessions) &&
            (identical(other.userFilter, userFilter) ||
                other.userFilter == userFilter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total, numPages, itemsPerPage,
      const DeepCollectionEquality().hash(_sessions), userFilter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSessionsResponseCopyWith<_$_GetSessionsResponse> get copyWith =>
      __$$_GetSessionsResponseCopyWithImpl<_$_GetSessionsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSessionsResponseToJson(
      this,
    );
  }
}

abstract class _GetSessionsResponse implements GetSessionsResponse {
  const factory _GetSessionsResponse(
      {required final int total,
      required final int numPages,
      required final int itemsPerPage,
      required final List<PlaybackSession> sessions,
      final String? userFilter}) = _$_GetSessionsResponse;

  factory _GetSessionsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetSessionsResponse.fromJson;

  @override
  int get total;
  @override
  int get numPages;
  @override
  int get itemsPerPage;
  @override
  List<PlaybackSession> get sessions;
  @override
  String? get userFilter;
  @override
  @JsonKey(ignore: true)
  _$$_GetSessionsResponseCopyWith<_$_GetSessionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
