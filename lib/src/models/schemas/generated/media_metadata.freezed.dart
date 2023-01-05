// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../media_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaMetadata _$MediaMetadataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'book':
      return BookMetadata.fromJson(json);
    case 'bookSeriesFilter':
      return BookMetadataSeriesFilter.fromJson(json);
    case 'bookMinified':
      return BookMetadataMinified.fromJson(json);
    case 'bookMinifiedSeriesFilter':
      return BookMetadataMinifiedSeriesFilter.fromJson(json);
    case 'bookExpanded':
      return BookMetadataExpanded.fromJson(json);
    case 'podcast':
      return PodcastMetadata.fromJson(json);
    case 'podcastMinified':
      return PodcastMetadataMinified.fromJson(json);
    case 'podcastExpanded':
      return PodcastMetadataExpanded.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'MediaMetadata',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MediaMetadata {
  String? get title => throw _privateConstructorUsedError;
  List<String> get genres => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  bool get explicit => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataMinified value) podcastMinified,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataMinified value)? podcastMinified,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataMinified value)? podcastMinified,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaMetadataCopyWith<MediaMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaMetadataCopyWith<$Res> {
  factory $MediaMetadataCopyWith(
          MediaMetadata value, $Res Function(MediaMetadata) then) =
      _$MediaMetadataCopyWithImpl<$Res, MediaMetadata>;
  @useResult
  $Res call(
      {String? title,
      List<String> genres,
      String? description,
      String? language,
      bool explicit});
}

/// @nodoc
class _$MediaMetadataCopyWithImpl<$Res, $Val extends MediaMetadata>
    implements $MediaMetadataCopyWith<$Res> {
  _$MediaMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? genres = null,
    Object? description = freezed,
    Object? language = freezed,
    Object? explicit = null,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookMetadataCopyWith<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  factory _$$BookMetadataCopyWith(
          _$BookMetadata value, $Res Function(_$BookMetadata) then) =
      __$$BookMetadataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? subtitle,
      List<Author> authors,
      List<String> narrators,
      List<Series> series,
      List<String> genres,
      String? publishedYear,
      String? publishedDate,
      String? publisher,
      String? description,
      String? isbn,
      String? asin,
      String? language,
      bool explicit});
}

/// @nodoc
class __$$BookMetadataCopyWithImpl<$Res>
    extends _$MediaMetadataCopyWithImpl<$Res, _$BookMetadata>
    implements _$$BookMetadataCopyWith<$Res> {
  __$$BookMetadataCopyWithImpl(
      _$BookMetadata _value, $Res Function(_$BookMetadata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? authors = null,
    Object? narrators = null,
    Object? series = null,
    Object? genres = null,
    Object? publishedYear = freezed,
    Object? publishedDate = freezed,
    Object? publisher = freezed,
    Object? description = freezed,
    Object? isbn = freezed,
    Object? asin = freezed,
    Object? language = freezed,
    Object? explicit = null,
  }) {
    return _then(_$BookMetadata(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      authors: null == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      narrators: null == narrators
          ? _value._narrators
          : narrators // ignore: cast_nullable_to_non_nullable
              as List<String>,
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Series>,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      publishedYear: freezed == publishedYear
          ? _value.publishedYear
          : publishedYear // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      asin: freezed == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookMetadata extends BookMetadata {
  const _$BookMetadata(
      {this.title,
      this.subtitle,
      final List<Author> authors = const <Author>[],
      final List<String> narrators = const <String>[],
      final List<Series> series = const <Series>[],
      final List<String> genres = const <String>[],
      this.publishedYear,
      this.publishedDate,
      this.publisher,
      this.description,
      this.isbn,
      this.asin,
      this.language,
      this.explicit = false,
      final String? $type})
      : _authors = authors,
        _narrators = narrators,
        _series = series,
        _genres = genres,
        $type = $type ?? 'book',
        super._();

  factory _$BookMetadata.fromJson(Map<String, dynamic> json) =>
      _$$BookMetadataFromJson(json);

  @override
  final String? title;
  @override
  final String? subtitle;
  final List<Author> _authors;
  @override
  @JsonKey()
  List<Author> get authors {
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authors);
  }

  final List<String> _narrators;
  @override
  @JsonKey()
  List<String> get narrators {
    if (_narrators is EqualUnmodifiableListView) return _narrators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_narrators);
  }

  final List<Series> _series;
  @override
  @JsonKey()
  List<Series> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String? publishedYear;
  @override
  final String? publishedDate;
  @override
  final String? publisher;
  @override
  final String? description;
  @override
  final String? isbn;
  @override
  final String? asin;
  @override
  final String? language;
  @override
  @JsonKey()
  final bool explicit;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaMetadata.book(title: $title, subtitle: $subtitle, authors: $authors, narrators: $narrators, series: $series, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookMetadata &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            const DeepCollectionEquality()
                .equals(other._narrators, _narrators) &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.publishedYear, publishedYear) ||
                other.publishedYear == publishedYear) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isbn, isbn) || other.isbn == isbn) &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      subtitle,
      const DeepCollectionEquality().hash(_authors),
      const DeepCollectionEquality().hash(_narrators),
      const DeepCollectionEquality().hash(_series),
      const DeepCollectionEquality().hash(_genres),
      publishedYear,
      publishedDate,
      publisher,
      description,
      isbn,
      asin,
      language,
      explicit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookMetadataCopyWith<_$BookMetadata> get copyWith =>
      __$$BookMetadataCopyWithImpl<_$BookMetadata>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) {
    return book(
        title,
        subtitle,
        authors,
        narrators,
        series,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) {
    return book?.call(
        title,
        subtitle,
        authors,
        narrators,
        series,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(
          title,
          subtitle,
          authors,
          narrators,
          series,
          genres,
          publishedYear,
          publishedDate,
          publisher,
          description,
          isbn,
          asin,
          language,
          explicit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataMinified value) podcastMinified,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) {
    return book(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataMinified value)? podcastMinified,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) {
    return book?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataMinified value)? podcastMinified,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookMetadataToJson(
      this,
    );
  }
}

abstract class BookMetadata extends MediaMetadata {
  const factory BookMetadata(
      {final String? title,
      final String? subtitle,
      final List<Author> authors,
      final List<String> narrators,
      final List<Series> series,
      final List<String> genres,
      final String? publishedYear,
      final String? publishedDate,
      final String? publisher,
      final String? description,
      final String? isbn,
      final String? asin,
      final String? language,
      final bool explicit}) = _$BookMetadata;
  const BookMetadata._() : super._();

  factory BookMetadata.fromJson(Map<String, dynamic> json) =
      _$BookMetadata.fromJson;

  @override
  String? get title;
  String? get subtitle;
  List<Author> get authors;
  List<String> get narrators;
  List<Series> get series;
  @override
  List<String> get genres;
  String? get publishedYear;
  String? get publishedDate;
  String? get publisher;
  @override
  String? get description;
  String? get isbn;
  String? get asin;
  @override
  String? get language;
  @override
  bool get explicit;
  @override
  @JsonKey(ignore: true)
  _$$BookMetadataCopyWith<_$BookMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookMetadataSeriesFilterCopyWith<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  factory _$$BookMetadataSeriesFilterCopyWith(_$BookMetadataSeriesFilter value,
          $Res Function(_$BookMetadataSeriesFilter) then) =
      __$$BookMetadataSeriesFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? subtitle,
      List<Author> authors,
      List<String> narrators,
      @JsonKey(name: 'series') Series seriesSequence,
      List<String> genres,
      String? publishedYear,
      String? publishedDate,
      String? publisher,
      String? description,
      String? isbn,
      String? asin,
      String? language,
      bool explicit});

  $SeriesCopyWith<$Res> get seriesSequence;
}

