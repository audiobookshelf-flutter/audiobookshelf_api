// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../rss_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RSSFeed _$RSSFeedFromJson(Map<String, dynamic> json) {
  return _RSSFeed.fromJson(json);
}

/// @nodoc
mixin _$RSSFeed {
  String get id => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get entityType => throw _privateConstructorUsedError;
  String get entityId => throw _privateConstructorUsedError;
  String get coverPath => throw _privateConstructorUsedError;
  Uri get serverAddress => throw _privateConstructorUsedError;
  Uri get feedUrl => throw _privateConstructorUsedError;
  RSSFeedMetadata get meta => throw _privateConstructorUsedError;
  List<RSSFeedEpisode> get episodes => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RSSFeedCopyWith<RSSFeed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RSSFeedCopyWith<$Res> {
  factory $RSSFeedCopyWith(RSSFeed value, $Res Function(RSSFeed) then) =
      _$RSSFeedCopyWithImpl<$Res, RSSFeed>;
  @useResult
  $Res call(
      {String id,
      String slug,
      String userId,
      String entityType,
      String entityId,
      String coverPath,
      Uri serverAddress,
      Uri feedUrl,
      RSSFeedMetadata meta,
      List<RSSFeedEpisode> episodes,
      DateTime createdAt,
      DateTime updatedAt});

  $RSSFeedMetadataCopyWith<$Res> get meta;
}

/// @nodoc
class _$RSSFeedCopyWithImpl<$Res, $Val extends RSSFeed>
    implements $RSSFeedCopyWith<$Res> {
  _$RSSFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? userId = null,
    Object? entityType = null,
    Object? entityId = null,
    Object? coverPath = null,
    Object? serverAddress = null,
    Object? feedUrl = null,
    Object? meta = null,
    Object? episodes = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      entityType: null == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String,
      entityId: null == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String,
      coverPath: null == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String,
      serverAddress: null == serverAddress
          ? _value.serverAddress
          : serverAddress // ignore: cast_nullable_to_non_nullable
              as Uri,
      feedUrl: null == feedUrl
          ? _value.feedUrl
          : feedUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as RSSFeedMetadata,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<RSSFeedEpisode>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RSSFeedMetadataCopyWith<$Res> get meta {
    return $RSSFeedMetadataCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RSSFeedCopyWith<$Res> implements $RSSFeedCopyWith<$Res> {
  factory _$$_RSSFeedCopyWith(
          _$_RSSFeed value, $Res Function(_$_RSSFeed) then) =
      __$$_RSSFeedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String slug,
      String userId,
      String entityType,
      String entityId,
      String coverPath,
      Uri serverAddress,
      Uri feedUrl,
      RSSFeedMetadata meta,
      List<RSSFeedEpisode> episodes,
      DateTime createdAt,
      DateTime updatedAt});

  @override
  $RSSFeedMetadataCopyWith<$Res> get meta;
}

/// @nodoc
class __$$_RSSFeedCopyWithImpl<$Res>
    extends _$RSSFeedCopyWithImpl<$Res, _$_RSSFeed>
    implements _$$_RSSFeedCopyWith<$Res> {
  __$$_RSSFeedCopyWithImpl(_$_RSSFeed _value, $Res Function(_$_RSSFeed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? userId = null,
    Object? entityType = null,
    Object? entityId = null,
    Object? coverPath = null,
    Object? serverAddress = null,
    Object? feedUrl = null,
    Object? meta = null,
    Object? episodes = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_RSSFeed(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      entityType: null == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String,
      entityId: null == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String,
      coverPath: null == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String,
      serverAddress: null == serverAddress
          ? _value.serverAddress
          : serverAddress // ignore: cast_nullable_to_non_nullable
              as Uri,
      feedUrl: null == feedUrl
          ? _value.feedUrl
          : feedUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as RSSFeedMetadata,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<RSSFeedEpisode>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$_RSSFeed implements _RSSFeed {
  const _$_RSSFeed(
      {required this.id,
      required this.slug,
      required this.userId,
      required this.entityType,
      required this.entityId,
      required this.coverPath,
      required this.serverAddress,
      required this.feedUrl,
      required this.meta,
      required final List<RSSFeedEpisode> episodes,
      required this.createdAt,
      required this.updatedAt})
      : _episodes = episodes;

  factory _$_RSSFeed.fromJson(Map<String, dynamic> json) =>
      _$$_RSSFeedFromJson(json);

  @override
  final String id;
  @override
  final String slug;
  @override
  final String userId;
  @override
  final String entityType;
  @override
  final String entityId;
  @override
  final String coverPath;
  @override
  final Uri serverAddress;
  @override
  final Uri feedUrl;
  @override
  final RSSFeedMetadata meta;
  final List<RSSFeedEpisode> _episodes;
  @override
  List<RSSFeedEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'RSSFeed(id: $id, slug: $slug, userId: $userId, entityType: $entityType, entityId: $entityId, coverPath: $coverPath, serverAddress: $serverAddress, feedUrl: $feedUrl, meta: $meta, episodes: $episodes, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RSSFeed &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType) &&
            (identical(other.entityId, entityId) ||
                other.entityId == entityId) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            (identical(other.serverAddress, serverAddress) ||
                other.serverAddress == serverAddress) &&
            (identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      slug,
      userId,
      entityType,
      entityId,
      coverPath,
      serverAddress,
      feedUrl,
      meta,
      const DeepCollectionEquality().hash(_episodes),
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RSSFeedCopyWith<_$_RSSFeed> get copyWith =>
      __$$_RSSFeedCopyWithImpl<_$_RSSFeed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RSSFeedToJson(
      this,
    );
  }
}

abstract class _RSSFeed implements RSSFeed {
  const factory _RSSFeed(
      {required final String id,
      required final String slug,
      required final String userId,
      required final String entityType,
      required final String entityId,
      required final String coverPath,
      required final Uri serverAddress,
      required final Uri feedUrl,
      required final RSSFeedMetadata meta,
      required final List<RSSFeedEpisode> episodes,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$_RSSFeed;

  factory _RSSFeed.fromJson(Map<String, dynamic> json) = _$_RSSFeed.fromJson;

  @override
  String get id;
  @override
  String get slug;
  @override
  String get userId;
  @override
  String get entityType;
  @override
  String get entityId;
  @override
  String get coverPath;
  @override
  Uri get serverAddress;
  @override
  Uri get feedUrl;
  @override
  RSSFeedMetadata get meta;
  @override
  List<RSSFeedEpisode> get episodes;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_RSSFeedCopyWith<_$_RSSFeed> get copyWith =>
      throw _privateConstructorUsedError;
}
