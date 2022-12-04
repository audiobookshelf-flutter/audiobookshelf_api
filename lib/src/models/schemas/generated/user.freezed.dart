// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  UserType get type => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  List<MediaProgress> get mediaProgress => throw _privateConstructorUsedError;
  List<String> get seriesHideFromContinueListening =>
      throw _privateConstructorUsedError;
  List<AudioBookmark> get bookmarks => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  bool get isLocked => throw _privateConstructorUsedError;
  DateTime? get lastSeen => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  UserSettings get settings => throw _privateConstructorUsedError;
  UserPermissions get permissions => throw _privateConstructorUsedError;
  List<String> get librariesAccessible => throw _privateConstructorUsedError;
  List<String> get itemTagsAccessible => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String id,
      String username,
      UserType type,
      String token,
      List<MediaProgress> mediaProgress,
      List<String> seriesHideFromContinueListening,
      List<AudioBookmark> bookmarks,
      bool isActive,
      bool isLocked,
      DateTime? lastSeen,
      DateTime createdAt,
      UserSettings settings,
      UserPermissions permissions,
      List<String> librariesAccessible,
      List<String> itemTagsAccessible});

  $UserSettingsCopyWith<$Res> get settings;
  $UserPermissionsCopyWith<$Res> get permissions;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? type = null,
    Object? token = null,
    Object? mediaProgress = null,
    Object? seriesHideFromContinueListening = null,
    Object? bookmarks = null,
    Object? isActive = null,
    Object? isLocked = null,
    Object? lastSeen = freezed,
    Object? createdAt = null,
    Object? settings = null,
    Object? permissions = null,
    Object? librariesAccessible = null,
    Object? itemTagsAccessible = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserType,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      mediaProgress: null == mediaProgress
          ? _value.mediaProgress
          : mediaProgress // ignore: cast_nullable_to_non_nullable
              as List<MediaProgress>,
      seriesHideFromContinueListening: null == seriesHideFromContinueListening
          ? _value.seriesHideFromContinueListening
          : seriesHideFromContinueListening // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bookmarks: null == bookmarks
          ? _value.bookmarks
          : bookmarks // ignore: cast_nullable_to_non_nullable
              as List<AudioBookmark>,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      lastSeen: freezed == lastSeen
          ? _value.lastSeen
          : lastSeen // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as UserSettings,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as UserPermissions,
      librariesAccessible: null == librariesAccessible
          ? _value.librariesAccessible
          : librariesAccessible // ignore: cast_nullable_to_non_nullable
              as List<String>,
      itemTagsAccessible: null == itemTagsAccessible
          ? _value.itemTagsAccessible
          : itemTagsAccessible // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserSettingsCopyWith<$Res> get settings {
    return $UserSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPermissionsCopyWith<$Res> get permissions {
    return $UserPermissionsCopyWith<$Res>(_value.permissions, (value) {
      return _then(_value.copyWith(permissions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String username,
      UserType type,
      String token,
      List<MediaProgress> mediaProgress,
      List<String> seriesHideFromContinueListening,
      List<AudioBookmark> bookmarks,
      bool isActive,
      bool isLocked,
      DateTime? lastSeen,
      DateTime createdAt,
      UserSettings settings,
      UserPermissions permissions,
      List<String> librariesAccessible,
      List<String> itemTagsAccessible});

  @override
  $UserSettingsCopyWith<$Res> get settings;
  @override
  $UserPermissionsCopyWith<$Res> get permissions;
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? type = null,
    Object? token = null,
    Object? mediaProgress = null,
    Object? seriesHideFromContinueListening = null,
    Object? bookmarks = null,
    Object? isActive = null,
    Object? isLocked = null,
    Object? lastSeen = freezed,
    Object? createdAt = null,
    Object? settings = null,
    Object? permissions = null,
    Object? librariesAccessible = null,
    Object? itemTagsAccessible = null,
  }) {
    return _then(_$_User(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserType,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      mediaProgress: null == mediaProgress
          ? _value._mediaProgress
          : mediaProgress // ignore: cast_nullable_to_non_nullable
              as List<MediaProgress>,
      seriesHideFromContinueListening: null == seriesHideFromContinueListening
          ? _value._seriesHideFromContinueListening
          : seriesHideFromContinueListening // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bookmarks: null == bookmarks
          ? _value._bookmarks
          : bookmarks // ignore: cast_nullable_to_non_nullable
              as List<AudioBookmark>,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      lastSeen: freezed == lastSeen
          ? _value.lastSeen
          : lastSeen // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as UserSettings,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as UserPermissions,
      librariesAccessible: null == librariesAccessible
          ? _value._librariesAccessible
          : librariesAccessible // ignore: cast_nullable_to_non_nullable
              as List<String>,
      itemTagsAccessible: null == itemTagsAccessible
          ? _value._itemTagsAccessible
          : itemTagsAccessible // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$_User implements _User {
  const _$_User(
      {required this.id,
      required this.username,
      required this.type,
      required this.token,
      required final List<MediaProgress> mediaProgress,
      required final List<String> seriesHideFromContinueListening,
      required final List<AudioBookmark> bookmarks,
      required this.isActive,
      required this.isLocked,
      this.lastSeen,
      required this.createdAt,
      required this.settings,
      required this.permissions,
      required final List<String> librariesAccessible,
      required final List<String> itemTagsAccessible})
      : _mediaProgress = mediaProgress,
        _seriesHideFromContinueListening = seriesHideFromContinueListening,
        _bookmarks = bookmarks,
        _librariesAccessible = librariesAccessible,
        _itemTagsAccessible = itemTagsAccessible;

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final String id;
  @override
  final String username;
  @override
  final UserType type;
  @override
  final String token;
  final List<MediaProgress> _mediaProgress;
  @override
  List<MediaProgress> get mediaProgress {
    if (_mediaProgress is EqualUnmodifiableListView) return _mediaProgress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mediaProgress);
  }

  final List<String> _seriesHideFromContinueListening;
  @override
  List<String> get seriesHideFromContinueListening {
    if (_seriesHideFromContinueListening is EqualUnmodifiableListView)
      return _seriesHideFromContinueListening;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seriesHideFromContinueListening);
  }

  final List<AudioBookmark> _bookmarks;
  @override
  List<AudioBookmark> get bookmarks {
    if (_bookmarks is EqualUnmodifiableListView) return _bookmarks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookmarks);
  }

  @override
  final bool isActive;
  @override
  final bool isLocked;
  @override
  final DateTime? lastSeen;
  @override
  final DateTime createdAt;
  @override
  final UserSettings settings;
  @override
  final UserPermissions permissions;
  final List<String> _librariesAccessible;
  @override
  List<String> get librariesAccessible {
    if (_librariesAccessible is EqualUnmodifiableListView)
      return _librariesAccessible;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_librariesAccessible);
  }

  final List<String> _itemTagsAccessible;
  @override
  List<String> get itemTagsAccessible {
    if (_itemTagsAccessible is EqualUnmodifiableListView)
      return _itemTagsAccessible;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemTagsAccessible);
  }

  @override
  String toString() {
    return 'User(id: $id, username: $username, type: $type, token: $token, mediaProgress: $mediaProgress, seriesHideFromContinueListening: $seriesHideFromContinueListening, bookmarks: $bookmarks, isActive: $isActive, isLocked: $isLocked, lastSeen: $lastSeen, createdAt: $createdAt, settings: $settings, permissions: $permissions, librariesAccessible: $librariesAccessible, itemTagsAccessible: $itemTagsAccessible)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality()
                .equals(other._mediaProgress, _mediaProgress) &&
            const DeepCollectionEquality().equals(
                other._seriesHideFromContinueListening,
                _seriesHideFromContinueListening) &&
            const DeepCollectionEquality()
                .equals(other._bookmarks, _bookmarks) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.lastSeen, lastSeen) ||
                other.lastSeen == lastSeen) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.permissions, permissions) ||
                other.permissions == permissions) &&
            const DeepCollectionEquality()
                .equals(other._librariesAccessible, _librariesAccessible) &&
            const DeepCollectionEquality()
                .equals(other._itemTagsAccessible, _itemTagsAccessible));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      username,
      type,
      token,
      const DeepCollectionEquality().hash(_mediaProgress),
      const DeepCollectionEquality().hash(_seriesHideFromContinueListening),
      const DeepCollectionEquality().hash(_bookmarks),
      isActive,
      isLocked,
      lastSeen,
      createdAt,
      settings,
      permissions,
      const DeepCollectionEquality().hash(_librariesAccessible),
      const DeepCollectionEquality().hash(_itemTagsAccessible));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {required final String id,
      required final String username,
      required final UserType type,
      required final String token,
      required final List<MediaProgress> mediaProgress,
      required final List<String> seriesHideFromContinueListening,
      required final List<AudioBookmark> bookmarks,
      required final bool isActive,
      required final bool isLocked,
      final DateTime? lastSeen,
      required final DateTime createdAt,
      required final UserSettings settings,
      required final UserPermissions permissions,
      required final List<String> librariesAccessible,
      required final List<String> itemTagsAccessible}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  UserType get type;
  @override
  String get token;
  @override
  List<MediaProgress> get mediaProgress;
  @override
  List<String> get seriesHideFromContinueListening;
  @override
  List<AudioBookmark> get bookmarks;
  @override
  bool get isActive;
  @override
  bool get isLocked;
  @override
  DateTime? get lastSeen;
  @override
  DateTime get createdAt;
  @override
  UserSettings get settings;
  @override
  UserPermissions get permissions;
  @override
  List<String> get librariesAccessible;
  @override
  List<String> get itemTagsAccessible;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}