/// @nodoc
class __$$BookMetadataSeriesFilterCopyWithImpl<$Res>
    extends _$MediaMetadataCopyWithImpl<$Res, _$BookMetadataSeriesFilter>
    implements _$$BookMetadataSeriesFilterCopyWith<$Res> {
  __$$BookMetadataSeriesFilterCopyWithImpl(_$BookMetadataSeriesFilter _value,
      $Res Function(_$BookMetadataSeriesFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? authors = null,
    Object? narrators = null,
    Object? seriesSequence = null,
    Object? genres = null,
    Object? publishedYear = freezed,
    Object? publishedDate = freezed,
    Object? publisher = freezed,
    Object? description = freezed,
    Object? isbn = freezed,
    Object? asin = freezed,
    Object? language = freezed,
    Object? explicit = null,
  }) {
    return _then(_$BookMetadataSeriesFilter(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      authors: null == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      narrators: null == narrators
          ? _value._narrators
          : narrators // ignore: cast_nullable_to_non_nullable
              as List<String>,
      seriesSequence: null == seriesSequence
          ? _value.seriesSequence
          : seriesSequence // ignore: cast_nullable_to_non_nullable
              as Series,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      publishedYear: freezed == publishedYear
          ? _value.publishedYear
          : publishedYear // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      asin: freezed == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SeriesCopyWith<$Res> get seriesSequence {
    return $SeriesCopyWith<$Res>(_value.seriesSequence, (value) {
      return _then(_value.copyWith(seriesSequence: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BookMetadataSeriesFilter extends BookMetadataSeriesFilter {
  const _$BookMetadataSeriesFilter(
      {this.title,
      this.subtitle,
      final List<Author> authors = const <Author>[],
      final List<String> narrators = const <String>[],
      @JsonKey(name: 'series') required this.seriesSequence,
      final List<String> genres = const <String>[],
      this.publishedYear,
      this.publishedDate,
      this.publisher,
      this.description,
      this.isbn,
      this.asin,
      this.language,
      this.explicit = false,
      final String? $type})
      : _authors = authors,
        _narrators = narrators,
        _genres = genres,
        $type = $type ?? 'bookSeriesFilter',
        super._();

  factory _$BookMetadataSeriesFilter.fromJson(Map<String, dynamic> json) =>
      _$$BookMetadataSeriesFilterFromJson(json);

  @override
  final String? title;
  @override
  final String? subtitle;
  final List<Author> _authors;
  @override
  @JsonKey()
  List<Author> get authors {
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authors);
  }

  final List<String> _narrators;
  @override
  @JsonKey()
  List<String> get narrators {
    if (_narrators is EqualUnmodifiableListView) return _narrators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_narrators);
  }

  @override
  @JsonKey(name: 'series')
  final Series seriesSequence;
  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String? publishedYear;
  @override
  final String? publishedDate;
  @override
  final String? publisher;
  @override
  final String? description;
  @override
  final String? isbn;
  @override
  final String? asin;
  @override
  final String? language;
  @override
  @JsonKey()
  final bool explicit;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaMetadata.bookSeriesFilter(title: $title, subtitle: $subtitle, authors: $authors, narrators: $narrators, seriesSequence: $seriesSequence, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookMetadataSeriesFilter &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            const DeepCollectionEquality()
                .equals(other._narrators, _narrators) &&
            (identical(other.seriesSequence, seriesSequence) ||
                other.seriesSequence == seriesSequence) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.publishedYear, publishedYear) ||
                other.publishedYear == publishedYear) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isbn, isbn) || other.isbn == isbn) &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      subtitle,
      const DeepCollectionEquality().hash(_authors),
      const DeepCollectionEquality().hash(_narrators),
      seriesSequence,
      const DeepCollectionEquality().hash(_genres),
      publishedYear,
      publishedDate,
      publisher,
      description,
      isbn,
      asin,
      language,
      explicit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookMetadataSeriesFilterCopyWith<_$BookMetadataSeriesFilter>
      get copyWith =>
          __$$BookMetadataSeriesFilterCopyWithImpl<_$BookMetadataSeriesFilter>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) {
    return bookSeriesFilter(
        title,
        subtitle,
        authors,
        narrators,
        seriesSequence,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) {
    return bookSeriesFilter?.call(
        title,
        subtitle,
        authors,
        narrators,
        seriesSequence,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookSeriesFilter != null) {
      return bookSeriesFilter(
          title,
          subtitle,
          authors,
          narrators,
          seriesSequence,
          genres,
          publishedYear,
          publishedDate,
          publisher,
          description,
          isbn,
          asin,
          language,
          explicit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataMinified value) podcastMinified,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) {
    return bookSeriesFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataMinified value)? podcastMinified,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) {
    return bookSeriesFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataMinified value)? podcastMinified,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookSeriesFilter != null) {
      return bookSeriesFilter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookMetadataSeriesFilterToJson(
      this,
    );
  }
}

abstract class BookMetadataSeriesFilter extends MediaMetadata {
  const factory BookMetadataSeriesFilter(
      {final String? title,
      final String? subtitle,
      final List<Author> authors,
      final List<String> narrators,
      @JsonKey(name: 'series') required final Series seriesSequence,
      final List<String> genres,
      final String? publishedYear,
      final String? publishedDate,
      final String? publisher,
      final String? description,
      final String? isbn,
      final String? asin,
      final String? language,
      final bool explicit}) = _$BookMetadataSeriesFilter;
  const BookMetadataSeriesFilter._() : super._();

  factory BookMetadataSeriesFilter.fromJson(Map<String, dynamic> json) =
      _$BookMetadataSeriesFilter.fromJson;

  @override
  String? get title;
  String? get subtitle;
  List<Author> get authors;
  List<String> get narrators;
  @JsonKey(name: 'series')
  Series get seriesSequence;
  @override
  List<String> get genres;
  String? get publishedYear;
  String? get publishedDate;
  String? get publisher;
  @override
  String? get description;
  String? get isbn;
  String? get asin;
  @override
  String? get language;
  @override
  bool get explicit;
  @override
  @JsonKey(ignore: true)
  _$$BookMetadataSeriesFilterCopyWith<_$BookMetadataSeriesFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookMetadataMinifiedCopyWith<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  factory _$$BookMetadataMinifiedCopyWith(_$BookMetadataMinified value,
          $Res Function(_$BookMetadataMinified) then) =
      __$$BookMetadataMinifiedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? titleIgnorePrefix,
      String? subtitle,
      String? authorName,
      String? authorNameLF,
      String? narratorName,
      String? seriesName,
      List<String> genres,
      String? publishedYear,
      String? publishedDate,
      String? publisher,
      String? description,
      String? isbn,
      String? asin,
      String? language,
      bool explicit,
      @JsonKey(name: 'series') Series? seriesSequence});

  $SeriesCopyWith<$Res>? get seriesSequence;
}

