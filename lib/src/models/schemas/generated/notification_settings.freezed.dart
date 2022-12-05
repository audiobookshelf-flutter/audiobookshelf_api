// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../notification_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationSettings _$NotificationSettingsFromJson(Map<String, dynamic> json) {
  return _NotificationSettings.fromJson(json);
}

/// @nodoc
mixin _$NotificationSettings {
  String get id => throw _privateConstructorUsedError;
  String get appriseType => throw _privateConstructorUsedError;
  Uri? get appriseApiUrl => throw _privateConstructorUsedError;
  List<Notification> get notifications => throw _privateConstructorUsedError;
  int get maxFailedAttempts => throw _privateConstructorUsedError;
  int get maxNotificationQueue => throw _privateConstructorUsedError;
  @_DurationMsConverter()
  Duration get notificationDelay => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationSettingsCopyWith<NotificationSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationSettingsCopyWith<$Res> {
  factory $NotificationSettingsCopyWith(NotificationSettings value,
          $Res Function(NotificationSettings) then) =
      _$NotificationSettingsCopyWithImpl<$Res, NotificationSettings>;
  @useResult
  $Res call(
      {String id,
      String appriseType,
      Uri? appriseApiUrl,
      List<Notification> notifications,
      int maxFailedAttempts,
      int maxNotificationQueue,
      @_DurationMsConverter() Duration notificationDelay});
}

/// @nodoc
class _$NotificationSettingsCopyWithImpl<$Res,
        $Val extends NotificationSettings>
    implements $NotificationSettingsCopyWith<$Res> {
  _$NotificationSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appriseType = null,
    Object? appriseApiUrl = freezed,
    Object? notifications = null,
    Object? maxFailedAttempts = null,
    Object? maxNotificationQueue = null,
    Object? notificationDelay = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appriseType: null == appriseType
          ? _value.appriseType
          : appriseType // ignore: cast_nullable_to_non_nullable
              as String,
      appriseApiUrl: freezed == appriseApiUrl
          ? _value.appriseApiUrl
          : appriseApiUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
      maxFailedAttempts: null == maxFailedAttempts
          ? _value.maxFailedAttempts
          : maxFailedAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      maxNotificationQueue: null == maxNotificationQueue
          ? _value.maxNotificationQueue
          : maxNotificationQueue // ignore: cast_nullable_to_non_nullable
              as int,
      notificationDelay: null == notificationDelay
          ? _value.notificationDelay
          : notificationDelay // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotificationSettingsCopyWith<$Res>
    implements $NotificationSettingsCopyWith<$Res> {
  factory _$$_NotificationSettingsCopyWith(_$_NotificationSettings value,
          $Res Function(_$_NotificationSettings) then) =
      __$$_NotificationSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String appriseType,
      Uri? appriseApiUrl,
      List<Notification> notifications,
      int maxFailedAttempts,
      int maxNotificationQueue,
      @_DurationMsConverter() Duration notificationDelay});
}

/// @nodoc
class __$$_NotificationSettingsCopyWithImpl<$Res>
    extends _$NotificationSettingsCopyWithImpl<$Res, _$_NotificationSettings>
    implements _$$_NotificationSettingsCopyWith<$Res> {
  __$$_NotificationSettingsCopyWithImpl(_$_NotificationSettings _value,
      $Res Function(_$_NotificationSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appriseType = null,
    Object? appriseApiUrl = freezed,
    Object? notifications = null,
    Object? maxFailedAttempts = null,
    Object? maxNotificationQueue = null,
    Object? notificationDelay = null,
  }) {
    return _then(_$_NotificationSettings(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appriseType: null == appriseType
          ? _value.appriseType
          : appriseType // ignore: cast_nullable_to_non_nullable
              as String,
      appriseApiUrl: freezed == appriseApiUrl
          ? _value.appriseApiUrl
          : appriseApiUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
      maxFailedAttempts: null == maxFailedAttempts
          ? _value.maxFailedAttempts
          : maxFailedAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      maxNotificationQueue: null == maxNotificationQueue
          ? _value.maxNotificationQueue
          : maxNotificationQueue // ignore: cast_nullable_to_non_nullable
              as int,
      notificationDelay: null == notificationDelay
          ? _value.notificationDelay
          : notificationDelay // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotificationSettings implements _NotificationSettings {
  const _$_NotificationSettings(
      {required this.id,
      required this.appriseType,
      this.appriseApiUrl,
      required final List<Notification> notifications,
      required this.maxFailedAttempts,
      required this.maxNotificationQueue,
      @_DurationMsConverter() required this.notificationDelay})
      : _notifications = notifications;

  factory _$_NotificationSettings.fromJson(Map<String, dynamic> json) =>
      _$$_NotificationSettingsFromJson(json);

  @override
  final String id;
  @override
  final String appriseType;
  @override
  final Uri? appriseApiUrl;
  final List<Notification> _notifications;
  @override
  List<Notification> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  final int maxFailedAttempts;
  @override
  final int maxNotificationQueue;
  @override
  @_DurationMsConverter()
  final Duration notificationDelay;

  @override
  String toString() {
    return 'NotificationSettings(id: $id, appriseType: $appriseType, appriseApiUrl: $appriseApiUrl, notifications: $notifications, maxFailedAttempts: $maxFailedAttempts, maxNotificationQueue: $maxNotificationQueue, notificationDelay: $notificationDelay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationSettings &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.appriseType, appriseType) ||
                other.appriseType == appriseType) &&
            (identical(other.appriseApiUrl, appriseApiUrl) ||
                other.appriseApiUrl == appriseApiUrl) &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            (identical(other.maxFailedAttempts, maxFailedAttempts) ||
                other.maxFailedAttempts == maxFailedAttempts) &&
            (identical(other.maxNotificationQueue, maxNotificationQueue) ||
                other.maxNotificationQueue == maxNotificationQueue) &&
            (identical(other.notificationDelay, notificationDelay) ||
                other.notificationDelay == notificationDelay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      appriseType,
      appriseApiUrl,
      const DeepCollectionEquality().hash(_notifications),
      maxFailedAttempts,
      maxNotificationQueue,
      notificationDelay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationSettingsCopyWith<_$_NotificationSettings> get copyWith =>
      __$$_NotificationSettingsCopyWithImpl<_$_NotificationSettings>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotificationSettingsToJson(
      this,
    );
  }
}

abstract class _NotificationSettings implements NotificationSettings {
  const factory _NotificationSettings(
          {required final String id,
          required final String appriseType,
          final Uri? appriseApiUrl,
          required final List<Notification> notifications,
          required final int maxFailedAttempts,
          required final int maxNotificationQueue,
          @_DurationMsConverter() required final Duration notificationDelay}) =
      _$_NotificationSettings;

  factory _NotificationSettings.fromJson(Map<String, dynamic> json) =
      _$_NotificationSettings.fromJson;

  @override
  String get id;
  @override
  String get appriseType;
  @override
  Uri? get appriseApiUrl;
  @override
  List<Notification> get notifications;
  @override
  int get maxFailedAttempts;
  @override
  int get maxNotificationQueue;
  @override
  @_DurationMsConverter()
  Duration get notificationDelay;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationSettingsCopyWith<_$_NotificationSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
