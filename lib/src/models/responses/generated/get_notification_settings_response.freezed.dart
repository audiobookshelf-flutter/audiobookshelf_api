// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_notification_settings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetNotificationSettingsResponse _$GetNotificationSettingsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetNotificationSettingsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetNotificationSettingsResponse {
  NotificationData get data => throw _privateConstructorUsedError;
  NotificationSettings get settings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetNotificationSettingsResponseCopyWith<GetNotificationSettingsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNotificationSettingsResponseCopyWith<$Res> {
  factory $GetNotificationSettingsResponseCopyWith(
          GetNotificationSettingsResponse value,
          $Res Function(GetNotificationSettingsResponse) then) =
      _$GetNotificationSettingsResponseCopyWithImpl<$Res,
          GetNotificationSettingsResponse>;
  @useResult
  $Res call({NotificationData data, NotificationSettings settings});

  $NotificationDataCopyWith<$Res> get data;
  $NotificationSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$GetNotificationSettingsResponseCopyWithImpl<$Res,
        $Val extends GetNotificationSettingsResponse>
    implements $GetNotificationSettingsResponseCopyWith<$Res> {
  _$GetNotificationSettingsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? settings = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotificationData,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as NotificationSettings,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NotificationDataCopyWith<$Res> get data {
    return $NotificationDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NotificationSettingsCopyWith<$Res> get settings {
    return $NotificationSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetNotificationSettingsResponseCopyWith<$Res>
    implements $GetNotificationSettingsResponseCopyWith<$Res> {
  factory _$$_GetNotificationSettingsResponseCopyWith(
          _$_GetNotificationSettingsResponse value,
          $Res Function(_$_GetNotificationSettingsResponse) then) =
      __$$_GetNotificationSettingsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NotificationData data, NotificationSettings settings});

  @override
  $NotificationDataCopyWith<$Res> get data;
  @override
  $NotificationSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$_GetNotificationSettingsResponseCopyWithImpl<$Res>
    extends _$GetNotificationSettingsResponseCopyWithImpl<$Res,
        _$_GetNotificationSettingsResponse>
    implements _$$_GetNotificationSettingsResponseCopyWith<$Res> {
  __$$_GetNotificationSettingsResponseCopyWithImpl(
      _$_GetNotificationSettingsResponse _value,
      $Res Function(_$_GetNotificationSettingsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? settings = null,
  }) {
    return _then(_$_GetNotificationSettingsResponse(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotificationData,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as NotificationSettings,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetNotificationSettingsResponse
    implements _GetNotificationSettingsResponse {
  const _$_GetNotificationSettingsResponse(
      {required this.data, required this.settings});

  factory _$_GetNotificationSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetNotificationSettingsResponseFromJson(json);

  @override
  final NotificationData data;
  @override
  final NotificationSettings settings;

  @override
  String toString() {
    return 'GetNotificationSettingsResponse(data: $data, settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetNotificationSettingsResponse &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetNotificationSettingsResponseCopyWith<
          _$_GetNotificationSettingsResponse>
      get copyWith => __$$_GetNotificationSettingsResponseCopyWithImpl<
          _$_GetNotificationSettingsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetNotificationSettingsResponseToJson(
      this,
    );
  }
}

abstract class _GetNotificationSettingsResponse
    implements GetNotificationSettingsResponse {
  const factory _GetNotificationSettingsResponse(
          {required final NotificationData data,
          required final NotificationSettings settings}) =
      _$_GetNotificationSettingsResponse;

  factory _GetNotificationSettingsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetNotificationSettingsResponse.fromJson;

  @override
  NotificationData get data;
  @override
  NotificationSettings get settings;
  @override
  @JsonKey(ignore: true)
  _$$_GetNotificationSettingsResponseCopyWith<
          _$_GetNotificationSettingsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

NotificationData _$NotificationDataFromJson(Map<String, dynamic> json) {
  return _NotificationData.fromJson(json);
}

/// @nodoc
mixin _$NotificationData {
  List<NotificationEvent> get events => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationDataCopyWith<NotificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationDataCopyWith<$Res> {
  factory $NotificationDataCopyWith(
          NotificationData value, $Res Function(NotificationData) then) =
      _$NotificationDataCopyWithImpl<$Res, NotificationData>;
  @useResult
  $Res call({List<NotificationEvent> events});
}

/// @nodoc
class _$NotificationDataCopyWithImpl<$Res, $Val extends NotificationData>
    implements $NotificationDataCopyWith<$Res> {
  _$NotificationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<NotificationEvent>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotificationDataCopyWith<$Res>
    implements $NotificationDataCopyWith<$Res> {
  factory _$$_NotificationDataCopyWith(
          _$_NotificationData value, $Res Function(_$_NotificationData) then) =
      __$$_NotificationDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NotificationEvent> events});
}

/// @nodoc
class __$$_NotificationDataCopyWithImpl<$Res>
    extends _$NotificationDataCopyWithImpl<$Res, _$_NotificationData>
    implements _$$_NotificationDataCopyWith<$Res> {
  __$$_NotificationDataCopyWithImpl(
      _$_NotificationData _value, $Res Function(_$_NotificationData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$_NotificationData(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<NotificationEvent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotificationData implements _NotificationData {
  const _$_NotificationData({required final List<NotificationEvent> events})
      : _events = events;

  factory _$_NotificationData.fromJson(Map<String, dynamic> json) =>
      _$$_NotificationDataFromJson(json);

  final List<NotificationEvent> _events;
  @override
  List<NotificationEvent> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'NotificationData(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationData &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationDataCopyWith<_$_NotificationData> get copyWith =>
      __$$_NotificationDataCopyWithImpl<_$_NotificationData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotificationDataToJson(
      this,
    );
  }
}

abstract class _NotificationData implements NotificationData {
  const factory _NotificationData(
      {required final List<NotificationEvent> events}) = _$_NotificationData;

  factory _NotificationData.fromJson(Map<String, dynamic> json) =
      _$_NotificationData.fromJson;

  @override
  List<NotificationEvent> get events;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationDataCopyWith<_$_NotificationData> get copyWith =>
      throw _privateConstructorUsedError;
}