/// @nodoc
class __$$BookMetadataMinifiedCopyWithImpl<$Res>
    extends _$MediaMetadataCopyWithImpl<$Res, _$BookMetadataMinified>
    implements _$$BookMetadataMinifiedCopyWith<$Res> {
  __$$BookMetadataMinifiedCopyWithImpl(_$BookMetadataMinified _value,
      $Res Function(_$BookMetadataMinified) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? titleIgnorePrefix = freezed,
    Object? subtitle = freezed,
    Object? authorName = freezed,
    Object? authorNameLF = freezed,
    Object? narratorName = freezed,
    Object? seriesName = freezed,
    Object? genres = null,
    Object? publishedYear = freezed,
    Object? publishedDate = freezed,
    Object? publisher = freezed,
    Object? description = freezed,
    Object? isbn = freezed,
    Object? asin = freezed,
    Object? language = freezed,
    Object? explicit = null,
    Object? seriesSequence = freezed,
  }) {
    return _then(_$BookMetadataMinified(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleIgnorePrefix: freezed == titleIgnorePrefix
          ? _value.titleIgnorePrefix
          : titleIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorNameLF: freezed == authorNameLF
          ? _value.authorNameLF
          : authorNameLF // ignore: cast_nullable_to_non_nullable
              as String?,
      narratorName: freezed == narratorName
          ? _value.narratorName
          : narratorName // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesName: freezed == seriesName
          ? _value.seriesName
          : seriesName // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      publishedYear: freezed == publishedYear
          ? _value.publishedYear
          : publishedYear // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      asin: freezed == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      seriesSequence: freezed == seriesSequence
          ? _value.seriesSequence
          : seriesSequence // ignore: cast_nullable_to_non_nullable
              as Series?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SeriesCopyWith<$Res>? get seriesSequence {
    if (_value.seriesSequence == null) {
      return null;
    }

    return $SeriesCopyWith<$Res>(_value.seriesSequence!, (value) {
      return _then(_value.copyWith(seriesSequence: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BookMetadataMinified extends BookMetadataMinified {
  const _$BookMetadataMinified(
      {this.title,
      this.titleIgnorePrefix,
      this.subtitle,
      this.authorName,
      this.authorNameLF,
      this.narratorName,
      this.seriesName,
      final List<String> genres = const <String>[],
      this.publishedYear,
      this.publishedDate,
      this.publisher,
      this.description,
      this.isbn,
      this.asin,
      this.language,
      this.explicit = false,
      @JsonKey(name: 'series') this.seriesSequence,
      final String? $type})
      : _genres = genres,
        $type = $type ?? 'bookMinified',
        super._();

  factory _$BookMetadataMinified.fromJson(Map<String, dynamic> json) =>
      _$$BookMetadataMinifiedFromJson(json);

  @override
  final String? title;
  @override
  final String? titleIgnorePrefix;
  @override
  final String? subtitle;
  @override
  final String? authorName;
  @override
  final String? authorNameLF;
  @override
  final String? narratorName;
  @override
  final String? seriesName;
  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String? publishedYear;
  @override
  final String? publishedDate;
  @override
  final String? publisher;
  @override
  final String? description;
  @override
  final String? isbn;
  @override
  final String? asin;
  @override
  final String? language;
  @override
  @JsonKey()
  final bool explicit;
  @override
  @JsonKey(name: 'series')
  final Series? seriesSequence;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaMetadata.bookMinified(title: $title, titleIgnorePrefix: $titleIgnorePrefix, subtitle: $subtitle, authorName: $authorName, authorNameLF: $authorNameLF, narratorName: $narratorName, seriesName: $seriesName, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit, seriesSequence: $seriesSequence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookMetadataMinified &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleIgnorePrefix, titleIgnorePrefix) ||
                other.titleIgnorePrefix == titleIgnorePrefix) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.authorNameLF, authorNameLF) ||
                other.authorNameLF == authorNameLF) &&
            (identical(other.narratorName, narratorName) ||
                other.narratorName == narratorName) &&
            (identical(other.seriesName, seriesName) ||
                other.seriesName == seriesName) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.publishedYear, publishedYear) ||
                other.publishedYear == publishedYear) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isbn, isbn) || other.isbn == isbn) &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.seriesSequence, seriesSequence) ||
                other.seriesSequence == seriesSequence));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      titleIgnorePrefix,
      subtitle,
      authorName,
      authorNameLF,
      narratorName,
      seriesName,
      const DeepCollectionEquality().hash(_genres),
      publishedYear,
      publishedDate,
      publisher,
      description,
      isbn,
      asin,
      language,
      explicit,
      seriesSequence);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookMetadataMinifiedCopyWith<_$BookMetadataMinified> get copyWith =>
      __$$BookMetadataMinifiedCopyWithImpl<_$BookMetadataMinified>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) {
    return bookMinified(
        title,
        titleIgnorePrefix,
        subtitle,
        authorName,
        authorNameLF,
        narratorName,
        seriesName,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        seriesSequence);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) {
    return bookMinified?.call(
        title,
        titleIgnorePrefix,
        subtitle,
        authorName,
        authorNameLF,
        narratorName,
        seriesName,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        seriesSequence);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookMinified != null) {
      return bookMinified(
          title,
          titleIgnorePrefix,
          subtitle,
          authorName,
          authorNameLF,
          narratorName,
          seriesName,
          genres,
          publishedYear,
          publishedDate,
          publisher,
          description,
          isbn,
          asin,
          language,
          explicit,
          seriesSequence);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataMinified value) podcastMinified,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) {
    return bookMinified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataMinified value)? podcastMinified,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) {
    return bookMinified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataMinified value)? podcastMinified,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookMinified != null) {
      return bookMinified(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookMetadataMinifiedToJson(
      this,
    );
  }
}

abstract class BookMetadataMinified extends MediaMetadata {
  const factory BookMetadataMinified(
          {final String? title,
          final String? titleIgnorePrefix,
          final String? subtitle,
          final String? authorName,
          final String? authorNameLF,
          final String? narratorName,
          final String? seriesName,
          final List<String> genres,
          final String? publishedYear,
          final String? publishedDate,
          final String? publisher,
          final String? description,
          final String? isbn,
          final String? asin,
          final String? language,
          final bool explicit,
          @JsonKey(name: 'series') final Series? seriesSequence}) =
      _$BookMetadataMinified;
  const BookMetadataMinified._() : super._();

  factory BookMetadataMinified.fromJson(Map<String, dynamic> json) =
      _$BookMetadataMinified.fromJson;

