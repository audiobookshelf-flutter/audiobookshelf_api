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

RssFeed _$RssFeedFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _RssFeed.fromJson(json);
    case 'minified':
      return RssFeedMinified.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RssFeed',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$RssFeed {
  String get id => throw _privateConstructorUsedError;
  String get entityType => throw _privateConstructorUsedError;
  String get entityId => throw _privateConstructorUsedError;
  Uri get feedUrl => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String slug,
            String userId,
            String entityType,
            String entityId,
            String coverPath,
            Uri serverAddress,
            Uri feedUrl,
            RssFeedMetadata meta,
            List<RssFeedEpisode> episodes,
            DateTime createdAt,
            DateTime updatedAt)
        $default, {
    required TResult Function(
            String id, String entityType, String entityId, Uri feedUrl)
        minified,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String slug,
            String userId,
            String entityType,
            String entityId,
            String coverPath,
            Uri serverAddress,
            Uri feedUrl,
            RssFeedMetadata meta,
            List<RssFeedEpisode> episodes,
            DateTime createdAt,
            DateTime updatedAt)?
        $default, {
    TResult? Function(
            String id, String entityType, String entityId, Uri feedUrl)?
        minified,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String slug,
            String userId,
            String entityType,
            String entityId,
            String coverPath,
            Uri serverAddress,
            Uri feedUrl,
            RssFeedMetadata meta,
            List<RssFeedEpisode> episodes,
            DateTime createdAt,
            DateTime updatedAt)?
        $default, {
    TResult Function(
            String id, String entityType, String entityId, Uri feedUrl)?
        minified,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RssFeed value) $default, {
    required TResult Function(RssFeedMinified value) minified,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RssFeed value)? $default, {
    TResult? Function(RssFeedMinified value)? minified,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RssFeed value)? $default, {
    TResult Function(RssFeedMinified value)? minified,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RssFeedCopyWith<RssFeed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RssFeedCopyWith<$Res> {
  factory $RssFeedCopyWith(RssFeed value, $Res Function(RssFeed) then) =
      _$RssFeedCopyWithImpl<$Res, RssFeed>;
  @useResult
  $Res call({String id, String entityType, String entityId, Uri feedUrl});
}

/// @nodoc
class _$RssFeedCopyWithImpl<$Res, $Val extends RssFeed>
    implements $RssFeedCopyWith<$Res> {
  _$RssFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entityType = null,
    Object? entityId = null,
    Object? feedUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entityType: null == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String,
      entityId: null == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String,
      feedUrl: null == feedUrl
          ? _value.feedUrl
          : feedUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RssFeedCopyWith<$Res> implements $RssFeedCopyWith<$Res> {
  factory _$$_RssFeedCopyWith(
          _$_RssFeed value, $Res Function(_$_RssFeed) then) =
      __$$_RssFeedCopyWithImpl<$Res>;
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
      RssFeedMetadata meta,
      List<RssFeedEpisode> episodes,
      DateTime createdAt,
      DateTime updatedAt});

  $RssFeedMetadataCopyWith<$Res> get meta;
}

