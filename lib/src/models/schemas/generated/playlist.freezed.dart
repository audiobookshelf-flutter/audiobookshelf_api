// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../playlist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Playlist _$PlaylistFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Playlist.fromJson(json);
    case 'expanded':
      return PlaylistExpanded.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Playlist',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Playlist {
  String get id => throw _privateConstructorUsedError;
  String get libraryId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get coverPath => throw _privateConstructorUsedError;
  DateTime get lastUpdate => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            List<PlaylistItem> items,
            DateTime lastUpdate,
            DateTime createdAt)
        $default, {
    required TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            @JsonKey(name: 'items') List<PlaylistItemExpanded> itemsExpanded,
            DateTime lastUpdate,
            DateTime createdAt)
        expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            List<PlaylistItem> items,
            DateTime lastUpdate,
            DateTime createdAt)?
        $default, {
    TResult? Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            @JsonKey(name: 'items') List<PlaylistItemExpanded> itemsExpanded,
            DateTime lastUpdate,
            DateTime createdAt)?
        expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            List<PlaylistItem> items,
            DateTime lastUpdate,
            DateTime createdAt)?
        $default, {
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            @JsonKey(name: 'items') List<PlaylistItemExpanded> itemsExpanded,
            DateTime lastUpdate,
            DateTime createdAt)?
        expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Playlist value) $default, {
    required TResult Function(PlaylistExpanded value) expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Playlist value)? $default, {
    TResult? Function(PlaylistExpanded value)? expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Playlist value)? $default, {
    TResult Function(PlaylistExpanded value)? expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistCopyWith<Playlist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistCopyWith<$Res> {
  factory $PlaylistCopyWith(Playlist value, $Res Function(Playlist) then) =
      _$PlaylistCopyWithImpl<$Res, Playlist>;
  @useResult
  $Res call(
      {String id,
      String libraryId,
      String userId,
      String name,
      String? description,
      String? coverPath,
      DateTime lastUpdate,
      DateTime createdAt});
}

/// @nodoc
class _$PlaylistCopyWithImpl<$Res, $Val extends Playlist>
    implements $PlaylistCopyWith<$Res> {
  _$PlaylistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? libraryId = null,
    Object? userId = null,
    Object? name = null,
    Object? description = freezed,
    Object? coverPath = freezed,
    Object? lastUpdate = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdate: null == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlaylistCopyWith<$Res> implements $PlaylistCopyWith<$Res> {
  factory _$$_PlaylistCopyWith(
          _$_Playlist value, $Res Function(_$_Playlist) then) =
      __$$_PlaylistCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String libraryId,
      String userId,
      String name,
      String? description,
      String? coverPath,
      List<PlaylistItem> items,
      DateTime lastUpdate,
      DateTime createdAt});
}