  @override
  String? get title;
  String? get titleIgnorePrefix;
  String? get subtitle;
  String? get authorName;
  String? get authorNameLF;
  String? get narratorName;
  String? get seriesName;
  @override
  List<String> get genres;
  String? get publishedYear;
  String? get publishedDate;
  String? get publisher;
  @override
  String? get description;
  String? get isbn;
  String? get asin;
  @override
  String? get language;
  @override
  bool get explicit;
  @JsonKey(name: 'series')
  Series? get seriesSequence;
  @override
  @JsonKey(ignore: true)
  _$$BookMetadataMinifiedCopyWith<_$BookMetadataMinified> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookMetadataMinifiedSeriesFilterCopyWith<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  factory _$$BookMetadataMinifiedSeriesFilterCopyWith(
          _$BookMetadataMinifiedSeriesFilter value,
          $Res Function(_$BookMetadataMinifiedSeriesFilter) then) =
      __$$BookMetadataMinifiedSeriesFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? titleIgnorePrefix,
      String? subtitle,
      String? authorName,
      String? authorNameLF,
      String? narratorName,
      String? seriesName,
      List<String> genres,
      String? publishedYear,
      String? publishedDate,
      String? publisher,
      String? description,
      String? isbn,
      String? asin,
      String? language,
      bool explicit,
      @JsonKey(name: 'series') Series seriesSequence});

  $SeriesCopyWith<$Res> get seriesSequence;
}

/// @nodoc
class __$$BookMetadataMinifiedSeriesFilterCopyWithImpl<$Res>
    extends _$MediaMetadataCopyWithImpl<$Res,
        _$BookMetadataMinifiedSeriesFilter>
    implements _$$BookMetadataMinifiedSeriesFilterCopyWith<$Res> {
  __$$BookMetadataMinifiedSeriesFilterCopyWithImpl(
      _$BookMetadataMinifiedSeriesFilter _value,
      $Res Function(_$BookMetadataMinifiedSeriesFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? titleIgnorePrefix = freezed,
    Object? subtitle = freezed,
    Object? authorName = freezed,
    Object? authorNameLF = freezed,
    Object? narratorName = freezed,
    Object? seriesName = freezed,
    Object? genres = null,
    Object? publishedYear = freezed,
    Object? publishedDate = freezed,
    Object? publisher = freezed,
    Object? description = freezed,
    Object? isbn = freezed,
    Object? asin = freezed,
    Object? language = freezed,
    Object? explicit = null,
    Object? seriesSequence = null,
  }) {
    return _then(_$BookMetadataMinifiedSeriesFilter(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleIgnorePrefix: freezed == titleIgnorePrefix
          ? _value.titleIgnorePrefix
          : titleIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorNameLF: freezed == authorNameLF
          ? _value.authorNameLF
          : authorNameLF // ignore: cast_nullable_to_non_nullable
              as String?,
      narratorName: freezed == narratorName
          ? _value.narratorName
          : narratorName // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesName: freezed == seriesName
          ? _value.seriesName
          : seriesName // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      publishedYear: freezed == publishedYear
          ? _value.publishedYear
          : publishedYear // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      asin: freezed == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      seriesSequence: null == seriesSequence
          ? _value.seriesSequence
          : seriesSequence // ignore: cast_nullable_to_non_nullable
              as Series,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SeriesCopyWith<$Res> get seriesSequence {
    return $SeriesCopyWith<$Res>(_value.seriesSequence, (value) {
      return _then(_value.copyWith(seriesSequence: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BookMetadataMinifiedSeriesFilter
    extends BookMetadataMinifiedSeriesFilter {
  const _$BookMetadataMinifiedSeriesFilter(
      {this.title,
      this.titleIgnorePrefix,
      this.subtitle,
      this.authorName,
      this.authorNameLF,
      this.narratorName,
      this.seriesName,
      final List<String> genres = const <String>[],
      this.publishedYear,
      this.publishedDate,
      this.publisher,
      this.description,
      this.isbn,
      this.asin,
      this.language,
      this.explicit = false,
      @JsonKey(name: 'series') required this.seriesSequence,
      final String? $type})
      : _genres = genres,
        $type = $type ?? 'bookMinifiedSeriesFilter',
        super._();

  factory _$BookMetadataMinifiedSeriesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$$BookMetadataMinifiedSeriesFilterFromJson(json);

  @override
  final String? title;
  @override
  final String? titleIgnorePrefix;
  @override
  final String? subtitle;
  @override
  final String? authorName;
  @override
  final String? authorNameLF;
  @override
  final String? narratorName;
  @override
  final String? seriesName;
  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String? publishedYear;
  @override
  final String? publishedDate;
  @override
  final String? publisher;
  @override
  final String? description;
  @override
  final String? isbn;
  @override
  final String? asin;
  @override
  final String? language;
  @override
  @JsonKey()
  final bool explicit;
  @override
  @JsonKey(name: 'series')
  final Series seriesSequence;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaMetadata.bookMinifiedSeriesFilter(title: $title, titleIgnorePrefix: $titleIgnorePrefix, subtitle: $subtitle, authorName: $authorName, authorNameLF: $authorNameLF, narratorName: $narratorName, seriesName: $seriesName, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit, seriesSequence: $seriesSequence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookMetadataMinifiedSeriesFilter &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleIgnorePrefix, titleIgnorePrefix) ||
                other.titleIgnorePrefix == titleIgnorePrefix) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.authorNameLF, authorNameLF) ||
                other.authorNameLF == authorNameLF) &&
            (identical(other.narratorName, narratorName) ||
                other.narratorName == narratorName) &&
            (identical(other.seriesName, seriesName) ||
                other.seriesName == seriesName) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.publishedYear, publishedYear) ||
                other.publishedYear == publishedYear) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isbn, isbn) || other.isbn == isbn) &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.seriesSequence, seriesSequence) ||
                other.seriesSequence == seriesSequence));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      titleIgnorePrefix,
      subtitle,
      authorName,
      authorNameLF,
      narratorName,
      seriesName,
      const DeepCollectionEquality().hash(_genres),
      publishedYear,
      publishedDate,
      publisher,
      description,
      isbn,
      asin,
      language,
      explicit,
      seriesSequence);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookMetadataMinifiedSeriesFilterCopyWith<
          _$BookMetadataMinifiedSeriesFilter>
      get copyWith => __$$BookMetadataMinifiedSeriesFilterCopyWithImpl<
          _$BookMetadataMinifiedSeriesFilter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) {
    return bookMinifiedSeriesFilter(
        title,
        titleIgnorePrefix,
        subtitle,
        authorName,
        authorNameLF,
        narratorName,
        seriesName,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        seriesSequence);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) {
    return bookMinifiedSeriesFilter?.call(
        title,
        titleIgnorePrefix,
        subtitle,
        authorName,
        authorNameLF,
        narratorName,
        seriesName,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        seriesSequence);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookMinifiedSeriesFilter != null) {
      return bookMinifiedSeriesFilter(
          title,
          titleIgnorePrefix,
          subtitle,
          authorName,
          authorNameLF,
          narratorName,
          seriesName,
          genres,
          publishedYear,
          publishedDate,
          publisher,
          description,
          isbn,
          asin,
          language,
          explicit,
          seriesSequence);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataMinified value) podcastMinified,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) {
    return bookMinifiedSeriesFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataMinified value)? podcastMinified,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) {
    return bookMinifiedSeriesFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataMinified value)? podcastMinified,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookMinifiedSeriesFilter != null) {
      return bookMinifiedSeriesFilter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookMetadataMinifiedSeriesFilterToJson(
      this,
    );
  }
}

