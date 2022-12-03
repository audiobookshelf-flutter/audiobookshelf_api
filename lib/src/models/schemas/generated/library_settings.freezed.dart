// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  int get coverAspectRatio => throw _privateConstructorUsedError;
  bool get disableWatcher => throw _privateConstructorUsedError;
  bool get skipMatchingMediaWithAsin => throw _privateConstructorUsedError;
  bool get skipMatchingMediaWithIsbn => throw _privateConstructorUsedError;
  String? get autoScanCronExpression => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibrarySettingsCopyWith<LibrarySettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibrarySettingsCopyWith<$Res> {
  factory $LibrarySettingsCopyWith(
          LibrarySettings value, $Res Function(LibrarySettings) then) =
      _$LibrarySettingsCopyWithImpl<$Res, LibrarySettings>;
  @useResult
  $Res call(
      {int coverAspectRatio,
      bool disableWatcher,
      bool skipMatchingMediaWithAsin,
      bool skipMatchingMediaWithIsbn,
      String? autoScanCronExpression});
}

/// @nodoc
class _$LibrarySettingsCopyWithImpl<$Res, $Val extends LibrarySettings>
    implements $LibrarySettingsCopyWith<$Res> {
  _$LibrarySettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverAspectRatio = null,
    Object? disableWatcher = null,
    Object? skipMatchingMediaWithAsin = null,
    Object? skipMatchingMediaWithIsbn = null,
    Object? autoScanCronExpression = freezed,
  }) {
    return _then(_value.copyWith(
      coverAspectRatio: null == coverAspectRatio
          ? _value.coverAspectRatio
          : coverAspectRatio // ignore: cast_nullable_to_non_nullable
              as int,
      disableWatcher: null == disableWatcher
          ? _value.disableWatcher
          : disableWatcher // ignore: cast_nullable_to_non_nullable
              as bool,
      skipMatchingMediaWithAsin: null == skipMatchingMediaWithAsin
          ? _value.skipMatchingMediaWithAsin
          : skipMatchingMediaWithAsin // ignore: cast_nullable_to_non_nullable
              as bool,
      skipMatchingMediaWithIsbn: null == skipMatchingMediaWithIsbn
          ? _value.skipMatchingMediaWithIsbn
          : skipMatchingMediaWithIsbn // ignore: cast_nullable_to_non_nullable
              as bool,
      autoScanCronExpression: freezed == autoScanCronExpression
          ? _value.autoScanCronExpression
          : autoScanCronExpression // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LibrarySettingsCopyWith<$Res>
    implements $LibrarySettingsCopyWith<$Res> {
  factory _$$_LibrarySettingsCopyWith(
          _$_LibrarySettings value, $Res Function(_$_LibrarySettings) then) =
      __$$_LibrarySettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int coverAspectRatio,
      bool disableWatcher,
      bool skipMatchingMediaWithAsin,
      bool skipMatchingMediaWithIsbn,
      String? autoScanCronExpression});
}

/// @nodoc
class __$$_LibrarySettingsCopyWithImpl<$Res>
    extends _$LibrarySettingsCopyWithImpl<$Res, _$_LibrarySettings>
    implements _$$_LibrarySettingsCopyWith<$Res> {
  __$$_LibrarySettingsCopyWithImpl(
      _$_LibrarySettings _value, $Res Function(_$_LibrarySettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverAspectRatio = null,
    Object? disableWatcher = null,
    Object? skipMatchingMediaWithAsin = null,
    Object? skipMatchingMediaWithIsbn = null,
    Object? autoScanCronExpression = freezed,
  }) {
    return _then(_$_LibrarySettings(
      coverAspectRatio: null == coverAspectRatio
          ? _value.coverAspectRatio
          : coverAspectRatio // ignore: cast_nullable_to_non_nullable
              as int,
      disableWatcher: null == disableWatcher
          ? _value.disableWatcher
          : disableWatcher // ignore: cast_nullable_to_non_nullable
              as bool,
      skipMatchingMediaWithAsin: null == skipMatchingMediaWithAsin
          ? _value.skipMatchingMediaWithAsin
          : skipMatchingMediaWithAsin // ignore: cast_nullable_to_non_nullable
              as bool,
      skipMatchingMediaWithIsbn: null == skipMatchingMediaWithIsbn
          ? _value.skipMatchingMediaWithIsbn
          : skipMatchingMediaWithIsbn // ignore: cast_nullable_to_non_nullable
              as bool,
      autoScanCronExpression: freezed == autoScanCronExpression
          ? _value.autoScanCronExpression
          : autoScanCronExpression // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LibrarySettings implements _LibrarySettings {
  const _$_LibrarySettings(
      {required this.coverAspectRatio,
      required this.disableWatcher,
      required this.skipMatchingMediaWithAsin,
      required this.skipMatchingMediaWithIsbn,
      this.autoScanCronExpression});

  factory _$_LibrarySettings.fromJson(Map<String, dynamic> json) =>
      _$$_LibrarySettingsFromJson(json);

  @override
  final int coverAspectRatio;
  @override
  final bool disableWatcher;
  @override
  final bool skipMatchingMediaWithAsin;
  @override
  final bool skipMatchingMediaWithIsbn;
  @override
  final String? autoScanCronExpression;

  @override
  String toString() {
    return 'LibrarySettings(coverAspectRatio: $coverAspectRatio, disableWatcher: $disableWatcher, skipMatchingMediaWithAsin: $skipMatchingMediaWithAsin, skipMatchingMediaWithIsbn: $skipMatchingMediaWithIsbn, autoScanCronExpression: $autoScanCronExpression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LibrarySettings &&
            (identical(other.coverAspectRatio, coverAspectRatio) ||
                other.coverAspectRatio == coverAspectRatio) &&
            (identical(other.disableWatcher, disableWatcher) ||
                other.disableWatcher == disableWatcher) &&
            (identical(other.skipMatchingMediaWithAsin,
                    skipMatchingMediaWithAsin) ||
                other.skipMatchingMediaWithAsin == skipMatchingMediaWithAsin) &&
            (identical(other.skipMatchingMediaWithIsbn,
                    skipMatchingMediaWithIsbn) ||
                other.skipMatchingMediaWithIsbn == skipMatchingMediaWithIsbn) &&
            (identical(other.autoScanCronExpression, autoScanCronExpression) ||
                other.autoScanCronExpression == autoScanCronExpression));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coverAspectRatio,
      disableWatcher,
      skipMatchingMediaWithAsin,
      skipMatchingMediaWithIsbn,
      autoScanCronExpression);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LibrarySettingsCopyWith<_$_LibrarySettings> get copyWith =>
      __$$_LibrarySettingsCopyWithImpl<_$_LibrarySettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LibrarySettingsToJson(
      this,
    );
  }
}

abstract class _LibrarySettings implements LibrarySettings {
  const factory _LibrarySettings(
      {required final int coverAspectRatio,
      required final bool disableWatcher,
      required final bool skipMatchingMediaWithAsin,
      required final bool skipMatchingMediaWithIsbn,
      final String? autoScanCronExpression}) = _$_LibrarySettings;

  factory _LibrarySettings.fromJson(Map<String, dynamic> json) =
      _$_LibrarySettings.fromJson;

  @override
  int get coverAspectRatio;
  @override
  bool get disableWatcher;
  @override
  bool get skipMatchingMediaWithAsin;
  @override
  bool get skipMatchingMediaWithIsbn;
  @override
  String? get autoScanCronExpression;
  @override
  @JsonKey(ignore: true)
  _$$_LibrarySettingsCopyWith<_$_LibrarySettings> get copyWith =>
      throw _privateConstructorUsedError;
}
