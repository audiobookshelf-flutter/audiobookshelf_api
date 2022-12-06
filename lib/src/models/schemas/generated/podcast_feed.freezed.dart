// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../podcast_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodcastFeed _$PodcastFeedFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _PodcastFeed.fromJson(json);
    case 'minified':
      return PodcastFeedMinified.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PodcastFeed',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PodcastFeed {
  PodcastFeedMetadata get metadata => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            PodcastFeedMetadata metadata, List<PodcastFeedEpisode> episodes)
        $default, {
    required TResult Function(PodcastFeedMetadata metadata, int numEpisodes)
        minified,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            PodcastFeedMetadata metadata, List<PodcastFeedEpisode> episodes)?
        $default, {
    TResult? Function(PodcastFeedMetadata metadata, int numEpisodes)? minified,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            PodcastFeedMetadata metadata, List<PodcastFeedEpisode> episodes)?
        $default, {
    TResult Function(PodcastFeedMetadata metadata, int numEpisodes)? minified,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PodcastFeed value) $default, {
    required TResult Function(PodcastFeedMinified value) minified,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PodcastFeed value)? $default, {
    TResult? Function(PodcastFeedMinified value)? minified,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PodcastFeed value)? $default, {
    TResult Function(PodcastFeedMinified value)? minified,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodcastFeedCopyWith<PodcastFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodcastFeedCopyWith<$Res> {
  factory $PodcastFeedCopyWith(
          PodcastFeed value, $Res Function(PodcastFeed) then) =
      _$PodcastFeedCopyWithImpl<$Res, PodcastFeed>;
  @useResult
  $Res call({PodcastFeedMetadata metadata});

  $PodcastFeedMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$PodcastFeedCopyWithImpl<$Res, $Val extends PodcastFeed>
    implements $PodcastFeedCopyWith<$Res> {
  _$PodcastFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as PodcastFeedMetadata,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PodcastFeedMetadataCopyWith<$Res> get metadata {
    return $PodcastFeedMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PodcastFeedCopyWith<$Res>
    implements $PodcastFeedCopyWith<$Res> {
  factory _$$_PodcastFeedCopyWith(
          _$_PodcastFeed value, $Res Function(_$_PodcastFeed) then) =
      __$$_PodcastFeedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PodcastFeedMetadata metadata, List<PodcastFeedEpisode> episodes});

  @override
  $PodcastFeedMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$_PodcastFeedCopyWithImpl<$Res>
    extends _$PodcastFeedCopyWithImpl<$Res, _$_PodcastFeed>
    implements _$$_PodcastFeedCopyWith<$Res> {
  __$$_PodcastFeedCopyWithImpl(
      _$_PodcastFeed _value, $Res Function(_$_PodcastFeed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? episodes = null,
  }) {
    return _then(_$_PodcastFeed(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as PodcastFeedMetadata,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<PodcastFeedEpisode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PodcastFeed extends _PodcastFeed {
  const _$_PodcastFeed(
      {required this.metadata,
      required final List<PodcastFeedEpisode> episodes,
      final String? $type})
      : _episodes = episodes,
        $type = $type ?? 'default',
        super._();

  factory _$_PodcastFeed.fromJson(Map<String, dynamic> json) =>
      _$$_PodcastFeedFromJson(json);

  @override
  final PodcastFeedMetadata metadata;
  final List<PodcastFeedEpisode> _episodes;
  @override
  List<PodcastFeedEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PodcastFeed(metadata: $metadata, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PodcastFeed &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, metadata, const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PodcastFeedCopyWith<_$_PodcastFeed> get copyWith =>
      __$$_PodcastFeedCopyWithImpl<_$_PodcastFeed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            PodcastFeedMetadata metadata, List<PodcastFeedEpisode> episodes)
        $default, {
    required TResult Function(PodcastFeedMetadata metadata, int numEpisodes)
        minified,
  }) {
    return $default(metadata, episodes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            PodcastFeedMetadata metadata, List<PodcastFeedEpisode> episodes)?
        $default, {
    TResult? Function(PodcastFeedMetadata metadata, int numEpisodes)? minified,
  }) {
    return $default?.call(metadata, episodes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            PodcastFeedMetadata metadata, List<PodcastFeedEpisode> episodes)?
        $default, {
    TResult Function(PodcastFeedMetadata metadata, int numEpisodes)? minified,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(metadata, episodes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PodcastFeed value) $default, {
    required TResult Function(PodcastFeedMinified value) minified,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PodcastFeed value)? $default, {
    TResult? Function(PodcastFeedMinified value)? minified,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PodcastFeed value)? $default, {
    TResult Function(PodcastFeedMinified value)? minified,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PodcastFeedToJson(
      this,
    );
  }
}

abstract class _PodcastFeed extends PodcastFeed {
  const factory _PodcastFeed(
      {required final PodcastFeedMetadata metadata,
      required final List<PodcastFeedEpisode> episodes}) = _$_PodcastFeed;
  const _PodcastFeed._() : super._();

  factory _PodcastFeed.fromJson(Map<String, dynamic> json) =
      _$_PodcastFeed.fromJson;

  @override
  PodcastFeedMetadata get metadata;
  List<PodcastFeedEpisode> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_PodcastFeedCopyWith<_$_PodcastFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastFeedMinifiedCopyWith<$Res>
    implements $PodcastFeedCopyWith<$Res> {
  factory _$$PodcastFeedMinifiedCopyWith(_$PodcastFeedMinified value,
          $Res Function(_$PodcastFeedMinified) then) =
      __$$PodcastFeedMinifiedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PodcastFeedMetadata metadata, int numEpisodes});

  @override
  $PodcastFeedMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$PodcastFeedMinifiedCopyWithImpl<$Res>
    extends _$PodcastFeedCopyWithImpl<$Res, _$PodcastFeedMinified>
    implements _$$PodcastFeedMinifiedCopyWith<$Res> {
  __$$PodcastFeedMinifiedCopyWithImpl(
      _$PodcastFeedMinified _value, $Res Function(_$PodcastFeedMinified) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? numEpisodes = null,
  }) {
    return _then(_$PodcastFeedMinified(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as PodcastFeedMetadata,
      numEpisodes: null == numEpisodes
          ? _value.numEpisodes
          : numEpisodes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastFeedMinified extends PodcastFeedMinified {
  const _$PodcastFeedMinified(
      {required this.metadata, required this.numEpisodes, final String? $type})
      : $type = $type ?? 'minified',
        super._();

  factory _$PodcastFeedMinified.fromJson(Map<String, dynamic> json) =>
      _$$PodcastFeedMinifiedFromJson(json);

  @override
  final PodcastFeedMetadata metadata;
  @override
  final int numEpisodes;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PodcastFeed.minified(metadata: $metadata, numEpisodes: $numEpisodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastFeedMinified &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.numEpisodes, numEpisodes) ||
                other.numEpisodes == numEpisodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, metadata, numEpisodes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastFeedMinifiedCopyWith<_$PodcastFeedMinified> get copyWith =>
      __$$PodcastFeedMinifiedCopyWithImpl<_$PodcastFeedMinified>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            PodcastFeedMetadata metadata, List<PodcastFeedEpisode> episodes)
        $default, {
    required TResult Function(PodcastFeedMetadata metadata, int numEpisodes)
        minified,
  }) {
    return minified(metadata, numEpisodes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            PodcastFeedMetadata metadata, List<PodcastFeedEpisode> episodes)?
        $default, {
    TResult? Function(PodcastFeedMetadata metadata, int numEpisodes)? minified,
  }) {
    return minified?.call(metadata, numEpisodes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            PodcastFeedMetadata metadata, List<PodcastFeedEpisode> episodes)?
        $default, {
    TResult Function(PodcastFeedMetadata metadata, int numEpisodes)? minified,
    required TResult orElse(),
  }) {
    if (minified != null) {
      return minified(metadata, numEpisodes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PodcastFeed value) $default, {
    required TResult Function(PodcastFeedMinified value) minified,
  }) {
    return minified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PodcastFeed value)? $default, {
    TResult? Function(PodcastFeedMinified value)? minified,
  }) {
    return minified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PodcastFeed value)? $default, {
    TResult Function(PodcastFeedMinified value)? minified,
    required TResult orElse(),
  }) {
    if (minified != null) {
      return minified(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastFeedMinifiedToJson(
      this,
    );
  }
}

abstract class PodcastFeedMinified extends PodcastFeed {
  const factory PodcastFeedMinified(
      {required final PodcastFeedMetadata metadata,
      required final int numEpisodes}) = _$PodcastFeedMinified;
  const PodcastFeedMinified._() : super._();

  factory PodcastFeedMinified.fromJson(Map<String, dynamic> json) =
      _$PodcastFeedMinified.fromJson;

  @override
  PodcastFeedMetadata get metadata;
  int get numEpisodes;
  @override
  @JsonKey(ignore: true)
  _$$PodcastFeedMinifiedCopyWith<_$PodcastFeedMinified> get copyWith =>
      throw _privateConstructorUsedError;
}