abstract class BookMetadataMinifiedSeriesFilter extends MediaMetadata {
  const factory BookMetadataMinifiedSeriesFilter(
          {final String? title,
          final String? titleIgnorePrefix,
          final String? subtitle,
          final String? authorName,
          final String? authorNameLF,
          final String? narratorName,
          final String? seriesName,
          final List<String> genres,
          final String? publishedYear,
          final String? publishedDate,
          final String? publisher,
          final String? description,
          final String? isbn,
          final String? asin,
          final String? language,
          final bool explicit,
          @JsonKey(name: 'series') required final Series seriesSequence}) =
      _$BookMetadataMinifiedSeriesFilter;
  const BookMetadataMinifiedSeriesFilter._() : super._();

  factory BookMetadataMinifiedSeriesFilter.fromJson(Map<String, dynamic> json) =
      _$BookMetadataMinifiedSeriesFilter.fromJson;

  @override
  String? get title;
  String? get titleIgnorePrefix;
  String? get subtitle;
  String? get authorName;
  String? get authorNameLF;
  String? get narratorName;
  String? get seriesName;
  @override
  List<String> get genres;
  String? get publishedYear;
  String? get publishedDate;
  String? get publisher;
  @override
  String? get description;
  String? get isbn;
  String? get asin;
  @override
  String? get language;
  @override
  bool get explicit;
  @JsonKey(name: 'series')
  Series get seriesSequence;
  @override
  @JsonKey(ignore: true)
  _$$BookMetadataMinifiedSeriesFilterCopyWith<
          _$BookMetadataMinifiedSeriesFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookMetadataExpandedCopyWith<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  factory _$$BookMetadataExpandedCopyWith(_$BookMetadataExpanded value,
          $Res Function(_$BookMetadataExpanded) then) =
      __$$BookMetadataExpandedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? titleIgnorePrefix,
      String? subtitle,
      List<Author> authors,
      List<String> narrators,
      List<Series> series,
      List<String> genres,
      String? publishedYear,
      String? publishedDate,
      String? publisher,
      String? description,
      String? isbn,
      String? asin,
      String? language,
      bool explicit,
      String? authorName,
      String? authorNameLF,
      String? narratorName,
      String? seriesName});
}

/// @nodoc
class __$$BookMetadataExpandedCopyWithImpl<$Res>
    extends _$MediaMetadataCopyWithImpl<$Res, _$BookMetadataExpanded>
    implements _$$BookMetadataExpandedCopyWith<$Res> {
  __$$BookMetadataExpandedCopyWithImpl(_$BookMetadataExpanded _value,
      $Res Function(_$BookMetadataExpanded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? titleIgnorePrefix = freezed,
    Object? subtitle = freezed,
    Object? authors = null,
    Object? narrators = null,
    Object? series = null,
    Object? genres = null,
    Object? publishedYear = freezed,
    Object? publishedDate = freezed,
    Object? publisher = freezed,
    Object? description = freezed,
    Object? isbn = freezed,
    Object? asin = freezed,
    Object? language = freezed,
    Object? explicit = null,
    Object? authorName = freezed,
    Object? authorNameLF = freezed,
    Object? narratorName = freezed,
    Object? seriesName = freezed,
  }) {
    return _then(_$BookMetadataExpanded(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleIgnorePrefix: freezed == titleIgnorePrefix
          ? _value.titleIgnorePrefix
          : titleIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      authors: null == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      narrators: null == narrators
          ? _value._narrators
          : narrators // ignore: cast_nullable_to_non_nullable
              as List<String>,
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Series>,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      publishedYear: freezed == publishedYear
          ? _value.publishedYear
          : publishedYear // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      asin: freezed == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorNameLF: freezed == authorNameLF
          ? _value.authorNameLF
          : authorNameLF // ignore: cast_nullable_to_non_nullable
              as String?,
      narratorName: freezed == narratorName
          ? _value.narratorName
          : narratorName // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesName: freezed == seriesName
          ? _value.seriesName
          : seriesName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookMetadataExpanded extends BookMetadataExpanded {
  const _$BookMetadataExpanded(
      {this.title,
      this.titleIgnorePrefix,
      this.subtitle,
      final List<Author> authors = const <Author>[],
      final List<String> narrators = const <String>[],
      final List<Series> series = const <Series>[],
      final List<String> genres = const <String>[],
      this.publishedYear,
      this.publishedDate,
      this.publisher,
      this.description,
      this.isbn,
      this.asin,
      this.language,
      this.explicit = false,
      this.authorName,
      this.authorNameLF,
      this.narratorName,
      this.seriesName,
      final String? $type})
      : _authors = authors,
        _narrators = narrators,
        _series = series,
        _genres = genres,
        $type = $type ?? 'bookExpanded',
        super._();

  factory _$BookMetadataExpanded.fromJson(Map<String, dynamic> json) =>
      _$$BookMetadataExpandedFromJson(json);

  @override
  final String? title;
  @override
  final String? titleIgnorePrefix;
  @override
  final String? subtitle;
  final List<Author> _authors;
  @override
  @JsonKey()
  List<Author> get authors {
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authors);
  }

  final List<String> _narrators;
  @override
  @JsonKey()
  List<String> get narrators {
    if (_narrators is EqualUnmodifiableListView) return _narrators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_narrators);
  }

  final List<Series> _series;
  @override
  @JsonKey()
  List<Series> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String? publishedYear;
  @override
  final String? publishedDate;
  @override
  final String? publisher;
  @override
  final String? description;
  @override
  final String? isbn;
  @override
  final String? asin;
  @override
  final String? language;
  @override
  @JsonKey()
  final bool explicit;
  @override
  final String? authorName;
  @override
  final String? authorNameLF;
  @override
  final String? narratorName;
  @override
  final String? seriesName;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaMetadata.bookExpanded(title: $title, titleIgnorePrefix: $titleIgnorePrefix, subtitle: $subtitle, authors: $authors, narrators: $narrators, series: $series, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit, authorName: $authorName, authorNameLF: $authorNameLF, narratorName: $narratorName, seriesName: $seriesName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookMetadataExpanded &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleIgnorePrefix, titleIgnorePrefix) ||
                other.titleIgnorePrefix == titleIgnorePrefix) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            const DeepCollectionEquality()
                .equals(other._narrators, _narrators) &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.publishedYear, publishedYear) ||
                other.publishedYear == publishedYear) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isbn, isbn) || other.isbn == isbn) &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.authorNameLF, authorNameLF) ||
                other.authorNameLF == authorNameLF) &&
            (identical(other.narratorName, narratorName) ||
                other.narratorName == narratorName) &&
            (identical(other.seriesName, seriesName) ||
                other.seriesName == seriesName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        title,
        titleIgnorePrefix,
        subtitle,
        const DeepCollectionEquality().hash(_authors),
        const DeepCollectionEquality().hash(_narrators),
        const DeepCollectionEquality().hash(_series),
        const DeepCollectionEquality().hash(_genres),
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        authorName,
        authorNameLF,
        narratorName,
        seriesName
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookMetadataExpandedCopyWith<_$BookMetadataExpanded> get copyWith =>
      __$$BookMetadataExpandedCopyWithImpl<_$BookMetadataExpanded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) {
    return bookExpanded(
        title,
        titleIgnorePrefix,
        subtitle,
        authors,
        narrators,
        series,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        authorName,
        authorNameLF,
        narratorName,
        seriesName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) {
    return bookExpanded?.call(
        title,
        titleIgnorePrefix,
        subtitle,
        authors,
        narrators,
        series,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        authorName,
        authorNameLF,
        narratorName,
        seriesName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookExpanded != null) {
      return bookExpanded(
          title,
          titleIgnorePrefix,
          subtitle,
          authors,
          narrators,
          series,
          genres,
          publishedYear,
          publishedDate,
          publisher,
          description,
          isbn,
          asin,
          language,
          explicit,
          authorName,
          authorNameLF,
          narratorName,
          seriesName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataMinified value) podcastMinified,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) {
    return bookExpanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataMinified value)? podcastMinified,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) {
    return bookExpanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataMinified value)? podcastMinified,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookExpanded != null) {
      return bookExpanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookMetadataExpandedToJson(
      this,
    );
  }
}

