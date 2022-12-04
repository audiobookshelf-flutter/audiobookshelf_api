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
    case 'bookMinified':
      return BookMetadataMinified.fromJson(json);
    case 'bookExpanded':
      return BookMetadataExpanded.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'MediaMetadata',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MediaMetadata {
  String? get title => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  List<String> get genres => throw _privateConstructorUsedError;
  String? get publishedYear => throw _privateConstructorUsedError;
  int? get publishedDate => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get isbn => throw _privateConstructorUsedError;
  String? get asin => throw _privateConstructorUsedError;
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        book,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            int? publishedDate,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            int? publishedDate,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            int? publishedDate,
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
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
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
      String? subtitle,
      List<String> genres,
      String? publishedYear,
      int? publishedDate,
      String? publisher,
      String? description,
      String? isbn,
      String? asin,
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
    Object? subtitle = freezed,
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
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      publishedYear: freezed == publishedYear
          ? _value.publishedYear
          : publishedYear // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as int?,
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
      int? publishedDate,
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
              as int?,
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
class _$BookMetadata implements BookMetadata {
  const _$BookMetadata(
      {this.title,
      this.subtitle,
      final List<Author> authors = const [],
      final List<String> narrators = const [],
      final List<Series> series = const [],
      final List<String> genres = const [],
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
        $type = $type ?? 'book';

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
  final int? publishedDate;
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        book,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            int? publishedDate,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            int? publishedDate,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            int? publishedDate,
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
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
  }) {
    return book(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
  }) {
    return book?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
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

abstract class BookMetadata implements MediaMetadata {
  const factory BookMetadata(
      {final String? title,
      final String? subtitle,
      final List<Author> authors,
      final List<String> narrators,
      final List<Series> series,
      final List<String> genres,
      final String? publishedYear,
      final int? publishedDate,
      final String? publisher,
      final String? description,
      final String? isbn,
      final String? asin,
      final String? language,
      final bool explicit}) = _$BookMetadata;

  factory BookMetadata.fromJson(Map<String, dynamic> json) =
      _$BookMetadata.fromJson;

  @override
  String? get title;
  @override
  String? get subtitle;
  List<Author> get authors;
  List<String> get narrators;
  List<Series> get series;
  @override
  List<String> get genres;
  @override
  String? get publishedYear;
  @override
  int? get publishedDate;
  @override
  String? get publisher;
  @override
  String? get description;
  @override
  String? get isbn;
  @override
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
      int? publishedDate,
      String? publisher,
      String? description,
      String? isbn,
      String? asin,
      String? language,
      bool explicit});
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
              as int?,
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
class _$BookMetadataMinified implements BookMetadataMinified {
  const _$BookMetadataMinified(
      {this.title,
      this.titleIgnorePrefix,
      this.subtitle,
      this.authorName,
      this.authorNameLF,
      this.narratorName,
      this.seriesName,
      final List<String> genres = const [],
      this.publishedYear,
      this.publishedDate,
      this.publisher,
      this.description,
      this.isbn,
      this.asin,
      this.language,
      this.explicit = false,
      final String? $type})
      : _genres = genres,
        $type = $type ?? 'bookMinified';

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
  final int? publishedDate;
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
    return 'MediaMetadata.bookMinified(title: $title, titleIgnorePrefix: $titleIgnorePrefix, subtitle: $subtitle, authorName: $authorName, authorNameLF: $authorNameLF, narratorName: $narratorName, seriesName: $seriesName, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit)';
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
                other.explicit == explicit));
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
      explicit);

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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        book,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            int? publishedDate,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            int? publishedDate,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            int? publishedDate,
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
          explicit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
  }) {
    return bookMinified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
  }) {
    return bookMinified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
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

abstract class BookMetadataMinified implements MediaMetadata {
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
      final int? publishedDate,
      final String? publisher,
      final String? description,
      final String? isbn,
      final String? asin,
      final String? language,
      final bool explicit}) = _$BookMetadataMinified;

  factory BookMetadataMinified.fromJson(Map<String, dynamic> json) =
      _$BookMetadataMinified.fromJson;

  @override
  String? get title;
  String? get titleIgnorePrefix;
  @override
  String? get subtitle;
  String? get authorName;
  String? get authorNameLF;
  String? get narratorName;
  String? get seriesName;
  @override
  List<String> get genres;
  @override
  String? get publishedYear;
  @override
  int? get publishedDate;
  @override
  String? get publisher;
  @override
  String? get description;
  @override
  String? get isbn;
  @override
  String? get asin;
  @override
  String? get language;
  @override
  bool get explicit;
  @override
  @JsonKey(ignore: true)
  _$$BookMetadataMinifiedCopyWith<_$BookMetadataMinified> get copyWith =>
      throw _privateConstructorUsedError;
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
      int? publishedDate,
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
              as int?,
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
class _$BookMetadataExpanded implements BookMetadataExpanded {
  const _$BookMetadataExpanded(
      {this.title,
      this.titleIgnorePrefix,
      this.subtitle,
      final List<Author> authors = const [],
      final List<String> narrators = const [],
      final List<Series> series = const [],
      final List<String> genres = const [],
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
        $type = $type ?? 'bookExpanded';

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
  final int? publishedDate;
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        book,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            int? publishedDate,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            int? publishedDate,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        book,
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
            int? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            int? publishedDate,
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
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
  }) {
    return bookExpanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
  }) {
    return bookExpanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
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

abstract class BookMetadataExpanded implements MediaMetadata {
  const factory BookMetadataExpanded(
      {final String? title,
      final String? titleIgnorePrefix,
      final String? subtitle,
      final List<Author> authors,
      final List<String> narrators,
      final List<Series> series,
      final List<String> genres,
      final String? publishedYear,
      final int? publishedDate,
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

  factory BookMetadataExpanded.fromJson(Map<String, dynamic> json) =
      _$BookMetadataExpanded.fromJson;

  @override
  String? get title;
  String? get titleIgnorePrefix;
  @override
  String? get subtitle;
  List<Author> get authors;
  List<String> get narrators;
  List<Series> get series;
  @override
  List<String> get genres;
  @override
  String? get publishedYear;
  @override
  int? get publishedDate;
  @override
  String? get publisher;
  @override
  String? get description;
  @override
  String? get isbn;
  @override
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