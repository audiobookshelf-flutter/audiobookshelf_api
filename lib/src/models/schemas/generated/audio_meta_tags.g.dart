// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../audio_meta_tags.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AudioMetaTags _$$_AudioMetaTagsFromJson(Map<String, dynamic> json) =>
    _$_AudioMetaTags(
      tagAlbum: json['tagAlbum'] as String?,
      tagArtist: json['tagArtist'] as String?,
      tagGenre: json['tagGenre'] as String?,
      tagTitle: json['tagTitle'] as String?,
      tagSeries: json['tagSeries'] as String?,
      tagSeriesPart: json['tagSeriesPart'] as String?,
      tagTrack: json['tagTrack'] as String?,
      tagDisc: json['tagDisc'] as String?,
      tagSubtitle: json['tagSubtitle'] as String?,
      tagAlbumArtist: json['tagAlbumArtist'] as String?,
      tagDate: json['tagDate'] as String?,
      tagComposer: json['tagComposer'] as String?,
      tagPublisher: json['tagPublisher'] as String?,
      tagComment: json['tagComment'] as String?,
      tagDescription: json['tagDescription'] as String?,
      tagEncoder: json['tagEncoder'] as String?,
      tagEncodedBy: json['tagEncodedBy'] as String?,
      tagIsbn: json['tagIsbn'] as String?,
      tagLanguage: json['tagLanguage'] as String?,
      tagASIN: json['tagASIN'] as String?,
      tagOverdriveMediaMarker: json['tagOverdriveMediaMarker'] as String?,
      tagOriginalYear: json['tagOriginalYear'] as String?,
      tagReleaseCountry: json['tagReleaseCountry'] as String?,
      tagReleaseType: json['tagReleaseType'] as String?,
      tagReleaseStatus: json['tagReleaseStatus'] as String?,
      tagISRC: json['tagISRC'] as String?,
      tagMusicBrainzTrackId: json['tagMusicBrainzTrackId'] as String?,
      tagMusicBrainzAlbumId: json['tagMusicBrainzAlbumId'] as String?,
      tagMusicBrainzAlbumArtistId:
          json['tagMusicBrainzAlbumArtistId'] as String?,
      tagMusicBrainzArtistId: json['tagMusicBrainzArtistId'] as String?,
    );

Map<String, dynamic> _$$_AudioMetaTagsToJson(_$_AudioMetaTags instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tagAlbum', instance.tagAlbum);
  writeNotNull('tagArtist', instance.tagArtist);
  writeNotNull('tagGenre', instance.tagGenre);
  writeNotNull('tagTitle', instance.tagTitle);
  writeNotNull('tagSeries', instance.tagSeries);
  writeNotNull('tagSeriesPart', instance.tagSeriesPart);
  writeNotNull('tagTrack', instance.tagTrack);
  writeNotNull('tagDisc', instance.tagDisc);
  writeNotNull('tagSubtitle', instance.tagSubtitle);
  writeNotNull('tagAlbumArtist', instance.tagAlbumArtist);
  writeNotNull('tagDate', instance.tagDate);
  writeNotNull('tagComposer', instance.tagComposer);
  writeNotNull('tagPublisher', instance.tagPublisher);
  writeNotNull('tagComment', instance.tagComment);
  writeNotNull('tagDescription', instance.tagDescription);
  writeNotNull('tagEncoder', instance.tagEncoder);
  writeNotNull('tagEncodedBy', instance.tagEncodedBy);
  writeNotNull('tagIsbn', instance.tagIsbn);
  writeNotNull('tagLanguage', instance.tagLanguage);
  writeNotNull('tagASIN', instance.tagASIN);
  writeNotNull('tagOverdriveMediaMarker', instance.tagOverdriveMediaMarker);
  writeNotNull('tagOriginalYear', instance.tagOriginalYear);
  writeNotNull('tagReleaseCountry', instance.tagReleaseCountry);
  writeNotNull('tagReleaseType', instance.tagReleaseType);
  writeNotNull('tagReleaseStatus', instance.tagReleaseStatus);
  writeNotNull('tagISRC', instance.tagISRC);
  writeNotNull('tagMusicBrainzTrackId', instance.tagMusicBrainzTrackId);
  writeNotNull('tagMusicBrainzAlbumId', instance.tagMusicBrainzAlbumId);
  writeNotNull(
      'tagMusicBrainzAlbumArtistId', instance.tagMusicBrainzAlbumArtistId);
  writeNotNull('tagMusicBrainzArtistId', instance.tagMusicBrainzArtistId);
  return val;
}