abstract class BookMetadataExpanded extends MediaMetadata {
  const factory BookMetadataExpanded(
      {final String? title,
      final String? titleIgnorePrefix,
      final String? subtitle,
      final List<Author> authors,
      final List<String> narrators,
      final List<Series> series,
      final List<String> genres,
      final String? publishedYear,
      final String? publishedDate,
      final String? publisher,
      final String? description,
      final String? isbn,
      final String? asin,
      final String? language,
      final bool explicit,
      final String? authorName,
      final String? authorNameLF,
      final String? narratorName,
      final String? seriesName}) = _$BookMetadataExpanded;
  const BookMetadataExpanded._() : super._();

  factory BookMetadataExpanded.fromJson(Map<String, dynamic> json) =
      _$BookMetadataExpanded.fromJson;

  @override
  String? get title;
  String? get titleIgnorePrefix;
  String? get subtitle;
  List<Author> get authors;
  List<String> get narrators;
  List<Series> get series;
  @override
  List<String> get genres;
  String? get publishedYear;
  String? get publishedDate;
  String? get publisher;
  @override
  String? get description;
  String? get isbn;
  String? get asin;
  @override
  String? get language;
  @override
  bool get explicit;
  String? get authorName;
  String? get authorNameLF;
  String? get narratorName;
  String? get seriesName;
  @override
  @JsonKey(ignore: true)
  _$$BookMetadataExpandedCopyWith<_$BookMetadataExpanded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastMetadataCopyWith<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  factory _$$PodcastMetadataCopyWith(
          _$PodcastMetadata value, $Res Function(_$PodcastMetadata) then) =
      __$$PodcastMetadataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? author,
      String? description,
      DateTime? releaseDate,
      List<String> genres,
      Uri? feedUrl,
      Uri? imageUrl,
      Uri? itunesPageUrl,
      int? itunesId,
      int? itunesArtistId,
      bool explicit,
      String? language});
}

/// @nodoc
class __$$PodcastMetadataCopyWithImpl<$Res>
    extends _$MediaMetadataCopyWithImpl<$Res, _$PodcastMetadata>
    implements _$$PodcastMetadataCopyWith<$Res> {
  __$$PodcastMetadataCopyWithImpl(
      _$PodcastMetadata _value, $Res Function(_$PodcastMetadata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? author = freezed,
    Object? description = freezed,
    Object? releaseDate = freezed,
    Object? genres = null,
    Object? feedUrl = freezed,
    Object? imageUrl = freezed,
    Object? itunesPageUrl = freezed,
    Object? itunesId = freezed,
    Object? itunesArtistId = freezed,
    Object? explicit = null,
    Object? language = freezed,
  }) {
    return _then(_$PodcastMetadata(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      feedUrl: freezed == feedUrl
          ? _value.feedUrl
          : feedUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      itunesPageUrl: freezed == itunesPageUrl
          ? _value.itunesPageUrl
          : itunesPageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      itunesId: freezed == itunesId
          ? _value.itunesId
          : itunesId // ignore: cast_nullable_to_non_nullable
              as int?,
      itunesArtistId: freezed == itunesArtistId
          ? _value.itunesArtistId
          : itunesArtistId // ignore: cast_nullable_to_non_nullable
              as int?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastMetadata extends PodcastMetadata {
  const _$PodcastMetadata(
      {this.title,
      this.author,
      this.description,
      this.releaseDate,
      final List<String> genres = const <String>[],
      this.feedUrl,
      this.imageUrl,
      this.itunesPageUrl,
      this.itunesId,
      this.itunesArtistId,
      this.explicit = false,
      this.language,
      final String? $type})
      : _genres = genres,
        $type = $type ?? 'podcast',
        super._();

  factory _$PodcastMetadata.fromJson(Map<String, dynamic> json) =>
      _$$PodcastMetadataFromJson(json);

  @override
  final String? title;
  @override
  final String? author;
  @override
  final String? description;
  @override
  final DateTime? releaseDate;
  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final Uri? feedUrl;
  @override
  final Uri? imageUrl;
  @override
  final Uri? itunesPageUrl;
  @override
  final int? itunesId;
  @override
  final int? itunesArtistId;
  @override
  @JsonKey()
  final bool explicit;
  @override
  final String? language;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaMetadata.podcast(title: $title, author: $author, description: $description, releaseDate: $releaseDate, genres: $genres, feedUrl: $feedUrl, imageUrl: $imageUrl, itunesPageUrl: $itunesPageUrl, itunesId: $itunesId, itunesArtistId: $itunesArtistId, explicit: $explicit, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastMetadata &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.itunesPageUrl, itunesPageUrl) ||
                other.itunesPageUrl == itunesPageUrl) &&
            (identical(other.itunesId, itunesId) ||
                other.itunesId == itunesId) &&
            (identical(other.itunesArtistId, itunesArtistId) ||
                other.itunesArtistId == itunesArtistId) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      author,
      description,
      releaseDate,
      const DeepCollectionEquality().hash(_genres),
      feedUrl,
      imageUrl,
      itunesPageUrl,
      itunesId,
      itunesArtistId,
      explicit,
      language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastMetadataCopyWith<_$PodcastMetadata> get copyWith =>
      __$$PodcastMetadataCopyWithImpl<_$PodcastMetadata>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) {
    return podcast(title, author, description, releaseDate, genres, feedUrl,
        imageUrl, itunesPageUrl, itunesId, itunesArtistId, explicit, language);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) {
    return podcast?.call(
        title,
        author,
        description,
        releaseDate,
        genres,
        feedUrl,
        imageUrl,
        itunesPageUrl,
        itunesId,
        itunesArtistId,
        explicit,
        language);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(
          title,
          author,
          description,
          releaseDate,
          genres,
          feedUrl,
          imageUrl,
          itunesPageUrl,
          itunesId,
          itunesArtistId,
          explicit,
          language);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataMinified value) podcastMinified,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) {
    return podcast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataMinified value)? podcastMinified,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) {
    return podcast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataMinified value)? podcastMinified,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastMetadataToJson(
      this,
    );
  }
}

abstract class PodcastMetadata extends MediaMetadata {
  const factory PodcastMetadata(
      {final String? title,
      final String? author,
      final String? description,
      final DateTime? releaseDate,
      final List<String> genres,
      final Uri? feedUrl,
      final Uri? imageUrl,
      final Uri? itunesPageUrl,
      final int? itunesId,
      final int? itunesArtistId,
      final bool explicit,
      final String? language}) = _$PodcastMetadata;
  const PodcastMetadata._() : super._();