/// @nodoc
class __$$_RssFeedCopyWithImpl<$Res>
    extends _$RssFeedCopyWithImpl<$Res, _$_RssFeed>
    implements _$$_RssFeedCopyWith<$Res> {
  __$$_RssFeedCopyWithImpl(_$_RssFeed _value, $Res Function(_$_RssFeed) _then)
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
    return _then(_$_RssFeed(
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
              as RssFeedMetadata,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<RssFeedEpisode>,
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

  @override
  @pragma('vm:prefer-inline')
  $RssFeedMetadataCopyWith<$Res> get meta {
    return $RssFeedMetadataCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$_RssFeed extends _RssFeed {
  const _$_RssFeed(
      {required this.id,
      required this.slug,
      required this.userId,
      required this.entityType,
      required this.entityId,
      required this.coverPath,
      required this.serverAddress,
      required this.feedUrl,
      required this.meta,
      required final List<RssFeedEpisode> episodes,
      required this.createdAt,
      required this.updatedAt,
      final String? $type})
      : _episodes = episodes,
        $type = $type ?? 'default',
        super._();

  factory _$_RssFeed.fromJson(Map<String, dynamic> json) =>
      _$$_RssFeedFromJson(json);

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
  final RssFeedMetadata meta;
  final List<RssFeedEpisode> _episodes;
  @override
  List<RssFeedEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RssFeed(id: $id, slug: $slug, userId: $userId, entityType: $entityType, entityId: $entityId, coverPath: $coverPath, serverAddress: $serverAddress, feedUrl: $feedUrl, meta: $meta, episodes: $episodes, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RssFeed &&
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
  _$$_RssFeedCopyWith<_$_RssFeed> get copyWith =>
      __$$_RssFeedCopyWithImpl<_$_RssFeed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String slug,
            String userId,
            String entityType,
            String entityId,
            String coverPath,
            Uri serverAddress,
            Uri feedUrl,
            RssFeedMetadata meta,
            List<RssFeedEpisode> episodes,
            DateTime createdAt,
            DateTime updatedAt)
        $default, {
    required TResult Function(
            String id, String entityType, String entityId, Uri feedUrl)
        minified,
  }) {
    return $default(id, slug, userId, entityType, entityId, coverPath,
        serverAddress, feedUrl, meta, episodes, createdAt, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String slug,
            String userId,
            String entityType,
            String entityId,
            String coverPath,
            Uri serverAddress,
            Uri feedUrl,
            RssFeedMetadata meta,
            List<RssFeedEpisode> episodes,
            DateTime createdAt,
            DateTime updatedAt)?
        $default, {
    TResult? Function(
            String id, String entityType, String entityId, Uri feedUrl)?
        minified,
  }) {
    return $default?.call(id, slug, userId, entityType, entityId, coverPath,
        serverAddress, feedUrl, meta, episodes, createdAt, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String slug,
            String userId,
            String entityType,
            String entityId,
            String coverPath,
            Uri serverAddress,
            Uri feedUrl,
            RssFeedMetadata meta,
            List<RssFeedEpisode> episodes,
            DateTime createdAt,
            DateTime updatedAt)?
        $default, {
    TResult Function(
            String id, String entityType, String entityId, Uri feedUrl)?
        minified,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, slug, userId, entityType, entityId, coverPath,
          serverAddress, feedUrl, meta, episodes, createdAt, updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RssFeed value) $default, {
    required TResult Function(RssFeedMinified value) minified,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RssFeed value)? $default, {
    TResult? Function(RssFeedMinified value)? minified,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RssFeed value)? $default, {
    TResult Function(RssFeedMinified value)? minified,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RssFeedToJson(
      this,
    );
  }
}

abstract class _RssFeed extends RssFeed {
  const factory _RssFeed(
      {required final String id,
      required final String slug,
      required final String userId,
      required final String entityType,
      required final String entityId,
      required final String coverPath,
      required final Uri serverAddress,
      required final Uri feedUrl,
      required final RssFeedMetadata meta,
      required final List<RssFeedEpisode> episodes,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$_RssFeed;
  const _RssFeed._() : super._();

  factory _RssFeed.fromJson(Map<String, dynamic> json) = _$_RssFeed.fromJson;

  @override
  String get id;
  String get slug;
  String get userId;
  @override
  String get entityType;
  @override
  String get entityId;
  String get coverPath;
  Uri get serverAddress;
  @override
  Uri get feedUrl;
  RssFeedMetadata get meta;
  List<RssFeedEpisode> get episodes;
  DateTime get createdAt;
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_RssFeedCopyWith<_$_RssFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RssFeedMinifiedCopyWith<$Res>
    implements $RssFeedCopyWith<$Res> {
  factory _$$RssFeedMinifiedCopyWith(
          _$RssFeedMinified value, $Res Function(_$RssFeedMinified) then) =
      __$$RssFeedMinifiedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String entityType, String entityId, Uri feedUrl});
}

/// @nodoc
class __$$RssFeedMinifiedCopyWithImpl<$Res>
    extends _$RssFeedCopyWithImpl<$Res, _$RssFeedMinified>
    implements _$$RssFeedMinifiedCopyWith<$Res> {
  __$$RssFeedMinifiedCopyWithImpl(
      _$RssFeedMinified _value, $Res Function(_$RssFeedMinified) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entityType = null,
    Object? entityId = null,
    Object? feedUrl = null,
  }) {
    return _then(_$RssFeedMinified(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entityType: null == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String,
      entityId: null == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String,
      feedUrl: null == feedUrl
          ? _value.feedUrl
          : feedUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RssFeedMinified extends RssFeedMinified {
  const _$RssFeedMinified(
      {required this.id,
      required this.entityType,
      required this.entityId,
      required this.feedUrl,
      final String? $type})
      : $type = $type ?? 'minified',
        super._();

  factory _$RssFeedMinified.fromJson(Map<String, dynamic> json) =>
      _$$RssFeedMinifiedFromJson(json);

  @override
  final String id;
  @override
  final String entityType;
  @override
  final String entityId;
  @override
  final Uri feedUrl;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RssFeed.minified(id: $id, entityType: $entityType, entityId: $entityId, feedUrl: $feedUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RssFeedMinified &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType) &&
            (identical(other.entityId, entityId) ||
                other.entityId == entityId) &&
            (identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, entityType, entityId, feedUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RssFeedMinifiedCopyWith<_$RssFeedMinified> get copyWith =>
      __$$RssFeedMinifiedCopyWithImpl<_$RssFeedMinified>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String slug,
            String userId,
            String entityType,
            String entityId,
            String coverPath,
            Uri serverAddress,
            Uri feedUrl,
            RssFeedMetadata meta,
            List<RssFeedEpisode> episodes,
            DateTime createdAt,
            DateTime updatedAt)
        $default, {
    required TResult Function(
            String id, String entityType, String entityId, Uri feedUrl)
        minified,
  }) {
    return minified(id, entityType, entityId, feedUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String slug,
            String userId,
            String entityType,
            String entityId,
            String coverPath,
            Uri serverAddress,
            Uri feedUrl,
            RssFeedMetadata meta,
            List<RssFeedEpisode> episodes,
            DateTime createdAt,
            DateTime updatedAt)?
        $default, {
    TResult? Function(
            String id, String entityType, String entityId, Uri feedUrl)?
        minified,
  }) {
    return minified?.call(id, entityType, entityId, feedUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String slug,
            String userId,
            String entityType,
            String entityId,
            String coverPath,
            Uri serverAddress,
            Uri feedUrl,
            RssFeedMetadata meta,
            List<RssFeedEpisode> episodes,
            DateTime createdAt,
            DateTime updatedAt)?
        $default, {
    TResult Function(
            String id, String entityType, String entityId, Uri feedUrl)?
        minified,
    required TResult orElse(),
  }) {
    if (minified != null) {
      return minified(id, entityType, entityId, feedUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RssFeed value) $default, {
    required TResult Function(RssFeedMinified value) minified,
  }) {
    return minified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RssFeed value)? $default, {
    TResult? Function(RssFeedMinified value)? minified,
  }) {
    return minified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RssFeed value)? $default, {
    TResult Function(RssFeedMinified value)? minified,
    required TResult orElse(),
  }) {
    if (minified != null) {
      return minified(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RssFeedMinifiedToJson(
      this,
    );
  }
}

abstract class RssFeedMinified extends RssFeed {
  const factory RssFeedMinified(
      {required final String id,
      required final String entityType,
      required final String entityId,
      required final Uri feedUrl}) = _$RssFeedMinified;
  const RssFeedMinified._() : super._();

  factory RssFeedMinified.fromJson(Map<String, dynamic> json) =
      _$RssFeedMinified.fromJson;

  @override
  String get id;
  @override
  String get entityType;
  @override
  String get entityId;
  @override
  Uri get feedUrl;
  @override
  @JsonKey(ignore: true)
  _$$RssFeedMinifiedCopyWith<_$RssFeedMinified> get copyWith =>
      throw _privateConstructorUsedError;
}
