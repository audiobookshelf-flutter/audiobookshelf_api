// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../update_user_settings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateUserSettingsResponse _$UpdateUserSettingsResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateUserSettingsResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateUserSettingsResponse {
  bool get success => throw _privateConstructorUsedError;
  UserSettings get settings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateUserSettingsResponseCopyWith<UpdateUserSettingsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateUserSettingsResponseCopyWith<$Res> {
  factory $UpdateUserSettingsResponseCopyWith(UpdateUserSettingsResponse value,
          $Res Function(UpdateUserSettingsResponse) then) =
      _$UpdateUserSettingsResponseCopyWithImpl<$Res,
          UpdateUserSettingsResponse>;
  @useResult
  $Res call({bool success, UserSettings settings});

  $UserSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$UpdateUserSettingsResponseCopyWithImpl<$Res,
        $Val extends UpdateUserSettingsResponse>
    implements $UpdateUserSettingsResponseCopyWith<$Res> {
  _$UpdateUserSettingsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? settings = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as UserSettings,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserSettingsCopyWith<$Res> get settings {
    return $UserSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UpdateUserSettingsResponseCopyWith<$Res>
    implements $UpdateUserSettingsResponseCopyWith<$Res> {
  factory _$$_UpdateUserSettingsResponseCopyWith(
          _$_UpdateUserSettingsResponse value,
          $Res Function(_$_UpdateUserSettingsResponse) then) =
      __$$_UpdateUserSettingsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, UserSettings settings});

  @override
  $UserSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$_UpdateUserSettingsResponseCopyWithImpl<$Res>
    extends _$UpdateUserSettingsResponseCopyWithImpl<$Res,
        _$_UpdateUserSettingsResponse>
    implements _$$_UpdateUserSettingsResponseCopyWith<$Res> {
  __$$_UpdateUserSettingsResponseCopyWithImpl(
      _$_UpdateUserSettingsResponse _value,
      $Res Function(_$_UpdateUserSettingsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? settings = null,
  }) {
    return _then(_$_UpdateUserSettingsResponse(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as UserSettings,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateUserSettingsResponse implements _UpdateUserSettingsResponse {
  const _$_UpdateUserSettingsResponse(
      {required this.success, required this.settings});

  factory _$_UpdateUserSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateUserSettingsResponseFromJson(json);

  @override
  final bool success;
  @override
  final UserSettings settings;

  @override
  String toString() {
    return 'UpdateUserSettingsResponse(success: $success, settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateUserSettingsResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateUserSettingsResponseCopyWith<_$_UpdateUserSettingsResponse>
      get copyWith => __$$_UpdateUserSettingsResponseCopyWithImpl<
          _$_UpdateUserSettingsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateUserSettingsResponseToJson(
      this,
    );
  }
}

abstract class _UpdateUserSettingsResponse
    implements UpdateUserSettingsResponse {
  const factory _UpdateUserSettingsResponse(
      {required final bool success,
      required final UserSettings settings}) = _$_UpdateUserSettingsResponse;

  factory _UpdateUserSettingsResponse.fromJson(Map<String, dynamic> json) =
      _$_UpdateUserSettingsResponse.fromJson;

  @override
  bool get success;
  @override
  UserSettings get settings;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateUserSettingsResponseCopyWith<_$_UpdateUserSettingsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
