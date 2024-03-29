// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../login_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  return _LoginResponse.fromJson(json);
}

/// @nodoc
mixin _$LoginResponse {
  User get user => throw _privateConstructorUsedError;
  String get userDefaultLibraryId => throw _privateConstructorUsedError;
  ServerSettings get serverSettings => throw _privateConstructorUsedError;
  @JsonKey(name: 'Source')
  String get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
          LoginResponse value, $Res Function(LoginResponse) then) =
      _$LoginResponseCopyWithImpl<$Res, LoginResponse>;
  @useResult
  $Res call(
      {User user,
      String userDefaultLibraryId,
      ServerSettings serverSettings,
      @JsonKey(name: 'Source') String source});

  $UserCopyWith<$Res> get user;
  $ServerSettingsCopyWith<$Res> get serverSettings;
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res, $Val extends LoginResponse>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? userDefaultLibraryId = null,
    Object? serverSettings = null,
    Object? source = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      userDefaultLibraryId: null == userDefaultLibraryId
          ? _value.userDefaultLibraryId
          : userDefaultLibraryId // ignore: cast_nullable_to_non_nullable
              as String,
      serverSettings: null == serverSettings
          ? _value.serverSettings
          : serverSettings // ignore: cast_nullable_to_non_nullable
              as ServerSettings,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerSettingsCopyWith<$Res> get serverSettings {
    return $ServerSettingsCopyWith<$Res>(_value.serverSettings, (value) {
      return _then(_value.copyWith(serverSettings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoginResponseCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$$_LoginResponseCopyWith(
          _$_LoginResponse value, $Res Function(_$_LoginResponse) then) =
      __$$_LoginResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {User user,
      String userDefaultLibraryId,
      ServerSettings serverSettings,
      @JsonKey(name: 'Source') String source});

  @override
  $UserCopyWith<$Res> get user;
  @override
  $ServerSettingsCopyWith<$Res> get serverSettings;
}

/// @nodoc
class __$$_LoginResponseCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res, _$_LoginResponse>
    implements _$$_LoginResponseCopyWith<$Res> {
  __$$_LoginResponseCopyWithImpl(
      _$_LoginResponse _value, $Res Function(_$_LoginResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? userDefaultLibraryId = null,
    Object? serverSettings = null,
    Object? source = null,
  }) {
    return _then(_$_LoginResponse(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      userDefaultLibraryId: null == userDefaultLibraryId
          ? _value.userDefaultLibraryId
          : userDefaultLibraryId // ignore: cast_nullable_to_non_nullable
              as String,
      serverSettings: null == serverSettings
          ? _value.serverSettings
          : serverSettings // ignore: cast_nullable_to_non_nullable
              as ServerSettings,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginResponse implements _LoginResponse {
  const _$_LoginResponse(
      {required this.user,
      required this.userDefaultLibraryId,
      required this.serverSettings,
      @JsonKey(name: 'Source') required this.source});

  factory _$_LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$$_LoginResponseFromJson(json);

  @override
  final User user;
  @override
  final String userDefaultLibraryId;
  @override
  final ServerSettings serverSettings;
  @override
  @JsonKey(name: 'Source')
  final String source;

  @override
  String toString() {
    return 'LoginResponse(user: $user, userDefaultLibraryId: $userDefaultLibraryId, serverSettings: $serverSettings, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginResponse &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userDefaultLibraryId, userDefaultLibraryId) ||
                other.userDefaultLibraryId == userDefaultLibraryId) &&
            (identical(other.serverSettings, serverSettings) ||
                other.serverSettings == serverSettings) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, user, userDefaultLibraryId, serverSettings, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginResponseCopyWith<_$_LoginResponse> get copyWith =>
      __$$_LoginResponseCopyWithImpl<_$_LoginResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginResponseToJson(
      this,
    );
  }
}

abstract class _LoginResponse implements LoginResponse {
  const factory _LoginResponse(
          {required final User user,
          required final String userDefaultLibraryId,
          required final ServerSettings serverSettings,
          @JsonKey(name: 'Source') required final String source}) =
      _$_LoginResponse;

  factory _LoginResponse.fromJson(Map<String, dynamic> json) =
      _$_LoginResponse.fromJson;

  @override
  User get user;
  @override
  String get userDefaultLibraryId;
  @override
  ServerSettings get serverSettings;
  @override
  @JsonKey(name: 'Source')
  String get source;
  @override
  @JsonKey(ignore: true)
  _$$_LoginResponseCopyWith<_$_LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
