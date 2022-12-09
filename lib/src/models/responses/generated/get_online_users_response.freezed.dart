// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_online_users_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetOnlineUsersResponse _$GetOnlineUsersResponseFromJson(
    Map<String, dynamic> json) {
  return _GetOnlineUsersResponse.fromJson(json);
}

/// @nodoc
mixin _$GetOnlineUsersResponse {
  List<User> get usersOnline => throw _privateConstructorUsedError;
  List<PlaybackSession> get openSessions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetOnlineUsersResponseCopyWith<GetOnlineUsersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetOnlineUsersResponseCopyWith<$Res> {
  factory $GetOnlineUsersResponseCopyWith(GetOnlineUsersResponse value,
          $Res Function(GetOnlineUsersResponse) then) =
      _$GetOnlineUsersResponseCopyWithImpl<$Res, GetOnlineUsersResponse>;
  @useResult
  $Res call({List<User> usersOnline, List<PlaybackSession> openSessions});
}

/// @nodoc
class _$GetOnlineUsersResponseCopyWithImpl<$Res,
        $Val extends GetOnlineUsersResponse>
    implements $GetOnlineUsersResponseCopyWith<$Res> {
  _$GetOnlineUsersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usersOnline = null,
    Object? openSessions = null,
  }) {
    return _then(_value.copyWith(
      usersOnline: null == usersOnline
          ? _value.usersOnline
          : usersOnline // ignore: cast_nullable_to_non_nullable
              as List<User>,
      openSessions: null == openSessions
          ? _value.openSessions
          : openSessions // ignore: cast_nullable_to_non_nullable
              as List<PlaybackSession>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetOnlineUsersResponseCopyWith<$Res>
    implements $GetOnlineUsersResponseCopyWith<$Res> {
  factory _$$_GetOnlineUsersResponseCopyWith(_$_GetOnlineUsersResponse value,
          $Res Function(_$_GetOnlineUsersResponse) then) =
      __$$_GetOnlineUsersResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<User> usersOnline, List<PlaybackSession> openSessions});
}

/// @nodoc
class __$$_GetOnlineUsersResponseCopyWithImpl<$Res>
    extends _$GetOnlineUsersResponseCopyWithImpl<$Res,
        _$_GetOnlineUsersResponse>
    implements _$$_GetOnlineUsersResponseCopyWith<$Res> {
  __$$_GetOnlineUsersResponseCopyWithImpl(_$_GetOnlineUsersResponse _value,
      $Res Function(_$_GetOnlineUsersResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usersOnline = null,
    Object? openSessions = null,
  }) {
    return _then(_$_GetOnlineUsersResponse(
      usersOnline: null == usersOnline
          ? _value._usersOnline
          : usersOnline // ignore: cast_nullable_to_non_nullable
              as List<User>,
      openSessions: null == openSessions
          ? _value._openSessions
          : openSessions // ignore: cast_nullable_to_non_nullable
              as List<PlaybackSession>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetOnlineUsersResponse implements _GetOnlineUsersResponse {
  const _$_GetOnlineUsersResponse(
      {required final List<User> usersOnline,
      required final List<PlaybackSession> openSessions})
      : _usersOnline = usersOnline,
        _openSessions = openSessions;

  factory _$_GetOnlineUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetOnlineUsersResponseFromJson(json);

  final List<User> _usersOnline;
  @override
  List<User> get usersOnline {
    if (_usersOnline is EqualUnmodifiableListView) return _usersOnline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_usersOnline);
  }

  final List<PlaybackSession> _openSessions;
  @override
  List<PlaybackSession> get openSessions {
    if (_openSessions is EqualUnmodifiableListView) return _openSessions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_openSessions);
  }

  @override
  String toString() {
    return 'GetOnlineUsersResponse(usersOnline: $usersOnline, openSessions: $openSessions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetOnlineUsersResponse &&
            const DeepCollectionEquality()
                .equals(other._usersOnline, _usersOnline) &&
            const DeepCollectionEquality()
                .equals(other._openSessions, _openSessions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_usersOnline),
      const DeepCollectionEquality().hash(_openSessions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetOnlineUsersResponseCopyWith<_$_GetOnlineUsersResponse> get copyWith =>
      __$$_GetOnlineUsersResponseCopyWithImpl<_$_GetOnlineUsersResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetOnlineUsersResponseToJson(
      this,
    );
  }
}

abstract class _GetOnlineUsersResponse implements GetOnlineUsersResponse {
  const factory _GetOnlineUsersResponse(
          {required final List<User> usersOnline,
          required final List<PlaybackSession> openSessions}) =
      _$_GetOnlineUsersResponse;

  factory _GetOnlineUsersResponse.fromJson(Map<String, dynamic> json) =
      _$_GetOnlineUsersResponse.fromJson;

  @override
  List<User> get usersOnline;
  @override
  List<PlaybackSession> get openSessions;
  @override
  @JsonKey(ignore: true)
  _$$_GetOnlineUsersResponseCopyWith<_$_GetOnlineUsersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
