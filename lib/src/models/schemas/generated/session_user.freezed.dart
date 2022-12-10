// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../session_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SessionUser _$SessionUserFromJson(Map<String, dynamic> json) {
  return _SessionUser.fromJson(json);
}

/// @nodoc
mixin _$SessionUser {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionUserCopyWith<SessionUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionUserCopyWith<$Res> {
  factory $SessionUserCopyWith(
          SessionUser value, $Res Function(SessionUser) then) =
      _$SessionUserCopyWithImpl<$Res, SessionUser>;
  @useResult
  $Res call({String id, String username});
}

/// @nodoc
class _$SessionUserCopyWithImpl<$Res, $Val extends SessionUser>
    implements $SessionUserCopyWith<$Res> {
  _$SessionUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SessionUserCopyWith<$Res>
    implements $SessionUserCopyWith<$Res> {
  factory _$$_SessionUserCopyWith(
          _$_SessionUser value, $Res Function(_$_SessionUser) then) =
      __$$_SessionUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String username});
}

/// @nodoc
class __$$_SessionUserCopyWithImpl<$Res>
    extends _$SessionUserCopyWithImpl<$Res, _$_SessionUser>
    implements _$$_SessionUserCopyWith<$Res> {
  __$$_SessionUserCopyWithImpl(
      _$_SessionUser _value, $Res Function(_$_SessionUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
  }) {
    return _then(_$_SessionUser(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SessionUser implements _SessionUser {
  const _$_SessionUser({required this.id, required this.username});

  factory _$_SessionUser.fromJson(Map<String, dynamic> json) =>
      _$$_SessionUserFromJson(json);

  @override
  final String id;
  @override
  final String username;

  @override
  String toString() {
    return 'SessionUser(id: $id, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SessionUser &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SessionUserCopyWith<_$_SessionUser> get copyWith =>
      __$$_SessionUserCopyWithImpl<_$_SessionUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SessionUserToJson(
      this,
    );
  }
}

abstract class _SessionUser implements SessionUser {
  const factory _SessionUser(
      {required final String id,
      required final String username}) = _$_SessionUser;

  factory _SessionUser.fromJson(Map<String, dynamic> json) =
      _$_SessionUser.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$_SessionUserCopyWith<_$_SessionUser> get copyWith =>
      throw _privateConstructorUsedError;
}
