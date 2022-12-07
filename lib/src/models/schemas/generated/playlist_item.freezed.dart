// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../playlist_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaylistItem _$PlaylistItemFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _PlaylistItem.fromJson(json);
    case 'expanded':
      return PlaylistItemExpanded.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PlaylistItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PlaylistItem {
  String get libraryItemId => throw _privateConstructorUsedError;
  String? get episodeId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String libraryItemId, String? episodeId) $default, {
    required TResult Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)
        expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String libraryItemId, String? episodeId)? $default, {
    TResult? Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)?
        expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String libraryItemId, String? episodeId)? $default, {
    TResult Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)?
        expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PlaylistItem value) $default, {
    required TResult Function(PlaylistItemExpanded value) expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlaylistItem value)? $default, {
    TResult? Function(PlaylistItemExpanded value)? expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlaylistItem value)? $default, {
    TResult Function(PlaylistItemExpanded value)? expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistItemCopyWith<PlaylistItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistItemCopyWith<$Res> {
  factory $PlaylistItemCopyWith(
          PlaylistItem value, $Res Function(PlaylistItem) then) =
      _$PlaylistItemCopyWithImpl<$Res, PlaylistItem>;
  @useResult
  $Res call({String libraryItemId, String? episodeId});
}

/// @nodoc
class _$PlaylistItemCopyWithImpl<$Res, $Val extends PlaylistItem>
    implements $PlaylistItemCopyWith<$Res> {
  _$PlaylistItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? episodeId = freezed,
  }) {
    return _then(_value.copyWith(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlaylistItemCopyWith<$Res>
    implements $PlaylistItemCopyWith<$Res> {
  factory _$$_PlaylistItemCopyWith(
          _$_PlaylistItem value, $Res Function(_$_PlaylistItem) then) =
      __$$_PlaylistItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String libraryItemId, String? episodeId});
}

/// @nodoc
class __$$_PlaylistItemCopyWithImpl<$Res>
    extends _$PlaylistItemCopyWithImpl<$Res, _$_PlaylistItem>
    implements _$$_PlaylistItemCopyWith<$Res> {
  __$$_PlaylistItemCopyWithImpl(
      _$_PlaylistItem _value, $Res Function(_$_PlaylistItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? episodeId = freezed,
  }) {
    return _then(_$_PlaylistItem(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaylistItem extends _PlaylistItem {
  const _$_PlaylistItem(
      {required this.libraryItemId, this.episodeId, final String? $type})
      : $type = $type ?? 'default',
        super._();

  factory _$_PlaylistItem.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistItemFromJson(json);

  @override
  final String libraryItemId;
  @override
  final String? episodeId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlaylistItem(libraryItemId: $libraryItemId, episodeId: $episodeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaylistItem &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, libraryItemId, episodeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaylistItemCopyWith<_$_PlaylistItem> get copyWith =>
      __$$_PlaylistItemCopyWithImpl<_$_PlaylistItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String libraryItemId, String? episodeId) $default, {
    required TResult Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)
        expanded,
  }) {
    return $default(libraryItemId, episodeId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String libraryItemId, String? episodeId)? $default, {
    TResult? Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)?
        expanded,
  }) {
    return $default?.call(libraryItemId, episodeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String libraryItemId, String? episodeId)? $default, {
    TResult Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)?
        expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(libraryItemId, episodeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PlaylistItem value) $default, {
    required TResult Function(PlaylistItemExpanded value) expanded,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlaylistItem value)? $default, {
    TResult? Function(PlaylistItemExpanded value)? expanded,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlaylistItem value)? $default, {
    TResult Function(PlaylistItemExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistItemToJson(
      this,
    );
  }
}

abstract class _PlaylistItem extends PlaylistItem {
  const factory _PlaylistItem(
      {required final String libraryItemId,
      final String? episodeId}) = _$_PlaylistItem;
  const _PlaylistItem._() : super._();

  factory _PlaylistItem.fromJson(Map<String, dynamic> json) =
      _$_PlaylistItem.fromJson;

  @override
  String get libraryItemId;
  @override
  String? get episodeId;
  @override
  @JsonKey(ignore: true)
  _$$_PlaylistItemCopyWith<_$_PlaylistItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaylistItemExpandedCopyWith<$Res>
    implements $PlaylistItemCopyWith<$Res> {
  factory _$$PlaylistItemExpandedCopyWith(_$PlaylistItemExpanded value,
          $Res Function(_$PlaylistItemExpanded) then) =
      __$$PlaylistItemExpandedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String libraryItemId,
      String? episodeId,
      PodcastEpisode? episode,
      LibraryItem libraryItem});

  $PodcastEpisodeCopyWith<$Res>? get episode;
  $LibraryItemCopyWith<$Res> get libraryItem;
}

/// @nodoc
class __$$PlaylistItemExpandedCopyWithImpl<$Res>
    extends _$PlaylistItemCopyWithImpl<$Res, _$PlaylistItemExpanded>
    implements _$$PlaylistItemExpandedCopyWith<$Res> {
  __$$PlaylistItemExpandedCopyWithImpl(_$PlaylistItemExpanded _value,
      $Res Function(_$PlaylistItemExpanded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? episodeId = freezed,
    Object? episode = freezed,
    Object? libraryItem = null,
  }) {
    return _then(_$PlaylistItemExpanded(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as PodcastEpisode?,
      libraryItem: null == libraryItem
          ? _value.libraryItem
          : libraryItem // ignore: cast_nullable_to_non_nullable
              as LibraryItem,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PodcastEpisodeCopyWith<$Res>? get episode {
    if (_value.episode == null) {
      return null;
    }

    return $PodcastEpisodeCopyWith<$Res>(_value.episode!, (value) {
      return _then(_value.copyWith(episode: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LibraryItemCopyWith<$Res> get libraryItem {
    return $LibraryItemCopyWith<$Res>(_value.libraryItem, (value) {
      return _then(_value.copyWith(libraryItem: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistItemExpanded extends PlaylistItemExpanded {
  const _$PlaylistItemExpanded(
      {required this.libraryItemId,
      this.episodeId,
      this.episode,
      required this.libraryItem,
      final String? $type})
      : $type = $type ?? 'expanded',
        super._();

  factory _$PlaylistItemExpanded.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistItemExpandedFromJson(json);

  @override
  final String libraryItemId;
  @override
  final String? episodeId;
  @override
  final PodcastEpisode? episode;
  @override
  final LibraryItem libraryItem;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlaylistItem.expanded(libraryItemId: $libraryItemId, episodeId: $episodeId, episode: $episode, libraryItem: $libraryItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistItemExpanded &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.libraryItem, libraryItem) ||
                other.libraryItem == libraryItem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, libraryItemId, episodeId, episode, libraryItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistItemExpandedCopyWith<_$PlaylistItemExpanded> get copyWith =>
      __$$PlaylistItemExpandedCopyWithImpl<_$PlaylistItemExpanded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String libraryItemId, String? episodeId) $default, {
    required TResult Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)
        expanded,
  }) {
    return expanded(libraryItemId, episodeId, episode, libraryItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String libraryItemId, String? episodeId)? $default, {
    TResult? Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)?
        expanded,
  }) {
    return expanded?.call(libraryItemId, episodeId, episode, libraryItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String libraryItemId, String? episodeId)? $default, {
    TResult Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)?
        expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(libraryItemId, episodeId, episode, libraryItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PlaylistItem value) $default, {
    required TResult Function(PlaylistItemExpanded value) expanded,
  }) {
    return expanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlaylistItem value)? $default, {
    TResult? Function(PlaylistItemExpanded value)? expanded,
  }) {
    return expanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlaylistItem value)? $default, {
    TResult Function(PlaylistItemExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistItemExpandedToJson(
      this,
    );
  }
}

abstract class PlaylistItemExpanded extends PlaylistItem {
  const factory PlaylistItemExpanded(
      {required final String libraryItemId,
      final String? episodeId,
      final PodcastEpisode? episode,
      required final LibraryItem libraryItem}) = _$PlaylistItemExpanded;
  const PlaylistItemExpanded._() : super._();

  factory PlaylistItemExpanded.fromJson(Map<String, dynamic> json) =
      _$PlaylistItemExpanded.fromJson;

  @override
  String get libraryItemId;
  @override
  String? get episodeId;
  PodcastEpisode? get episode;
  LibraryItem get libraryItem;
  @override
  @JsonKey(ignore: true)
  _$$PlaylistItemExpandedCopyWith<_$PlaylistItemExpanded> get copyWith =>
      throw _privateConstructorUsedError;
}
