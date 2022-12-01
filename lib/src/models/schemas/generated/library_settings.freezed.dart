// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../library_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LibrarySettings _$LibrarySettingsFromJson(Map<String, dynamic> json) {
  return _LibrarySettings.fromJson(json);
}

/// @nodoc
mixin _$LibrarySettings {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibrarySettingsCopyWith<$Res> {
  factory $LibrarySettingsCopyWith(
          LibrarySettings value, $Res Function(LibrarySettings) then) =
      _$LibrarySettingsCopyWithImpl<$Res, LibrarySettings>;
}

/// @nodoc
class _$LibrarySettingsCopyWithImpl<$Res, $Val extends LibrarySettings>
    implements $LibrarySettingsCopyWith<$Res> {
  _$LibrarySettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LibrarySettingsCopyWith<$Res> {
  factory _$$_LibrarySettingsCopyWith(
          _$_LibrarySettings value, $Res Function(_$_LibrarySettings) then) =
      __$$_LibrarySettingsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LibrarySettingsCopyWithImpl<$Res>
    extends _$LibrarySettingsCopyWithImpl<$Res, _$_LibrarySettings>
    implements _$$_LibrarySettingsCopyWith<$Res> {
  __$$_LibrarySettingsCopyWithImpl(
      _$_LibrarySettings _value, $Res Function(_$_LibrarySettings) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_LibrarySettings implements _LibrarySettings {
  const _$_LibrarySettings();

  factory _$_LibrarySettings.fromJson(Map<String, dynamic> json) =>
      _$$_LibrarySettingsFromJson(json);

  @override
  String toString() {
    return 'LibrarySettings()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LibrarySettings);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_LibrarySettingsToJson(
      this,
    );
  }
}

abstract class _LibrarySettings implements LibrarySettings {
  const factory _LibrarySettings() = _$_LibrarySettings;

  factory _LibrarySettings.fromJson(Map<String, dynamic> json) =
      _$_LibrarySettings.fromJson;
}
