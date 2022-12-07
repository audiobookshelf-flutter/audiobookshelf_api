// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../playback_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookPlaybackSession _$$BookPlaybackSessionFromJson(
        Map<String, dynamic> json) =>
    _$BookPlaybackSession(
      id: json['id'] as String,
      userId: json['userId'] as String,
      libraryId: json['libraryId'] as String,
      libraryItemId: json['libraryItemId'] as String,
      mediaType: $enumDecodeNullable(_$MediaTypeEnumMap, json['mediaType']) ??
          MediaType.book,
      mediaMetadata:
          BookMetadata.fromJson(json['mediaMetadata'] as Map<String, dynamic>),
      chapters: (json['chapters'] as List<dynamic>)
          .map((e) => BookChapter.fromJson(e as Map<String, dynamic>))
          .toList(),
      displayTitle: json['displayTitle'] as String,
      displayAuthor: json['displayAuthor'] as String,
      coverPath: json['coverPath'] as String,
      duration: const DurationPreciseSecondsConverter()
          .fromJson(json['duration'] as double),
      playMethod: $enumDecode(_$PlayMethodEnumMap, json['playMethod']),
      mediaPlayer: json['mediaPlayer'] as String,
      deviceInfo:
          DeviceInfo.fromJson(json['deviceInfo'] as Map<String, dynamic>),
      day: json['day'] as String,
      dayOfWeek: json['dayOfWeek'] as String,
      timeListening: const DurationPreciseSecondsConverter()
          .fromJson(json['timeListening'] as double),
      startTime: const DurationPreciseSecondsConverter()
          .fromJson(json['startTime'] as double),
      currentTime: const DurationPreciseSecondsConverter()
          .fromJson(json['currentTime'] as double),
      startedAt:
          const DateTimeEpochConverter().fromJson(json['startedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BookPlaybackSessionToJson(
        _$BookPlaybackSession instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'libraryId': instance.libraryId,
      'libraryItemId': instance.libraryItemId,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType]!,
      'mediaMetadata': instance.mediaMetadata,
      'chapters': instance.chapters,
      'displayTitle': instance.displayTitle,
      'displayAuthor': instance.displayAuthor,
      'coverPath': instance.coverPath,
      'duration':
          const DurationPreciseSecondsConverter().toJson(instance.duration),
      'playMethod': _$PlayMethodEnumMap[instance.playMethod]!,
      'mediaPlayer': instance.mediaPlayer,
      'deviceInfo': instance.deviceInfo,
      'day': instance.day,
      'dayOfWeek': instance.dayOfWeek,
      'timeListening': const DurationPreciseSecondsConverter()
          .toJson(instance.timeListening),
      'startTime':
          const DurationPreciseSecondsConverter().toJson(instance.startTime),
      'currentTime':
          const DurationPreciseSecondsConverter().toJson(instance.currentTime),
      'startedAt': const DateTimeEpochConverter().toJson(instance.startedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'runtimeType': instance.$type,
    };

const _$MediaTypeEnumMap = {
  MediaType.book: 'book',
  MediaType.podcast: 'podcast',
};

const _$PlayMethodEnumMap = {
  PlayMethod.directPlay: 0,
  PlayMethod.directStream: 1,
  PlayMethod.transcode: 2,
  PlayMethod.local: 3,
};

_$BookPlaybackSessionExpanded _$$BookPlaybackSessionExpandedFromJson(
        Map<String, dynamic> json) =>
    _$BookPlaybackSessionExpanded(
      id: json['id'] as String,
      userId: json['userId'] as String,
      libraryId: json['libraryId'] as String,
      libraryItemId: json['libraryItemId'] as String,
      mediaType: $enumDecodeNullable(_$MediaTypeEnumMap, json['mediaType']) ??
          MediaType.book,
      mediaMetadata:
          BookMetadata.fromJson(json['mediaMetadata'] as Map<String, dynamic>),
      chapters: (json['chapters'] as List<dynamic>)
          .map((e) => BookChapter.fromJson(e as Map<String, dynamic>))
          .toList(),
      displayTitle: json['displayTitle'] as String,
      displayAuthor: json['displayAuthor'] as String,
      coverPath: json['coverPath'] as String,
      duration: const DurationPreciseSecondsConverter()
          .fromJson(json['duration'] as double),
      playMethod: $enumDecode(_$PlayMethodEnumMap, json['playMethod']),
      mediaPlayer: json['mediaPlayer'] as String,
      deviceInfo:
          DeviceInfo.fromJson(json['deviceInfo'] as Map<String, dynamic>),
      day: json['day'] as String,
      dayOfWeek: json['dayOfWeek'] as String,
      timeListening: const DurationPreciseSecondsConverter()
          .fromJson(json['timeListening'] as double),
      startTime: const DurationPreciseSecondsConverter()
          .fromJson(json['startTime'] as double),
      currentTime: const DurationPreciseSecondsConverter()
          .fromJson(json['currentTime'] as double),
      startedAt:
          const DateTimeEpochConverter().fromJson(json['startedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      audioTracks: (json['audioTracks'] as List<dynamic>)
          .map((e) => AudioTrack.fromJson(e as Map<String, dynamic>))
          .toList(),
      libraryItem:
          LibraryItem.fromJson(json['libraryItem'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BookPlaybackSessionExpandedToJson(
        _$BookPlaybackSessionExpanded instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'libraryId': instance.libraryId,
      'libraryItemId': instance.libraryItemId,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType]!,
      'mediaMetadata': instance.mediaMetadata,
      'chapters': instance.chapters,
      'displayTitle': instance.displayTitle,
      'displayAuthor': instance.displayAuthor,
      'coverPath': instance.coverPath,
      'duration':
          const DurationPreciseSecondsConverter().toJson(instance.duration),
      'playMethod': _$PlayMethodEnumMap[instance.playMethod]!,
      'mediaPlayer': instance.mediaPlayer,
      'deviceInfo': instance.deviceInfo,
      'day': instance.day,
      'dayOfWeek': instance.dayOfWeek,
      'timeListening': const DurationPreciseSecondsConverter()
          .toJson(instance.timeListening),
      'startTime':
          const DurationPreciseSecondsConverter().toJson(instance.startTime),
      'currentTime':
          const DurationPreciseSecondsConverter().toJson(instance.currentTime),
      'startedAt': const DateTimeEpochConverter().toJson(instance.startedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'audioTracks': instance.audioTracks,
      'libraryItem': instance.libraryItem,
      'runtimeType': instance.$type,
    };

_$PodcastPlaybackSession _$$PodcastPlaybackSessionFromJson(
        Map<String, dynamic> json) =>
    _$PodcastPlaybackSession(
      id: json['id'] as String,
      userId: json['userId'] as String,
      libraryId: json['libraryId'] as String,
      libraryItemId: json['libraryItemId'] as String,
      episodeId: json['episodeId'] as String,
      mediaType: $enumDecodeNullable(_$MediaTypeEnumMap, json['mediaType']) ??
          MediaType.podcast,
      mediaMetadata: PodcastMetadata.fromJson(
          json['mediaMetadata'] as Map<String, dynamic>),
      displayTitle: json['displayTitle'] as String,
      displayAuthor: json['displayAuthor'] as String,
      coverPath: json['coverPath'] as String,
      duration: const DurationPreciseSecondsConverter()
          .fromJson(json['duration'] as double),
      playMethod: $enumDecode(_$PlayMethodEnumMap, json['playMethod']),
      mediaPlayer: json['mediaPlayer'] as String,
      deviceInfo:
          DeviceInfo.fromJson(json['deviceInfo'] as Map<String, dynamic>),
      day: json['day'] as String,
      dayOfWeek: json['dayOfWeek'] as String,
      timeListening: const DurationPreciseSecondsConverter()
          .fromJson(json['timeListening'] as double),
      startTime: const DurationPreciseSecondsConverter()
          .fromJson(json['startTime'] as double),
      currentTime: const DurationPreciseSecondsConverter()
          .fromJson(json['currentTime'] as double),
      startedAt:
          const DateTimeEpochConverter().fromJson(json['startedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastPlaybackSessionToJson(
        _$PodcastPlaybackSession instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'libraryId': instance.libraryId,
      'libraryItemId': instance.libraryItemId,
      'episodeId': instance.episodeId,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType]!,
      'mediaMetadata': instance.mediaMetadata,
      'displayTitle': instance.displayTitle,
      'displayAuthor': instance.displayAuthor,
      'coverPath': instance.coverPath,
      'duration':
          const DurationPreciseSecondsConverter().toJson(instance.duration),
      'playMethod': _$PlayMethodEnumMap[instance.playMethod]!,
      'mediaPlayer': instance.mediaPlayer,
      'deviceInfo': instance.deviceInfo,
      'day': instance.day,
      'dayOfWeek': instance.dayOfWeek,
      'timeListening': const DurationPreciseSecondsConverter()
          .toJson(instance.timeListening),
      'startTime':
          const DurationPreciseSecondsConverter().toJson(instance.startTime),
      'currentTime':
          const DurationPreciseSecondsConverter().toJson(instance.currentTime),
      'startedAt': const DateTimeEpochConverter().toJson(instance.startedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'runtimeType': instance.$type,
    };

_$PodcastPlaybackSessionExpanded _$$PodcastPlaybackSessionExpandedFromJson(
        Map<String, dynamic> json) =>
    _$PodcastPlaybackSessionExpanded(
      id: json['id'] as String,
      userId: json['userId'] as String,
      libraryId: json['libraryId'] as String,
      libraryItemId: json['libraryItemId'] as String,
      episodeId: json['episodeId'] as String,
      mediaType: $enumDecodeNullable(_$MediaTypeEnumMap, json['mediaType']) ??
          MediaType.podcast,
      mediaMetadata: PodcastMetadata.fromJson(
          json['mediaMetadata'] as Map<String, dynamic>),
      displayTitle: json['displayTitle'] as String,
      displayAuthor: json['displayAuthor'] as String,
      coverPath: json['coverPath'] as String,
      duration: const DurationPreciseSecondsConverter()
          .fromJson(json['duration'] as double),
      playMethod: $enumDecode(_$PlayMethodEnumMap, json['playMethod']),
      mediaPlayer: json['mediaPlayer'] as String,
      deviceInfo:
          DeviceInfo.fromJson(json['deviceInfo'] as Map<String, dynamic>),
      day: json['day'] as String,
      dayOfWeek: json['dayOfWeek'] as String,
      timeListening: const DurationPreciseSecondsConverter()
          .fromJson(json['timeListening'] as double),
      startTime: const DurationPreciseSecondsConverter()
          .fromJson(json['startTime'] as double),
      currentTime: const DurationPreciseSecondsConverter()
          .fromJson(json['currentTime'] as double),
      startedAt:
          const DateTimeEpochConverter().fromJson(json['startedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      audioTracks: (json['audioTracks'] as List<dynamic>)
          .map((e) => AudioTrack.fromJson(e as Map<String, dynamic>))
          .toList(),
      libraryItem:
          LibraryItem.fromJson(json['libraryItem'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastPlaybackSessionExpandedToJson(
        _$PodcastPlaybackSessionExpanded instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'libraryId': instance.libraryId,
      'libraryItemId': instance.libraryItemId,
      'episodeId': instance.episodeId,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType]!,
      'mediaMetadata': instance.mediaMetadata,
      'displayTitle': instance.displayTitle,
      'displayAuthor': instance.displayAuthor,
      'coverPath': instance.coverPath,
      'duration':
          const DurationPreciseSecondsConverter().toJson(instance.duration),
      'playMethod': _$PlayMethodEnumMap[instance.playMethod]!,
      'mediaPlayer': instance.mediaPlayer,
      'deviceInfo': instance.deviceInfo,
      'day': instance.day,
      'dayOfWeek': instance.dayOfWeek,
      'timeListening': const DurationPreciseSecondsConverter()
          .toJson(instance.timeListening),
      'startTime':
          const DurationPreciseSecondsConverter().toJson(instance.startTime),
      'currentTime':
          const DurationPreciseSecondsConverter().toJson(instance.currentTime),
      'startedAt': const DateTimeEpochConverter().toJson(instance.startedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'audioTracks': instance.audioTracks,
      'libraryItem': instance.libraryItem,
      'runtimeType': instance.$type,
    };