  factory PodcastMetadata.fromJson(Map<String, dynamic> json) =
      _$PodcastMetadata.fromJson;

  @override
  String? get title;
  String? get author;
  @override
  String? get description;
  DateTime? get releaseDate;
  @override
  List<String> get genres;
  Uri? get feedUrl;
  Uri? get imageUrl;
  Uri? get itunesPageUrl;
  int? get itunesId;
  int? get itunesArtistId;
  @override
  bool get explicit;
  @override
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$$PodcastMetadataCopyWith<_$PodcastMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastMetadataMinifiedCopyWith<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  factory _$$PodcastMetadataMinifiedCopyWith(_$PodcastMetadataMinified value,
          $Res Function(_$PodcastMetadataMinified) then) =
      __$$PodcastMetadataMinifiedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? titleIgnorePrefix,
      String? author,
      String? description,
      DateTime? releaseDate,
      List<String> genres,
      Uri? feedUrl,
      Uri? imageUrl,
      Uri? itunesPageUrl,
      int? itunesId,
      int? itunesArtistId,
      bool explicit,
      String? language});
}

/// @nodoc
class __$$PodcastMetadataMinifiedCopyWithImpl<$Res>
    extends _$MediaMetadataCopyWithImpl<$Res, _$PodcastMetadataMinified>
    implements _$$PodcastMetadataMinifiedCopyWith<$Res> {
  __$$PodcastMetadataMinifiedCopyWithImpl(_$PodcastMetadataMinified _value,
      $Res Function(_$PodcastMetadataMinified) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? titleIgnorePrefix = freezed,
    Object? author = freezed,
    Object? description = freezed,
    Object? releaseDate = freezed,
    Object? genres = null,
    Object? feedUrl = freezed,
    Object? imageUrl = freezed,
    Object? itunesPageUrl = freezed,
    Object? itunesId = freezed,
    Object? itunesArtistId = freezed,
    Object? explicit = null,
    Object? language = freezed,
  }) {
    return _then(_$PodcastMetadataMinified(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleIgnorePrefix: freezed == titleIgnorePrefix
          ? _value.titleIgnorePrefix
          : titleIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      feedUrl: freezed == feedUrl
          ? _value.feedUrl
          : feedUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      itunesPageUrl: freezed == itunesPageUrl
          ? _value.itunesPageUrl
          : itunesPageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      itunesId: freezed == itunesId
          ? _value.itunesId
          : itunesId // ignore: cast_nullable_to_non_nullable
              as int?,
      itunesArtistId: freezed == itunesArtistId
          ? _value.itunesArtistId
          : itunesArtistId // ignore: cast_nullable_to_non_nullable
              as int?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastMetadataMinified extends PodcastMetadataMinified {
  const _$PodcastMetadataMinified(
      {this.title,
      this.titleIgnorePrefix,
      this.author,
      this.description,
      this.releaseDate,
      final List<String> genres = const <String>[],
      this.feedUrl,
      this.imageUrl,
      this.itunesPageUrl,
      this.itunesId,
      this.itunesArtistId,
      this.explicit = false,
      this.language,
      final String? $type})
      : _genres = genres,
        $type = $type ?? 'podcastMinified',
        super._();

  factory _$PodcastMetadataMinified.fromJson(Map<String, dynamic> json) =>
      _$$PodcastMetadataMinifiedFromJson(json);

  @override
  final String? title;
  @override
  final String? titleIgnorePrefix;
  @override
  final String? author;
  @override
  final String? description;
  @override
  final DateTime? releaseDate;
  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final Uri? feedUrl;
  @override
  final Uri? imageUrl;
  @override
  final Uri? itunesPageUrl;
  @override
  final int? itunesId;
  @override
  final int? itunesArtistId;
  @override
  @JsonKey()
  final bool explicit;
  @override
  final String? language;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaMetadata.podcastMinified(title: $title, titleIgnorePrefix: $titleIgnorePrefix, author: $author, description: $description, releaseDate: $releaseDate, genres: $genres, feedUrl: $feedUrl, imageUrl: $imageUrl, itunesPageUrl: $itunesPageUrl, itunesId: $itunesId, itunesArtistId: $itunesArtistId, explicit: $explicit, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastMetadataMinified &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleIgnorePrefix, titleIgnorePrefix) ||
                other.titleIgnorePrefix == titleIgnorePrefix) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.itunesPageUrl, itunesPageUrl) ||
                other.itunesPageUrl == itunesPageUrl) &&
            (identical(other.itunesId, itunesId) ||
                other.itunesId == itunesId) &&
            (identical(other.itunesArtistId, itunesArtistId) ||
                other.itunesArtistId == itunesArtistId) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      titleIgnorePrefix,
      author,
      description,
      releaseDate,
      const DeepCollectionEquality().hash(_genres),
      feedUrl,
      imageUrl,
      itunesPageUrl,
      itunesId,
      itunesArtistId,
      explicit,
      language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastMetadataMinifiedCopyWith<_$PodcastMetadataMinified> get copyWith =>
      __$$PodcastMetadataMinifiedCopyWithImpl<_$PodcastMetadataMinified>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) {
    return podcastMinified(
        title,
        titleIgnorePrefix,
        author,
        description,
        releaseDate,
        genres,
        feedUrl,
        imageUrl,
        itunesPageUrl,
        itunesId,
        itunesArtistId,
        explicit,
        language);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) {
    return podcastMinified?.call(
        title,
        titleIgnorePrefix,
        author,
        description,
        releaseDate,
        genres,
        feedUrl,
        imageUrl,
        itunesPageUrl,
        itunesId,
        itunesArtistId,
        explicit,
        language);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastMinified != null) {
      return podcastMinified(
          title,
          titleIgnorePrefix,
          author,
          description,
          releaseDate,
          genres,
          feedUrl,
          imageUrl,
          itunesPageUrl,
          itunesId,
          itunesArtistId,
          explicit,
          language);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataMinified value) podcastMinified,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) {
    return podcastMinified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataMinified value)? podcastMinified,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) {
    return podcastMinified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataMinified value)? podcastMinified,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastMinified != null) {
      return podcastMinified(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastMetadataMinifiedToJson(
      this,
    );
  }
}

abstract class PodcastMetadataMinified extends MediaMetadata {
  const factory PodcastMetadataMinified(
      {final String? title,
      final String? titleIgnorePrefix,
      final String? author,
      final String? description,
      final DateTime? releaseDate,
      final List<String> genres,
      final Uri? feedUrl,
      final Uri? imageUrl,
      final Uri? itunesPageUrl,
      final int? itunesId,
      final int? itunesArtistId,
      final bool explicit,
      final String? language}) = _$PodcastMetadataMinified;
  const PodcastMetadataMinified._() : super._();

  factory PodcastMetadataMinified.fromJson(Map<String, dynamic> json) =
      _$PodcastMetadataMinified.fromJson;

