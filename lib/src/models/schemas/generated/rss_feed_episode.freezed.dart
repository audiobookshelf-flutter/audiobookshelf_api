// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../rss_feed_episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RSSFeedEpisode _$RSSFeedEpisodeFromJson(Map<String, dynamic> json) {
  return _RSSFeedEpisode.fromJson(json);
}

/// @nodoc
mixin _$RSSFeedEpisode {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  RSSFeedEpisodeEnclosure get enclosure => throw _privateConstructorUsedError;
  String get pubDate => throw _privateConstructorUsedError;
  Uri get link => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  bool get explicit => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  String get libraryItemId => throw _privateConstructorUsedError;
  String? get episodeId => throw _privateConstructorUsedError;
  int get trackIndex => throw _privateConstructorUsedError;
  String get fullPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RSSFeedEpisodeCopyWith<RSSFeedEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RSSFeedEpisodeCopyWith<$Res> {
  factory $RSSFeedEpisodeCopyWith(
          RSSFeedEpisode value, $Res Function(RSSFeedEpisode) then) =
      _$RSSFeedEpisodeCopyWithImpl<$Res, RSSFeedEpisode>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      RSSFeedEpisodeEnclosure enclosure,
      String pubDate,
      Uri link,
      String author,
      bool explicit,
      Duration duration,
      String libraryItemId,
      String? episodeId,
      int trackIndex,
      String fullPath});

  $RSSFeedEpisodeEnclosureCopyWith<$Res> get enclosure;
}

/// @nodoc
class _$RSSFeedEpisodeCopyWithImpl<$Res, $Val extends RSSFeedEpisode>
    implements $RSSFeedEpisodeCopyWith<$Res> {
  _$RSSFeedEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? enclosure = null,
    Object? pubDate = null,
    Object? link = null,
    Object? author = null,
    Object? explicit = null,
    Object? duration = null,
    Object? libraryItemId = null,
    Object? episodeId = freezed,
    Object? trackIndex = null,
    Object? fullPath = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      enclosure: null == enclosure
          ? _value.enclosure
          : enclosure // ignore: cast_nullable_to_non_nullable
              as RSSFeedEpisodeEnclosure,
      pubDate: null == pubDate
          ? _value.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Uri,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      trackIndex: null == trackIndex
          ? _value.trackIndex
          : trackIndex // ignore: cast_nullable_to_non_nullable
              as int,
      fullPath: null == fullPath
          ? _value.fullPath
          : fullPath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RSSFeedEpisodeEnclosureCopyWith<$Res> get enclosure {
    return $RSSFeedEpisodeEnclosureCopyWith<$Res>(_value.enclosure, (value) {
      return _then(_value.copyWith(enclosure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RSSFeedEpisodeCopyWith<$Res>
    implements $RSSFeedEpisodeCopyWith<$Res> {
  factory _$$_RSSFeedEpisodeCopyWith(
          _$_RSSFeedEpisode value, $Res Function(_$_RSSFeedEpisode) then) =
      __$$_RSSFeedEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      RSSFeedEpisodeEnclosure enclosure,
      String pubDate,
      Uri link,
      String author,
      bool explicit,
      Duration duration,
      String libraryItemId,
      String? episodeId,
      int trackIndex,
      String fullPath});

  @override
  $RSSFeedEpisodeEnclosureCopyWith<$Res> get enclosure;
}

/// @nodoc
class __$$_RSSFeedEpisodeCopyWithImpl<$Res>
    extends _$RSSFeedEpisodeCopyWithImpl<$Res, _$_RSSFeedEpisode>
    implements _$$_RSSFeedEpisodeCopyWith<$Res> {
  __$$_RSSFeedEpisodeCopyWithImpl(
      _$_RSSFeedEpisode _value, $Res Function(_$_RSSFeedEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? enclosure = null,
    Object? pubDate = null,
    Object? link = null,
    Object? author = null,
    Object? explicit = null,
    Object? duration = null,
    Object? libraryItemId = null,
    Object? episodeId = freezed,
    Object? trackIndex = null,
    Object? fullPath = null,
  }) {
    return _then(_$_RSSFeedEpisode(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      enclosure: null == enclosure
          ? _value.enclosure
          : enclosure // ignore: cast_nullable_to_non_nullable
              as RSSFeedEpisodeEnclosure,
      pubDate: null == pubDate
          ? _value.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Uri,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      trackIndex: null == trackIndex
          ? _value.trackIndex
          : trackIndex // ignore: cast_nullable_to_non_nullable
              as int,
      fullPath: null == fullPath
          ? _value.fullPath
          : fullPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$_RSSFeedEpisode implements _RSSFeedEpisode {
  const _$_RSSFeedEpisode(
      {required this.id,
      required this.title,
      required this.description,
      required this.enclosure,
      required this.pubDate,
      required this.link,
      required this.author,
      required this.explicit,
      required this.duration,
      required this.libraryItemId,
      this.episodeId,
      required this.trackIndex,
      required this.fullPath});

  factory _$_RSSFeedEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_RSSFeedEpisodeFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final RSSFeedEpisodeEnclosure enclosure;
  @override
  final String pubDate;
  @override
  final Uri link;
  @override
  final String author;
  @override
  final bool explicit;
  @override
  final Duration duration;
  @override
  final String libraryItemId;
  @override
  final String? episodeId;
  @override
  final int trackIndex;
  @override
  final String fullPath;

  @override
  String toString() {
    return 'RSSFeedEpisode(id: $id, title: $title, description: $description, enclosure: $enclosure, pubDate: $pubDate, link: $link, author: $author, explicit: $explicit, duration: $duration, libraryItemId: $libraryItemId, episodeId: $episodeId, trackIndex: $trackIndex, fullPath: $fullPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RSSFeedEpisode &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.enclosure, enclosure) ||
                other.enclosure == enclosure) &&
            (identical(other.pubDate, pubDate) || other.pubDate == pubDate) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId) &&
            (identical(other.trackIndex, trackIndex) ||
                other.trackIndex == trackIndex) &&
            (identical(other.fullPath, fullPath) ||
                other.fullPath == fullPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      enclosure,
      pubDate,
      link,
      author,
      explicit,
      duration,
      libraryItemId,
      episodeId,
      trackIndex,
      fullPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RSSFeedEpisodeCopyWith<_$_RSSFeedEpisode> get copyWith =>
      __$$_RSSFeedEpisodeCopyWithImpl<_$_RSSFeedEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RSSFeedEpisodeToJson(
      this,
    );
  }
}

abstract class _RSSFeedEpisode implements RSSFeedEpisode {
  const factory _RSSFeedEpisode(
      {required final String id,
      required final String title,
      required final String description,
      required final RSSFeedEpisodeEnclosure enclosure,
      required final String pubDate,
      required final Uri link,
      required final String author,
      required final bool explicit,
      required final Duration duration,
      required final String libraryItemId,
      final String? episodeId,
      required final int trackIndex,
      required final String fullPath}) = _$_RSSFeedEpisode;

  factory _RSSFeedEpisode.fromJson(Map<String, dynamic> json) =
      _$_RSSFeedEpisode.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  RSSFeedEpisodeEnclosure get enclosure;
  @override
  String get pubDate;
  @override
  Uri get link;
  @override
  String get author;
  @override
  bool get explicit;
  @override
  Duration get duration;
  @override
  String get libraryItemId;
  @override
  String? get episodeId;
  @override
  int get trackIndex;
  @override
  String get fullPath;
  @override
  @JsonKey(ignore: true)
  _$$_RSSFeedEpisodeCopyWith<_$_RSSFeedEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}