/// @nodoc
class __$$_PlaylistCopyWithImpl<$Res>
    extends _$PlaylistCopyWithImpl<$Res, _$_Playlist>
    implements _$$_PlaylistCopyWith<$Res> {
  __$$_PlaylistCopyWithImpl(
      _$_Playlist _value, $Res Function(_$_Playlist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? libraryId = null,
    Object? userId = null,
    Object? name = null,
    Object? description = freezed,
    Object? coverPath = freezed,
    Object? items = null,
    Object? lastUpdate = null,
    Object? createdAt = null,
  }) {
    return _then(_$_Playlist(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PlaylistItem>,
      lastUpdate: null == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$_Playlist extends _Playlist {
  const _$_Playlist(
      {required this.id,
      required this.libraryId,
      required this.userId,
      required this.name,
      this.description,
      this.coverPath,
      required final List<PlaylistItem> items,
      required this.lastUpdate,
      required this.createdAt,
      final String? $type})
      : _items = items,
        $type = $type ?? 'default',
        super._();

  factory _$_Playlist.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistFromJson(json);

  @override
  final String id;
  @override
  final String libraryId;
  @override
  final String userId;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? coverPath;
  final List<PlaylistItem> _items;
  @override
  List<PlaylistItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final DateTime lastUpdate;
  @override
  final DateTime createdAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Playlist(id: $id, libraryId: $libraryId, userId: $userId, name: $name, description: $description, coverPath: $coverPath, items: $items, lastUpdate: $lastUpdate, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Playlist &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.lastUpdate, lastUpdate) ||
                other.lastUpdate == lastUpdate) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      libraryId,
      userId,
      name,
      description,
      coverPath,
      const DeepCollectionEquality().hash(_items),
      lastUpdate,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaylistCopyWith<_$_Playlist> get copyWith =>
      __$$_PlaylistCopyWithImpl<_$_Playlist>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            List<PlaylistItem> items,
            DateTime lastUpdate,
            DateTime createdAt)
        $default, {
    required TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            @JsonKey(name: 'items') List<PlaylistItemExpanded> itemsExpanded,
            DateTime lastUpdate,
            DateTime createdAt)
        expanded,
  }) {
    return $default(id, libraryId, userId, name, description, coverPath, items,
        lastUpdate, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            List<PlaylistItem> items,
            DateTime lastUpdate,
            DateTime createdAt)?
        $default, {
    TResult? Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            @JsonKey(name: 'items') List<PlaylistItemExpanded> itemsExpanded,
            DateTime lastUpdate,
            DateTime createdAt)?
        expanded,
  }) {
    return $default?.call(id, libraryId, userId, name, description, coverPath,
        items, lastUpdate, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            List<PlaylistItem> items,
            DateTime lastUpdate,
            DateTime createdAt)?
        $default, {
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            @JsonKey(name: 'items') List<PlaylistItemExpanded> itemsExpanded,
            DateTime lastUpdate,
            DateTime createdAt)?
        expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, libraryId, userId, name, description, coverPath,
          items, lastUpdate, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Playlist value) $default, {
    required TResult Function(PlaylistExpanded value) expanded,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Playlist value)? $default, {
    TResult? Function(PlaylistExpanded value)? expanded,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Playlist value)? $default, {
    TResult Function(PlaylistExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistToJson(
      this,
    );
  }
}

abstract class _Playlist extends Playlist {
  const factory _Playlist(
      {required final String id,
      required final String libraryId,
      required final String userId,
      required final String name,
      final String? description,
      final String? coverPath,
      required final List<PlaylistItem> items,
      required final DateTime lastUpdate,
      required final DateTime createdAt}) = _$_Playlist;
  const _Playlist._() : super._();

  factory _Playlist.fromJson(Map<String, dynamic> json) = _$_Playlist.fromJson;

  @override
  String get id;
  @override
  String get libraryId;
  @override
  String get userId;
  @override
  String get name;
  @override
  String? get description;
  @override
  String? get coverPath;
  List<PlaylistItem> get items;
  @override
  DateTime get lastUpdate;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_PlaylistCopyWith<_$_Playlist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaylistExpandedCopyWith<$Res>
    implements $PlaylistCopyWith<$Res> {
  factory _$$PlaylistExpandedCopyWith(
          _$PlaylistExpanded value, $Res Function(_$PlaylistExpanded) then) =
      __$$PlaylistExpandedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String libraryId,
      String userId,
      String name,
      String? description,
      String? coverPath,
      @JsonKey(name: 'items') List<PlaylistItemExpanded> itemsExpanded,
      DateTime lastUpdate,
      DateTime createdAt});
}