  @override
  String? get title;
  String? get titleIgnorePrefix;
  String? get author;
  @override
  String? get description;
  DateTime? get releaseDate;
  @override
  List<String> get genres;
  Uri? get feedUrl;
  Uri? get imageUrl;
  Uri? get itunesPageUrl;
  int? get itunesId;
  int? get itunesArtistId;
  @override
  bool get explicit;
  @override
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$$PodcastMetadataMinifiedCopyWith<_$PodcastMetadataMinified> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastMetadataExpandedCopyWith<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  factory _$$PodcastMetadataExpandedCopyWith(_$PodcastMetadataExpanded value,
          $Res Function(_$PodcastMetadataExpanded) then) =
      __$$PodcastMetadataExpandedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? titleIgnorePrefix,
      String? author,
      String? description,
      DateTime? releaseDate,
      List<String> genres,
      Uri? feedUrl,
      Uri? imageUrl,
      Uri? itunesPageUrl,
      int? itunesId,
      int? itunesArtistId,
      bool explicit,
      String? language});
}

/// @nodoc
class __$$PodcastMetadataExpandedCopyWithImpl<$Res>
    extends _$MediaMetadataCopyWithImpl<$Res, _$PodcastMetadataExpanded>
    implements _$$PodcastMetadataExpandedCopyWith<$Res> {
  __$$PodcastMetadataExpandedCopyWithImpl(_$PodcastMetadataExpanded _value,
      $Res Function(_$PodcastMetadataExpanded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? titleIgnorePrefix = freezed,
    Object? author = freezed,
    Object? description = freezed,
    Object? releaseDate = freezed,
    Object? genres = null,
    Object? feedUrl = freezed,
    Object? imageUrl = freezed,
    Object? itunesPageUrl = freezed,
    Object? itunesId = freezed,
    Object? itunesArtistId = freezed,
    Object? explicit = null,
    Object? language = freezed,
  }) {
    return _then(_$PodcastMetadataExpanded(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleIgnorePrefix: freezed == titleIgnorePrefix
          ? _value.titleIgnorePrefix
          : titleIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      feedUrl: freezed == feedUrl
          ? _value.feedUrl
          : feedUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      itunesPageUrl: freezed == itunesPageUrl
          ? _value.itunesPageUrl
          : itunesPageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      itunesId: freezed == itunesId
          ? _value.itunesId
          : itunesId // ignore: cast_nullable_to_non_nullable
              as int?,
      itunesArtistId: freezed == itunesArtistId
          ? _value.itunesArtistId
          : itunesArtistId // ignore: cast_nullable_to_non_nullable
              as int?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastMetadataExpanded extends PodcastMetadataExpanded {
  const _$PodcastMetadataExpanded(
      {this.title,
      this.titleIgnorePrefix,
      this.author,
      this.description,
      this.releaseDate,
      final List<String> genres = const <String>[],
      this.feedUrl,
      this.imageUrl,
      this.itunesPageUrl,
      this.itunesId,
      this.itunesArtistId,
      this.explicit = false,
      this.language,
      final String? $type})
      : _genres = genres,
        $type = $type ?? 'podcastExpanded',
        super._();

  factory _$PodcastMetadataExpanded.fromJson(Map<String, dynamic> json) =>
      _$$PodcastMetadataExpandedFromJson(json);

  @override
  final String? title;
  @override
  final String? titleIgnorePrefix;
  @override
  final String? author;
  @override
  final String? description;
  @override
  final DateTime? releaseDate;
  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final Uri? feedUrl;
  @override
  final Uri? imageUrl;
  @override
  final Uri? itunesPageUrl;
  @override
  final int? itunesId;
  @override
  final int? itunesArtistId;
  @override
  @JsonKey()
  final bool explicit;
  @override
  final String? language;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaMetadata.podcastExpanded(title: $title, titleIgnorePrefix: $titleIgnorePrefix, author: $author, description: $description, releaseDate: $releaseDate, genres: $genres, feedUrl: $feedUrl, imageUrl: $imageUrl, itunesPageUrl: $itunesPageUrl, itunesId: $itunesId, itunesArtistId: $itunesArtistId, explicit: $explicit, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastMetadataExpanded &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleIgnorePrefix, titleIgnorePrefix) ||
                other.titleIgnorePrefix == titleIgnorePrefix) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.itunesPageUrl, itunesPageUrl) ||
                other.itunesPageUrl == itunesPageUrl) &&
            (identical(other.itunesId, itunesId) ||
                other.itunesId == itunesId) &&
            (identical(other.itunesArtistId, itunesArtistId) ||
                other.itunesArtistId == itunesArtistId) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      titleIgnorePrefix,
      author,
      description,
      releaseDate,
      const DeepCollectionEquality().hash(_genres),
      feedUrl,
      imageUrl,
      itunesPageUrl,
      itunesId,
      itunesArtistId,
      explicit,
      language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastMetadataExpandedCopyWith<_$PodcastMetadataExpanded> get copyWith =>
      __$$PodcastMetadataExpandedCopyWithImpl<_$PodcastMetadataExpanded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) {
    return podcastExpanded(
        title,
        titleIgnorePrefix,
        author,
        description,
        releaseDate,
        genres,
        feedUrl,
        imageUrl,
        itunesPageUrl,
        itunesId,
        itunesArtistId,
        explicit,
        language);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) {
    return podcastExpanded?.call(
        title,
        titleIgnorePrefix,
        author,
        description,
        releaseDate,
        genres,
        feedUrl,
        imageUrl,
        itunesPageUrl,
        itunesId,
        itunesArtistId,
        explicit,
        language);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastExpanded != null) {
      return podcastExpanded(
          title,
          titleIgnorePrefix,
          author,
          description,
          releaseDate,
          genres,
          feedUrl,
          imageUrl,
          itunesPageUrl,
          itunesId,
          itunesArtistId,
          explicit,
          language);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataMinified value) podcastMinified,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) {
    return podcastExpanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataMinified value)? podcastMinified,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) {
    return podcastExpanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataMinified value)? podcastMinified,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastExpanded != null) {
      return podcastExpanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastMetadataExpandedToJson(
      this,
    );
  }
}

abstract class PodcastMetadataExpanded extends MediaMetadata {
  const factory PodcastMetadataExpanded(
      {final String? title,
      final String? titleIgnorePrefix,
      final String? author,
      final String? description,
      final DateTime? releaseDate,
      final List<String> genres,
      final Uri? feedUrl,
      final Uri? imageUrl,
      final Uri? itunesPageUrl,
      final int? itunesId,
      final int? itunesArtistId,
      final bool explicit,
      final String? language}) = _$PodcastMetadataExpanded;
  const PodcastMetadataExpanded._() : super._();

  factory PodcastMetadataExpanded.fromJson(Map<String, dynamic> json) =
      _$PodcastMetadataExpanded.fromJson;

  @override
  String? get title;
  String? get titleIgnorePrefix;
  String? get author;
  @override
  String? get description;
  DateTime? get releaseDate;
  @override
  List<String> get genres;
  Uri? get feedUrl;
  Uri? get imageUrl;
  Uri? get itunesPageUrl;
  int? get itunesId;
  int? get itunesArtistId;
  @override
  bool get explicit;
  @override
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$$PodcastMetadataExpandedCopyWith<_$PodcastMetadataExpanded> get copyWith =>
      throw _privateConstructorUsedError;
}
