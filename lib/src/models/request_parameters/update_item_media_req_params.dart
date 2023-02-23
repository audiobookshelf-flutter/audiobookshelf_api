import 'package:json_annotation/json_annotation.dart';

import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../schemas/book_chapter.dart';
import '../utils/cron_expression.dart';

part 'generated/update_item_media_req_params.g.dart';

/// See [Update a Library Item's Media](https://api.audiobookshelf.org/#update-a-library-item-39-s-media)
///
/// Use [UpdateBookReqParams] or [UpdatePodcastReqParams].
abstract class UpdateItemMediaReqParams {
  @JsonKey(includeToJson: false)
  final String? coverPath;
  @JsonKey(includeIfNull: false)
  final List<String>? tags;

  const UpdateItemMediaReqParams({
    this.coverPath = '',
    this.tags,
  });

  UpdateMediaMetadataReqParams? get metadata;

  Map<String, dynamic>? toJson();
}

abstract class UpdateMediaMetadataReqParams {
  final String? title;
  final String? description;
  @JsonKey(includeIfNull: false)
  final List<String>? genres;
  final String? language;
  @JsonKey(includeIfNull: false)
  final bool? explicit;

  const UpdateMediaMetadataReqParams({
    this.title = '',
    this.description = '',
    this.genres,
    this.language = '',
    this.explicit,
  });

  Map<String, dynamic>? toJson();
}

@requestToJson
class UpdateBookReqParams extends UpdateItemMediaReqParams {
  @override
  @JsonKey(includeIfNull: false)
  final UpdateBookMetadataReqParams? metadata;
  @JsonKey(includeIfNull: false)
  final List<BookChapter>? chapters;

  /// See [Update a Library Item's Media](https://api.audiobookshelf.org/#update-a-library-item-39-s-media)
  ///
  /// Empty strings will be removed from the JSON output.
  const UpdateBookReqParams({
    this.metadata,
    super.coverPath = '',
    super.tags,
    this.chapters,
  });

  @override
  Map<String, dynamic>? toJson() {
    final json = _$UpdateBookReqParamsToJson(this);
    if (coverPath != '') {
      json['coverPath'] = coverPath;
    }
    return json.nullIfEmpty;
  }
}

@requestToJson
class UpdateBookMetadataReqParams extends UpdateMediaMetadataReqParams {
  final String? subtitle;
  @JsonKey(includeToJson: false)
  final List<String>? authors;
  @JsonKey(includeIfNull: false)
  final List<String>? narrators;
  @JsonKey(includeIfNull: false)
  final List<UpdateBookSeriesReqParams>? series;
  final String? publishedYear;
  final String? publishedDate;
  final String? publisher;
  final String? isbn;
  final String? asin;

  /// See [Update a Library Item's Media](https://api.audiobookshelf.org/#update-a-library-item-39-s-media)
  ///
  /// Empty strings will be removed from the JSON output.
  const UpdateBookMetadataReqParams({
    super.title = '',
    this.subtitle = '',
    this.authors,
    this.narrators,
    this.series,
    super.genres,
    this.publishedYear = '',
    this.publishedDate = '',
    this.publisher = '',
    super.description = '',
    this.isbn = '',
    this.asin = '',
    super.language = '',
    super.explicit,
  });

  @override
  Map<String, dynamic>? toJson() {
    final json = _$UpdateBookMetadataReqParamsToJson(this);
    final authors = this.authors;
    if (authors != null) {
      json['authors'] = {for (final author in authors) 'name': author};
    }
    json.removeWhere((_, value) => '' == value);
    return json.nullIfEmpty;
  }
}

@requestToJson
class UpdateBookSeriesReqParams {
  final String name;
  @JsonKey(includeToJson: false)
  final String? sequence;

  const UpdateBookSeriesReqParams({
    required this.name,
    this.sequence = '',
  });

  Map<String, dynamic> toJson() {
    final json = _$UpdateBookSeriesReqParamsToJson(this);
    if (sequence != '') {
      json['sequence'] = sequence;
    }
    return json;
  }
}

@requestToJsonRemoveNull
class UpdatePodcastReqParams extends UpdateItemMediaReqParams {
  static const _zeroCron = CronExpression();

  @override
  final UpdatePodcastMetadataReqParams? metadata;
  final bool? autoDownloadEpisodes;
  @JsonKey(includeIfNull: true)
  final CronExpression? autoDownloadSchedule;
  final DateTime? lastEpisodeCheck;
  final int? maxEpisodesToKeep;
  final int? maxNewEpisodesToDownload;

  /// See [Update a Library Item's Media](https://api.audiobookshelf.org/#update-a-library-item-39-s-media)
  ///
  /// Empty strings will be removed from the JSON output.
  const UpdatePodcastReqParams({
    this.metadata,
    super.coverPath = '',
    super.tags,
    this.autoDownloadEpisodes,
    this.autoDownloadSchedule = _zeroCron,
    this.lastEpisodeCheck,
    this.maxEpisodesToKeep,
    this.maxNewEpisodesToDownload,
  });

  @override
  Map<String, dynamic>? toJson() {
    final json = _$UpdatePodcastReqParamsToJson(this);
    if (coverPath != '') {
      json['coverPath'] = coverPath;
    }
    if (autoDownloadSchedule == _zeroCron) {
      json.remove('autoDownloadSchedule');
    }
    return json.nullIfEmpty;
  }
}

@requestToJson
class UpdatePodcastMetadataReqParams extends UpdateMediaMetadataReqParams {
  final String? author;
  final String? releaseDate;
  final String? feedUrl;
  final String? imageUrl;
  final String? itunesPageUrl;
  final int? itunesId;
  final int? itunesArtistId;

  /// See [Update a Library Item's Media](https://api.audiobookshelf.org/#update-a-library-item-39-s-media)
  ///
  /// Empty strings and `0` will be removed from the JSON output.
  const UpdatePodcastMetadataReqParams({
    super.title = '',
    this.author = '',
    super.description = '',
    this.releaseDate = '',
    super.genres,
    this.feedUrl = '',
    this.imageUrl = '',
    this.itunesPageUrl = '',
    this.itunesId = 0,
    this.itunesArtistId = 0,
    super.explicit,
    super.language = '',
  });

  @override
  Map<String, dynamic>? toJson() {
    final json = _$UpdatePodcastMetadataReqParamsToJson(this);
    json.removeWhere((_, value) => '' == value || 0 == value);
    return json.nullIfEmpty;
  }
}