/// @nodoc
class __$$PlaylistExpandedCopyWithImpl<$Res>
    extends _$PlaylistCopyWithImpl<$Res, _$PlaylistExpanded>
    implements _$$PlaylistExpandedCopyWith<$Res> {
  __$$PlaylistExpandedCopyWithImpl(
      _$PlaylistExpanded _value, $Res Function(_$PlaylistExpanded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? libraryId = null,
    Object? userId = null,
    Object? name = null,
    Object? description = freezed,
    Object? coverPath = freezed,
    Object? itemsExpanded = null,
    Object? lastUpdate = null,
    Object? createdAt = null,
  }) {
    return _then(_$PlaylistExpanded(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
      itemsExpanded: null == itemsExpanded
          ? _value._itemsExpanded
          : itemsExpanded // ignore: cast_nullable_to_non_nullable
              as List<PlaylistItemExpanded>,
      lastUpdate: null == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$PlaylistExpanded extends PlaylistExpanded {
  const _$PlaylistExpanded(
      {required this.id,
      required this.libraryId,
      required this.userId,
      required this.name,
      this.description,
      this.coverPath,
      @JsonKey(name: 'items')
          required final List<PlaylistItemExpanded> itemsExpanded,
      required this.lastUpdate,
      required this.createdAt,
      final String? $type})
      : _itemsExpanded = itemsExpanded,
        $type = $type ?? 'expanded',
        super._();

  factory _$PlaylistExpanded.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistExpandedFromJson(json);

  @override
  final String id;
  @override
  final String libraryId;
  @override
  final String userId;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? coverPath;
  final List<PlaylistItemExpanded> _itemsExpanded;
  @override
  @JsonKey(name: 'items')
  List<PlaylistItemExpanded> get itemsExpanded {
    if (_itemsExpanded is EqualUnmodifiableListView) return _itemsExpanded;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemsExpanded);
  }

  @override
  final DateTime lastUpdate;
  @override
  final DateTime createdAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Playlist.expanded(id: $id, libraryId: $libraryId, userId: $userId, name: $name, description: $description, coverPath: $coverPath, itemsExpanded: $itemsExpanded, lastUpdate: $lastUpdate, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistExpanded &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            const DeepCollectionEquality()
                .equals(other._itemsExpanded, _itemsExpanded) &&
            (identical(other.lastUpdate, lastUpdate) ||
                other.lastUpdate == lastUpdate) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      libraryId,
      userId,
      name,
      description,
      coverPath,
      const DeepCollectionEquality().hash(_itemsExpanded),
      lastUpdate,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistExpandedCopyWith<_$PlaylistExpanded> get copyWith =>
      __$$PlaylistExpandedCopyWithImpl<_$PlaylistExpanded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            List<PlaylistItem> items,
            DateTime lastUpdate,
            DateTime createdAt)
        $default, {
    required TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            @JsonKey(name: 'items') List<PlaylistItemExpanded> itemsExpanded,
            DateTime lastUpdate,
            DateTime createdAt)
        expanded,
  }) {
    return expanded(id, libraryId, userId, name, description, coverPath,
        itemsExpanded, lastUpdate, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            List<PlaylistItem> items,
            DateTime lastUpdate,
            DateTime createdAt)?
        $default, {
    TResult? Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            @JsonKey(name: 'items') List<PlaylistItemExpanded> itemsExpanded,
            DateTime lastUpdate,
            DateTime createdAt)?
        expanded,
  }) {
    return expanded?.call(id, libraryId, userId, name, description, coverPath,
        itemsExpanded, lastUpdate, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            List<PlaylistItem> items,
            DateTime lastUpdate,
            DateTime createdAt)?
        $default, {
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? coverPath,
            @JsonKey(name: 'items') List<PlaylistItemExpanded> itemsExpanded,
            DateTime lastUpdate,
            DateTime createdAt)?
        expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(id, libraryId, userId, name, description, coverPath,
          itemsExpanded, lastUpdate, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Playlist value) $default, {
    required TResult Function(PlaylistExpanded value) expanded,
  }) {
    return expanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Playlist value)? $default, {
    TResult? Function(PlaylistExpanded value)? expanded,
  }) {
    return expanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Playlist value)? $default, {
    TResult Function(PlaylistExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistExpandedToJson(
      this,
    );
  }
}

abstract class PlaylistExpanded extends Playlist {
  const factory PlaylistExpanded(
      {required final String id,
      required final String libraryId,
      required final String userId,
      required final String name,
      final String? description,
      final String? coverPath,
      @JsonKey(name: 'items')
          required final List<PlaylistItemExpanded> itemsExpanded,
      required final DateTime lastUpdate,
      required final DateTime createdAt}) = _$PlaylistExpanded;
  const PlaylistExpanded._() : super._();

  factory PlaylistExpanded.fromJson(Map<String, dynamic> json) =
      _$PlaylistExpanded.fromJson;

  @override
  String get id;
  @override
  String get libraryId;
  @override
  String get userId;
  @override
  String get name;
  @override
  String? get description;
  @override
  String? get coverPath;
  @JsonKey(name: 'items')
  List<PlaylistItemExpanded> get itemsExpanded;
  @override
  DateTime get lastUpdate;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$PlaylistExpandedCopyWith<_$PlaylistExpanded> get copyWith =>
      throw _privateConstructorUsedError;
}
