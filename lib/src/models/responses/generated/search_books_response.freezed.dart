// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../search_books_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchBooksResponse _$SearchBooksResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'google':
      return SearchBooksResponseGoogle.fromJson(json);
    case 'openLibrary':
      return SearchBooksResponseOpenLibrary.fromJson(json);
    case 'itunes':
      return SearchBooksResponseITunes.fromJson(json);
    case 'audible':
      return SearchBooksResponseAudible.fromJson(json);
    case 'fantLab':
      return SearchBooksResponseFantLab.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SearchBooksResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SearchBooksResponse {
  String get title => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Uri? get cover => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)
        google,
    required TResult Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)
        openLibrary,
    required TResult Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)
        itunes,
    required TResult Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)
        audible,
    required TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)
        fantLab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)?
        google,
    TResult? Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)?
        openLibrary,
    TResult? Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)?
        itunes,
    TResult? Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)?
        audible,
    TResult? Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)?
        fantLab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)?
        google,
    TResult Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)?
        openLibrary,
    TResult Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)?
        itunes,
    TResult Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)?
        audible,
    TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)?
        fantLab,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchBooksResponseGoogle value) google,
    required TResult Function(SearchBooksResponseOpenLibrary value) openLibrary,
    required TResult Function(SearchBooksResponseITunes value) itunes,
    required TResult Function(SearchBooksResponseAudible value) audible,
    required TResult Function(SearchBooksResponseFantLab value) fantLab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchBooksResponseGoogle value)? google,
    TResult? Function(SearchBooksResponseOpenLibrary value)? openLibrary,
    TResult? Function(SearchBooksResponseITunes value)? itunes,
    TResult? Function(SearchBooksResponseAudible value)? audible,
    TResult? Function(SearchBooksResponseFantLab value)? fantLab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchBooksResponseGoogle value)? google,
    TResult Function(SearchBooksResponseOpenLibrary value)? openLibrary,
    TResult Function(SearchBooksResponseITunes value)? itunes,
    TResult Function(SearchBooksResponseAudible value)? audible,
    TResult Function(SearchBooksResponseFantLab value)? fantLab,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchBooksResponseCopyWith<SearchBooksResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchBooksResponseCopyWith<$Res> {
  factory $SearchBooksResponseCopyWith(
          SearchBooksResponse value, $Res Function(SearchBooksResponse) then) =
      _$SearchBooksResponseCopyWithImpl<$Res, SearchBooksResponse>;
  @useResult
  $Res call({String title, String? author, String? description, Uri? cover});
}

/// @nodoc
class _$SearchBooksResponseCopyWithImpl<$Res, $Val extends SearchBooksResponse>
    implements $SearchBooksResponseCopyWith<$Res> {
  _$SearchBooksResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? author = freezed,
    Object? description = freezed,
    Object? cover = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchBooksResponseGoogleCopyWith<$Res>
    implements $SearchBooksResponseCopyWith<$Res> {
  factory _$$SearchBooksResponseGoogleCopyWith(
          _$SearchBooksResponseGoogle value,
          $Res Function(_$SearchBooksResponseGoogle) then) =
      __$$SearchBooksResponseGoogleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String? subtitle,
      String? author,
      String? publisher,
      String? description,
      Uri? cover,
      List<String> genres,
      String isbn});
}

/// @nodoc
class __$$SearchBooksResponseGoogleCopyWithImpl<$Res>
    extends _$SearchBooksResponseCopyWithImpl<$Res, _$SearchBooksResponseGoogle>
    implements _$$SearchBooksResponseGoogleCopyWith<$Res> {
  __$$SearchBooksResponseGoogleCopyWithImpl(_$SearchBooksResponseGoogle _value,
      $Res Function(_$SearchBooksResponseGoogle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? subtitle = freezed,
    Object? author = freezed,
    Object? publisher = freezed,
    Object? description = freezed,
    Object? cover = freezed,
    Object? genres = null,
    Object? isbn = null,
  }) {
    return _then(_$SearchBooksResponseGoogle(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as Uri?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isbn: null == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchBooksResponseGoogle extends SearchBooksResponseGoogle {
  const _$SearchBooksResponseGoogle(
      {required this.id,
      required this.title,
      this.subtitle,
      this.author,
      this.publisher,
      this.description,
      this.cover,
      required final List<String> genres,
      required this.isbn,
      final String? $type})
      : _genres = genres,
        $type = $type ?? 'google',
        super._();

  factory _$SearchBooksResponseGoogle.fromJson(Map<String, dynamic> json) =>
      _$$SearchBooksResponseGoogleFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String? subtitle;
  @override
  final String? author;
  @override
  final String? publisher;
  @override
  final String? description;
  @override
  final Uri? cover;
  final List<String> _genres;
  @override
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String isbn;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchBooksResponse.google(id: $id, title: $title, subtitle: $subtitle, author: $author, publisher: $publisher, description: $description, cover: $cover, genres: $genres, isbn: $isbn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBooksResponseGoogle &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.isbn, isbn) || other.isbn == isbn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      subtitle,
      author,
      publisher,
      description,
      cover,
      const DeepCollectionEquality().hash(_genres),
      isbn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchBooksResponseGoogleCopyWith<_$SearchBooksResponseGoogle>
      get copyWith => __$$SearchBooksResponseGoogleCopyWithImpl<
          _$SearchBooksResponseGoogle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)
        google,
    required TResult Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)
        openLibrary,
    required TResult Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)
        itunes,
    required TResult Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)
        audible,
    required TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)
        fantLab,
  }) {
    return google(id, title, subtitle, author, publisher, description, cover,
        genres, isbn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)?
        google,
    TResult? Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)?
        openLibrary,
    TResult? Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)?
        itunes,
    TResult? Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)?
        audible,
    TResult? Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)?
        fantLab,
  }) {
    return google?.call(id, title, subtitle, author, publisher, description,
        cover, genres, isbn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)?
        google,
    TResult Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)?
        openLibrary,
    TResult Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)?
        itunes,
    TResult Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)?
        audible,
    TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)?
        fantLab,
    required TResult orElse(),
  }) {
    if (google != null) {
      return google(id, title, subtitle, author, publisher, description, cover,
          genres, isbn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchBooksResponseGoogle value) google,
    required TResult Function(SearchBooksResponseOpenLibrary value) openLibrary,
    required TResult Function(SearchBooksResponseITunes value) itunes,
    required TResult Function(SearchBooksResponseAudible value) audible,
    required TResult Function(SearchBooksResponseFantLab value) fantLab,
  }) {
    return google(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchBooksResponseGoogle value)? google,
    TResult? Function(SearchBooksResponseOpenLibrary value)? openLibrary,
    TResult? Function(SearchBooksResponseITunes value)? itunes,
    TResult? Function(SearchBooksResponseAudible value)? audible,
    TResult? Function(SearchBooksResponseFantLab value)? fantLab,
  }) {
    return google?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchBooksResponseGoogle value)? google,
    TResult Function(SearchBooksResponseOpenLibrary value)? openLibrary,
    TResult Function(SearchBooksResponseITunes value)? itunes,
    TResult Function(SearchBooksResponseAudible value)? audible,
    TResult Function(SearchBooksResponseFantLab value)? fantLab,
    required TResult orElse(),
  }) {
    if (google != null) {
      return google(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchBooksResponseGoogleToJson(
      this,
    );
  }
}

abstract class SearchBooksResponseGoogle extends SearchBooksResponse {
  const factory SearchBooksResponseGoogle(
      {required final String id,
      required final String title,
      final String? subtitle,
      final String? author,
      final String? publisher,
      final String? description,
      final Uri? cover,
      required final List<String> genres,
      required final String isbn}) = _$SearchBooksResponseGoogle;
  const SearchBooksResponseGoogle._() : super._();

  factory SearchBooksResponseGoogle.fromJson(Map<String, dynamic> json) =
      _$SearchBooksResponseGoogle.fromJson;

  String get id;
  @override
  String get title;
  String? get subtitle;
  @override
  String? get author;
  String? get publisher;
  @override
  String? get description;
  @override
  Uri? get cover;
  List<String> get genres;
  String get isbn;
  @override
  @JsonKey(ignore: true)
  _$$SearchBooksResponseGoogleCopyWith<_$SearchBooksResponseGoogle>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchBooksResponseOpenLibraryCopyWith<$Res>
    implements $SearchBooksResponseCopyWith<$Res> {
  factory _$$SearchBooksResponseOpenLibraryCopyWith(
          _$SearchBooksResponseOpenLibrary value,
          $Res Function(_$SearchBooksResponseOpenLibrary) then) =
      __$$SearchBooksResponseOpenLibraryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String? author,
      int publishedYear,
      Uri? cover,
      String id,
      String key,
      List<Uri> covers,
      String? description,
      String cleanedTitle,
      int titleDistance,
      int totalPossibleDistance,
      String cleanedAuthor,
      int authorDistance,
      String includesAuthor,
      int totalDistance,
      String includesTitle});
}

/// @nodoc
class __$$SearchBooksResponseOpenLibraryCopyWithImpl<$Res>
    extends _$SearchBooksResponseCopyWithImpl<$Res,
        _$SearchBooksResponseOpenLibrary>
    implements _$$SearchBooksResponseOpenLibraryCopyWith<$Res> {
  __$$SearchBooksResponseOpenLibraryCopyWithImpl(
      _$SearchBooksResponseOpenLibrary _value,
      $Res Function(_$SearchBooksResponseOpenLibrary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? author = freezed,
    Object? publishedYear = null,
    Object? cover = freezed,
    Object? id = null,
    Object? key = null,
    Object? covers = null,
    Object? description = freezed,
    Object? cleanedTitle = null,
    Object? titleDistance = null,
    Object? totalPossibleDistance = null,
    Object? cleanedAuthor = null,
    Object? authorDistance = null,
    Object? includesAuthor = null,
    Object? totalDistance = null,
    Object? includesTitle = null,
  }) {
    return _then(_$SearchBooksResponseOpenLibrary(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedYear: null == publishedYear
          ? _value.publishedYear
          : publishedYear // ignore: cast_nullable_to_non_nullable
              as int,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as Uri?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      covers: null == covers
          ? _value._covers
          : covers // ignore: cast_nullable_to_non_nullable
              as List<Uri>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cleanedTitle: null == cleanedTitle
          ? _value.cleanedTitle
          : cleanedTitle // ignore: cast_nullable_to_non_nullable
              as String,
      titleDistance: null == titleDistance
          ? _value.titleDistance
          : titleDistance // ignore: cast_nullable_to_non_nullable
              as int,
      totalPossibleDistance: null == totalPossibleDistance
          ? _value.totalPossibleDistance
          : totalPossibleDistance // ignore: cast_nullable_to_non_nullable
              as int,
      cleanedAuthor: null == cleanedAuthor
          ? _value.cleanedAuthor
          : cleanedAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      authorDistance: null == authorDistance
          ? _value.authorDistance
          : authorDistance // ignore: cast_nullable_to_non_nullable
              as int,
      includesAuthor: null == includesAuthor
          ? _value.includesAuthor
          : includesAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      totalDistance: null == totalDistance
          ? _value.totalDistance
          : totalDistance // ignore: cast_nullable_to_non_nullable
              as int,
      includesTitle: null == includesTitle
          ? _value.includesTitle
          : includesTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchBooksResponseOpenLibrary extends SearchBooksResponseOpenLibrary {
  const _$SearchBooksResponseOpenLibrary(
      {required this.title,
      this.author,
      required this.publishedYear,
      this.cover,
      required this.id,
      required this.key,
      required final List<Uri> covers,
      this.description,
      required this.cleanedTitle,
      required this.titleDistance,
      required this.totalPossibleDistance,
      required this.cleanedAuthor,
      required this.authorDistance,
      required this.includesAuthor,
      required this.totalDistance,
      required this.includesTitle,
      final String? $type})
      : _covers = covers,
        $type = $type ?? 'openLibrary',
        super._();

  factory _$SearchBooksResponseOpenLibrary.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchBooksResponseOpenLibraryFromJson(json);

  @override
  final String title;
  @override
  final String? author;
  @override
  final int publishedYear;
  @override
  final Uri? cover;
  @override
  final String id;
  @override
  final String key;
  final List<Uri> _covers;
  @override
  List<Uri> get covers {
    if (_covers is EqualUnmodifiableListView) return _covers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_covers);
  }

  @override
  final String? description;
  @override
  final String cleanedTitle;
  @override
  final int titleDistance;
  @override
  final int totalPossibleDistance;
  @override
  final String cleanedAuthor;
  @override
  final int authorDistance;
  @override
  final String includesAuthor;
  @override
  final int totalDistance;
  @override
  final String includesTitle;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchBooksResponse.openLibrary(title: $title, author: $author, publishedYear: $publishedYear, cover: $cover, id: $id, key: $key, covers: $covers, description: $description, cleanedTitle: $cleanedTitle, titleDistance: $titleDistance, totalPossibleDistance: $totalPossibleDistance, cleanedAuthor: $cleanedAuthor, authorDistance: $authorDistance, includesAuthor: $includesAuthor, totalDistance: $totalDistance, includesTitle: $includesTitle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBooksResponseOpenLibrary &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.publishedYear, publishedYear) ||
                other.publishedYear == publishedYear) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other._covers, _covers) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.cleanedTitle, cleanedTitle) ||
                other.cleanedTitle == cleanedTitle) &&
            (identical(other.titleDistance, titleDistance) ||
                other.titleDistance == titleDistance) &&
            (identical(other.totalPossibleDistance, totalPossibleDistance) ||
                other.totalPossibleDistance == totalPossibleDistance) &&
            (identical(other.cleanedAuthor, cleanedAuthor) ||
                other.cleanedAuthor == cleanedAuthor) &&
            (identical(other.authorDistance, authorDistance) ||
                other.authorDistance == authorDistance) &&
            (identical(other.includesAuthor, includesAuthor) ||
                other.includesAuthor == includesAuthor) &&
            (identical(other.totalDistance, totalDistance) ||
                other.totalDistance == totalDistance) &&
            (identical(other.includesTitle, includesTitle) ||
                other.includesTitle == includesTitle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      author,
      publishedYear,
      cover,
      id,
      key,
      const DeepCollectionEquality().hash(_covers),
      description,
      cleanedTitle,
      titleDistance,
      totalPossibleDistance,
      cleanedAuthor,
      authorDistance,
      includesAuthor,
      totalDistance,
      includesTitle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchBooksResponseOpenLibraryCopyWith<_$SearchBooksResponseOpenLibrary>
      get copyWith => __$$SearchBooksResponseOpenLibraryCopyWithImpl<
          _$SearchBooksResponseOpenLibrary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)
        google,
    required TResult Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)
        openLibrary,
    required TResult Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)
        itunes,
    required TResult Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)
        audible,
    required TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)
        fantLab,
  }) {
    return openLibrary(
        title,
        author,
        publishedYear,
        cover,
        id,
        key,
        covers,
        description,
        cleanedTitle,
        titleDistance,
        totalPossibleDistance,
        cleanedAuthor,
        authorDistance,
        includesAuthor,
        totalDistance,
        includesTitle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)?
        google,
    TResult? Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)?
        openLibrary,
    TResult? Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)?
        itunes,
    TResult? Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)?
        audible,
    TResult? Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)?
        fantLab,
  }) {
    return openLibrary?.call(
        title,
        author,
        publishedYear,
        cover,
        id,
        key,
        covers,
        description,
        cleanedTitle,
        titleDistance,
        totalPossibleDistance,
        cleanedAuthor,
        authorDistance,
        includesAuthor,
        totalDistance,
        includesTitle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)?
        google,
    TResult Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)?
        openLibrary,
    TResult Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)?
        itunes,
    TResult Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)?
        audible,
    TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)?
        fantLab,
    required TResult orElse(),
  }) {
    if (openLibrary != null) {
      return openLibrary(
          title,
          author,
          publishedYear,
          cover,
          id,
          key,
          covers,
          description,
          cleanedTitle,
          titleDistance,
          totalPossibleDistance,
          cleanedAuthor,
          authorDistance,
          includesAuthor,
          totalDistance,
          includesTitle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchBooksResponseGoogle value) google,
    required TResult Function(SearchBooksResponseOpenLibrary value) openLibrary,
    required TResult Function(SearchBooksResponseITunes value) itunes,
    required TResult Function(SearchBooksResponseAudible value) audible,
    required TResult Function(SearchBooksResponseFantLab value) fantLab,
  }) {
    return openLibrary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchBooksResponseGoogle value)? google,
    TResult? Function(SearchBooksResponseOpenLibrary value)? openLibrary,
    TResult? Function(SearchBooksResponseITunes value)? itunes,
    TResult? Function(SearchBooksResponseAudible value)? audible,
    TResult? Function(SearchBooksResponseFantLab value)? fantLab,
  }) {
    return openLibrary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchBooksResponseGoogle value)? google,
    TResult Function(SearchBooksResponseOpenLibrary value)? openLibrary,
    TResult Function(SearchBooksResponseITunes value)? itunes,
    TResult Function(SearchBooksResponseAudible value)? audible,
    TResult Function(SearchBooksResponseFantLab value)? fantLab,
    required TResult orElse(),
  }) {
    if (openLibrary != null) {
      return openLibrary(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchBooksResponseOpenLibraryToJson(
      this,
    );
  }
}

abstract class SearchBooksResponseOpenLibrary extends SearchBooksResponse {
  const factory SearchBooksResponseOpenLibrary(
      {required final String title,
      final String? author,
      required final int publishedYear,
      final Uri? cover,
      required final String id,
      required final String key,
      required final List<Uri> covers,
      final String? description,
      required final String cleanedTitle,
      required final int titleDistance,
      required final int totalPossibleDistance,
      required final String cleanedAuthor,
      required final int authorDistance,
      required final String includesAuthor,
      required final int totalDistance,
      required final String includesTitle}) = _$SearchBooksResponseOpenLibrary;
  const SearchBooksResponseOpenLibrary._() : super._();

  factory SearchBooksResponseOpenLibrary.fromJson(Map<String, dynamic> json) =
      _$SearchBooksResponseOpenLibrary.fromJson;

  @override
  String get title;
  @override
  String? get author;
  int get publishedYear;
  @override
  Uri? get cover;
  String get id;
  String get key;
  List<Uri> get covers;
  @override
  String? get description;
  String get cleanedTitle;
  int get titleDistance;
  int get totalPossibleDistance;
  String get cleanedAuthor;
  int get authorDistance;
  String get includesAuthor;
  int get totalDistance;
  String get includesTitle;
  @override
  @JsonKey(ignore: true)
  _$$SearchBooksResponseOpenLibraryCopyWith<_$SearchBooksResponseOpenLibrary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchBooksResponseITunesCopyWith<$Res>
    implements $SearchBooksResponseCopyWith<$Res> {
  factory _$$SearchBooksResponseITunesCopyWith(
          _$SearchBooksResponseITunes value,
          $Res Function(_$SearchBooksResponseITunes) then) =
      __$$SearchBooksResponseITunesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int artistId,
      String title,
      String? author,
      String? description,
      String? publishedYear,
      List<String> genres,
      Uri? cover});
}

/// @nodoc
class __$$SearchBooksResponseITunesCopyWithImpl<$Res>
    extends _$SearchBooksResponseCopyWithImpl<$Res, _$SearchBooksResponseITunes>
    implements _$$SearchBooksResponseITunesCopyWith<$Res> {
  __$$SearchBooksResponseITunesCopyWithImpl(_$SearchBooksResponseITunes _value,
      $Res Function(_$SearchBooksResponseITunes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? artistId = null,
    Object? title = null,
    Object? author = freezed,
    Object? description = freezed,
    Object? publishedYear = freezed,
    Object? genres = null,
    Object? cover = freezed,
  }) {
    return _then(_$SearchBooksResponseITunes(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      artistId: null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedYear: freezed == publishedYear
          ? _value.publishedYear
          : publishedYear // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchBooksResponseITunes extends SearchBooksResponseITunes {
  const _$SearchBooksResponseITunes(
      {required this.id,
      required this.artistId,
      required this.title,
      this.author,
      this.description,
      this.publishedYear,
      required final List<String> genres,
      this.cover,
      final String? $type})
      : _genres = genres,
        $type = $type ?? 'itunes',
        super._();

  factory _$SearchBooksResponseITunes.fromJson(Map<String, dynamic> json) =>
      _$$SearchBooksResponseITunesFromJson(json);

  @override
  final int id;
  @override
  final int artistId;
  @override
  final String title;
  @override
  final String? author;
  @override
  final String? description;
  @override
  final String? publishedYear;
  final List<String> _genres;
  @override
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final Uri? cover;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchBooksResponse.itunes(id: $id, artistId: $artistId, title: $title, author: $author, description: $description, publishedYear: $publishedYear, genres: $genres, cover: $cover)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBooksResponseITunes &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.publishedYear, publishedYear) ||
                other.publishedYear == publishedYear) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.cover, cover) || other.cover == cover));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      artistId,
      title,
      author,
      description,
      publishedYear,
      const DeepCollectionEquality().hash(_genres),
      cover);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchBooksResponseITunesCopyWith<_$SearchBooksResponseITunes>
      get copyWith => __$$SearchBooksResponseITunesCopyWithImpl<
          _$SearchBooksResponseITunes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)
        google,
    required TResult Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)
        openLibrary,
    required TResult Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)
        itunes,
    required TResult Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)
        audible,
    required TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)
        fantLab,
  }) {
    return itunes(
        id, artistId, title, author, description, publishedYear, genres, cover);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)?
        google,
    TResult? Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)?
        openLibrary,
    TResult? Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)?
        itunes,
    TResult? Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)?
        audible,
    TResult? Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)?
        fantLab,
  }) {
    return itunes?.call(
        id, artistId, title, author, description, publishedYear, genres, cover);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)?
        google,
    TResult Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)?
        openLibrary,
    TResult Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)?
        itunes,
    TResult Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)?
        audible,
    TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)?
        fantLab,
    required TResult orElse(),
  }) {
    if (itunes != null) {
      return itunes(id, artistId, title, author, description, publishedYear,
          genres, cover);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchBooksResponseGoogle value) google,
    required TResult Function(SearchBooksResponseOpenLibrary value) openLibrary,
    required TResult Function(SearchBooksResponseITunes value) itunes,
    required TResult Function(SearchBooksResponseAudible value) audible,
    required TResult Function(SearchBooksResponseFantLab value) fantLab,
  }) {
    return itunes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchBooksResponseGoogle value)? google,
    TResult? Function(SearchBooksResponseOpenLibrary value)? openLibrary,
    TResult? Function(SearchBooksResponseITunes value)? itunes,
    TResult? Function(SearchBooksResponseAudible value)? audible,
    TResult? Function(SearchBooksResponseFantLab value)? fantLab,
  }) {
    return itunes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchBooksResponseGoogle value)? google,
    TResult Function(SearchBooksResponseOpenLibrary value)? openLibrary,
    TResult Function(SearchBooksResponseITunes value)? itunes,
    TResult Function(SearchBooksResponseAudible value)? audible,
    TResult Function(SearchBooksResponseFantLab value)? fantLab,
    required TResult orElse(),
  }) {
    if (itunes != null) {
      return itunes(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchBooksResponseITunesToJson(
      this,
    );
  }
}

abstract class SearchBooksResponseITunes extends SearchBooksResponse {
  const factory SearchBooksResponseITunes(
      {required final int id,
      required final int artistId,
      required final String title,
      final String? author,
      final String? description,
      final String? publishedYear,
      required final List<String> genres,
      final Uri? cover}) = _$SearchBooksResponseITunes;
  const SearchBooksResponseITunes._() : super._();

  factory SearchBooksResponseITunes.fromJson(Map<String, dynamic> json) =
      _$SearchBooksResponseITunes.fromJson;

  int get id;
  int get artistId;
  @override
  String get title;
  @override
  String? get author;
  @override
  String? get description;
  String? get publishedYear;
  List<String> get genres;
  @override
  Uri? get cover;
  @override
  @JsonKey(ignore: true)
  _$$SearchBooksResponseITunesCopyWith<_$SearchBooksResponseITunes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchBooksResponseAudibleCopyWith<$Res>
    implements $SearchBooksResponseCopyWith<$Res> {
  factory _$$SearchBooksResponseAudibleCopyWith(
          _$SearchBooksResponseAudible value,
          $Res Function(_$SearchBooksResponseAudible) then) =
      __$$SearchBooksResponseAudibleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String? subtitle,
      String? author,
      String? narrator,
      String? publisher,
      String? publishedYear,
      String? description,
      Uri? cover,
      String asin,
      String tags,
      List<AudibleSeries> series,
      String language,
      @DurationMinConverter() Duration duration,
      String? region,
      String? rating});
}

/// @nodoc
class __$$SearchBooksResponseAudibleCopyWithImpl<$Res>
    extends _$SearchBooksResponseCopyWithImpl<$Res,
        _$SearchBooksResponseAudible>
    implements _$$SearchBooksResponseAudibleCopyWith<$Res> {
  __$$SearchBooksResponseAudibleCopyWithImpl(
      _$SearchBooksResponseAudible _value,
      $Res Function(_$SearchBooksResponseAudible) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = freezed,
    Object? author = freezed,
    Object? narrator = freezed,
    Object? publisher = freezed,
    Object? publishedYear = freezed,
    Object? description = freezed,
    Object? cover = freezed,
    Object? asin = null,
    Object? tags = null,
    Object? series = null,
    Object? language = null,
    Object? duration = null,
    Object? region = freezed,
    Object? rating = freezed,
  }) {
    return _then(_$SearchBooksResponseAudible(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      narrator: freezed == narrator
          ? _value.narrator
          : narrator // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedYear: freezed == publishedYear
          ? _value.publishedYear
          : publishedYear // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as Uri?,
      asin: null == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String,
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<AudibleSeries>,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchBooksResponseAudible extends SearchBooksResponseAudible {
  const _$SearchBooksResponseAudible(
      {required this.title,
      this.subtitle,
      this.author,
      this.narrator,
      this.publisher,
      this.publishedYear,
      this.description,
      this.cover,
      required this.asin,
      required this.tags,
      required final List<AudibleSeries> series,
      required this.language,
      @DurationMinConverter() required this.duration,
      this.region,
      this.rating,
      final String? $type})
      : _series = series,
        $type = $type ?? 'audible',
        super._();

  factory _$SearchBooksResponseAudible.fromJson(Map<String, dynamic> json) =>
      _$$SearchBooksResponseAudibleFromJson(json);

  @override
  final String title;
  @override
  final String? subtitle;
  @override
  final String? author;
  @override
  final String? narrator;
  @override
  final String? publisher;
  @override
  final String? publishedYear;
  @override
  final String? description;
  @override
  final Uri? cover;
  @override
  final String asin;
  @override
  final String tags;
  final List<AudibleSeries> _series;
  @override
  List<AudibleSeries> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  @override
  final String language;
  @override
  @DurationMinConverter()
  final Duration duration;
  @override
  final String? region;
  @override
  final String? rating;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchBooksResponse.audible(title: $title, subtitle: $subtitle, author: $author, narrator: $narrator, publisher: $publisher, publishedYear: $publishedYear, description: $description, cover: $cover, asin: $asin, tags: $tags, series: $series, language: $language, duration: $duration, region: $region, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBooksResponseAudible &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.narrator, narrator) ||
                other.narrator == narrator) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publishedYear, publishedYear) ||
                other.publishedYear == publishedYear) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      subtitle,
      author,
      narrator,
      publisher,
      publishedYear,
      description,
      cover,
      asin,
      tags,
      const DeepCollectionEquality().hash(_series),
      language,
      duration,
      region,
      rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchBooksResponseAudibleCopyWith<_$SearchBooksResponseAudible>
      get copyWith => __$$SearchBooksResponseAudibleCopyWithImpl<
          _$SearchBooksResponseAudible>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)
        google,
    required TResult Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)
        openLibrary,
    required TResult Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)
        itunes,
    required TResult Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)
        audible,
    required TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)
        fantLab,
  }) {
    return audible(
        title,
        subtitle,
        author,
        narrator,
        publisher,
        publishedYear,
        description,
        cover,
        asin,
        tags,
        series,
        language,
        duration,
        region,
        rating);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)?
        google,
    TResult? Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)?
        openLibrary,
    TResult? Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)?
        itunes,
    TResult? Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)?
        audible,
    TResult? Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)?
        fantLab,
  }) {
    return audible?.call(
        title,
        subtitle,
        author,
        narrator,
        publisher,
        publishedYear,
        description,
        cover,
        asin,
        tags,
        series,
        language,
        duration,
        region,
        rating);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)?
        google,
    TResult Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)?
        openLibrary,
    TResult Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)?
        itunes,
    TResult Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)?
        audible,
    TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)?
        fantLab,
    required TResult orElse(),
  }) {
    if (audible != null) {
      return audible(
          title,
          subtitle,
          author,
          narrator,
          publisher,
          publishedYear,
          description,
          cover,
          asin,
          tags,
          series,
          language,
          duration,
          region,
          rating);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchBooksResponseGoogle value) google,
    required TResult Function(SearchBooksResponseOpenLibrary value) openLibrary,
    required TResult Function(SearchBooksResponseITunes value) itunes,
    required TResult Function(SearchBooksResponseAudible value) audible,
    required TResult Function(SearchBooksResponseFantLab value) fantLab,
  }) {
    return audible(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchBooksResponseGoogle value)? google,
    TResult? Function(SearchBooksResponseOpenLibrary value)? openLibrary,
    TResult? Function(SearchBooksResponseITunes value)? itunes,
    TResult? Function(SearchBooksResponseAudible value)? audible,
    TResult? Function(SearchBooksResponseFantLab value)? fantLab,
  }) {
    return audible?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchBooksResponseGoogle value)? google,
    TResult Function(SearchBooksResponseOpenLibrary value)? openLibrary,
    TResult Function(SearchBooksResponseITunes value)? itunes,
    TResult Function(SearchBooksResponseAudible value)? audible,
    TResult Function(SearchBooksResponseFantLab value)? fantLab,
    required TResult orElse(),
  }) {
    if (audible != null) {
      return audible(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchBooksResponseAudibleToJson(
      this,
    );
  }
}

abstract class SearchBooksResponseAudible extends SearchBooksResponse {
  const factory SearchBooksResponseAudible(
      {required final String title,
      final String? subtitle,
      final String? author,
      final String? narrator,
      final String? publisher,
      final String? publishedYear,
      final String? description,
      final Uri? cover,
      required final String asin,
      required final String tags,
      required final List<AudibleSeries> series,
      required final String language,
      @DurationMinConverter() required final Duration duration,
      final String? region,
      final String? rating}) = _$SearchBooksResponseAudible;
  const SearchBooksResponseAudible._() : super._();

  factory SearchBooksResponseAudible.fromJson(Map<String, dynamic> json) =
      _$SearchBooksResponseAudible.fromJson;

  @override
  String get title;
  String? get subtitle;
  @override
  String? get author;
  String? get narrator;
  String? get publisher;
  String? get publishedYear;
  @override
  String? get description;
  @override
  Uri? get cover;
  String get asin;
  String get tags;
  List<AudibleSeries> get series;
  String get language;
  @DurationMinConverter()
  Duration get duration;
  String? get region;
  String? get rating;
  @override
  @JsonKey(ignore: true)
  _$$SearchBooksResponseAudibleCopyWith<_$SearchBooksResponseAudible>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchBooksResponseFantLabCopyWith<$Res>
    implements $SearchBooksResponseCopyWith<$Res> {
  factory _$$SearchBooksResponseFantLabCopyWith(
          _$SearchBooksResponseFantLab value,
          $Res Function(_$SearchBooksResponseFantLab) then) =
      __$$SearchBooksResponseFantLabCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String? subtitle,
      String? author,
      String? publisher,
      int? publishedYear,
      String? description,
      Uri? cover,
      List<String> genres,
      String? isbn});
}

/// @nodoc
class __$$SearchBooksResponseFantLabCopyWithImpl<$Res>
    extends _$SearchBooksResponseCopyWithImpl<$Res,
        _$SearchBooksResponseFantLab>
    implements _$$SearchBooksResponseFantLabCopyWith<$Res> {
  __$$SearchBooksResponseFantLabCopyWithImpl(
      _$SearchBooksResponseFantLab _value,
      $Res Function(_$SearchBooksResponseFantLab) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? subtitle = freezed,
    Object? author = freezed,
    Object? publisher = freezed,
    Object? publishedYear = freezed,
    Object? description = freezed,
    Object? cover = freezed,
    Object? genres = null,
    Object? isbn = freezed,
  }) {
    return _then(_$SearchBooksResponseFantLab(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedYear: freezed == publishedYear
          ? _value.publishedYear
          : publishedYear // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as Uri?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchBooksResponseFantLab extends SearchBooksResponseFantLab {
  const _$SearchBooksResponseFantLab(
      {required this.id,
      required this.title,
      this.subtitle,
      this.author,
      this.publisher,
      this.publishedYear,
      this.description,
      this.cover,
      required final List<String> genres,
      this.isbn,
      final String? $type})
      : _genres = genres,
        $type = $type ?? 'fantLab',
        super._();

  factory _$SearchBooksResponseFantLab.fromJson(Map<String, dynamic> json) =>
      _$$SearchBooksResponseFantLabFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String? subtitle;
  @override
  final String? author;
  @override
  final String? publisher;
  @override
  final int? publishedYear;
  @override
  final String? description;
  @override
  final Uri? cover;
  final List<String> _genres;
  @override
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String? isbn;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchBooksResponse.fantLab(id: $id, title: $title, subtitle: $subtitle, author: $author, publisher: $publisher, publishedYear: $publishedYear, description: $description, cover: $cover, genres: $genres, isbn: $isbn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBooksResponseFantLab &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publishedYear, publishedYear) ||
                other.publishedYear == publishedYear) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.isbn, isbn) || other.isbn == isbn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      subtitle,
      author,
      publisher,
      publishedYear,
      description,
      cover,
      const DeepCollectionEquality().hash(_genres),
      isbn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchBooksResponseFantLabCopyWith<_$SearchBooksResponseFantLab>
      get copyWith => __$$SearchBooksResponseFantLabCopyWithImpl<
          _$SearchBooksResponseFantLab>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)
        google,
    required TResult Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)
        openLibrary,
    required TResult Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)
        itunes,
    required TResult Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)
        audible,
    required TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)
        fantLab,
  }) {
    return fantLab(id, title, subtitle, author, publisher, publishedYear,
        description, cover, genres, isbn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)?
        google,
    TResult? Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)?
        openLibrary,
    TResult? Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)?
        itunes,
    TResult? Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)?
        audible,
    TResult? Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)?
        fantLab,
  }) {
    return fantLab?.call(id, title, subtitle, author, publisher, publishedYear,
        description, cover, genres, isbn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            String? description,
            Uri? cover,
            List<String> genres,
            String isbn)?
        google,
    TResult Function(
            String title,
            String? author,
            int publishedYear,
            Uri? cover,
            String id,
            String key,
            List<Uri> covers,
            String? description,
            String cleanedTitle,
            int titleDistance,
            int totalPossibleDistance,
            String cleanedAuthor,
            int authorDistance,
            String includesAuthor,
            int totalDistance,
            String includesTitle)?
        openLibrary,
    TResult Function(
            int id,
            int artistId,
            String title,
            String? author,
            String? description,
            String? publishedYear,
            List<String> genres,
            Uri? cover)?
        itunes,
    TResult Function(
            String title,
            String? subtitle,
            String? author,
            String? narrator,
            String? publisher,
            String? publishedYear,
            String? description,
            Uri? cover,
            String asin,
            String tags,
            List<AudibleSeries> series,
            String language,
            @DurationMinConverter() Duration duration,
            String? region,
            String? rating)?
        audible,
    TResult Function(
            String id,
            String title,
            String? subtitle,
            String? author,
            String? publisher,
            int? publishedYear,
            String? description,
            Uri? cover,
            List<String> genres,
            String? isbn)?
        fantLab,
    required TResult orElse(),
  }) {
    if (fantLab != null) {
      return fantLab(id, title, subtitle, author, publisher, publishedYear,
          description, cover, genres, isbn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchBooksResponseGoogle value) google,
    required TResult Function(SearchBooksResponseOpenLibrary value) openLibrary,
    required TResult Function(SearchBooksResponseITunes value) itunes,
    required TResult Function(SearchBooksResponseAudible value) audible,
    required TResult Function(SearchBooksResponseFantLab value) fantLab,
  }) {
    return fantLab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchBooksResponseGoogle value)? google,
    TResult? Function(SearchBooksResponseOpenLibrary value)? openLibrary,
    TResult? Function(SearchBooksResponseITunes value)? itunes,
    TResult? Function(SearchBooksResponseAudible value)? audible,
    TResult? Function(SearchBooksResponseFantLab value)? fantLab,
  }) {
    return fantLab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchBooksResponseGoogle value)? google,
    TResult Function(SearchBooksResponseOpenLibrary value)? openLibrary,
    TResult Function(SearchBooksResponseITunes value)? itunes,
    TResult Function(SearchBooksResponseAudible value)? audible,
    TResult Function(SearchBooksResponseFantLab value)? fantLab,
    required TResult orElse(),
  }) {
    if (fantLab != null) {
      return fantLab(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchBooksResponseFantLabToJson(
      this,
    );
  }
}

abstract class SearchBooksResponseFantLab extends SearchBooksResponse {
  const factory SearchBooksResponseFantLab(
      {required final String id,
      required final String title,
      final String? subtitle,
      final String? author,
      final String? publisher,
      final int? publishedYear,
      final String? description,
      final Uri? cover,
      required final List<String> genres,
      final String? isbn}) = _$SearchBooksResponseFantLab;
  const SearchBooksResponseFantLab._() : super._();

  factory SearchBooksResponseFantLab.fromJson(Map<String, dynamic> json) =
      _$SearchBooksResponseFantLab.fromJson;

  String get id;
  @override
  String get title;
  String? get subtitle;
  @override
  String? get author;
  String? get publisher;
  int? get publishedYear;
  @override
  String? get description;
  @override
  Uri? get cover;
  List<String> get genres;
  String? get isbn;
  @override
  @JsonKey(ignore: true)
  _$$SearchBooksResponseFantLabCopyWith<_$SearchBooksResponseFantLab>
      get copyWith => throw _privateConstructorUsedError;
}

AudibleSeries _$AudibleSeriesFromJson(Map<String, dynamic> json) {
  return _AudibleSeries.fromJson(json);
}

/// @nodoc
mixin _$AudibleSeries {
  String get series => throw _privateConstructorUsedError;
  String get sequence => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudibleSeriesCopyWith<AudibleSeries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudibleSeriesCopyWith<$Res> {
  factory $AudibleSeriesCopyWith(
          AudibleSeries value, $Res Function(AudibleSeries) then) =
      _$AudibleSeriesCopyWithImpl<$Res, AudibleSeries>;
  @useResult
  $Res call({String series, String sequence});
}

/// @nodoc
class _$AudibleSeriesCopyWithImpl<$Res, $Val extends AudibleSeries>
    implements $AudibleSeriesCopyWith<$Res> {
  _$AudibleSeriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
    Object? sequence = null,
  }) {
    return _then(_value.copyWith(
      series: null == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String,
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AudibleSeriesCopyWith<$Res>
    implements $AudibleSeriesCopyWith<$Res> {
  factory _$$_AudibleSeriesCopyWith(
          _$_AudibleSeries value, $Res Function(_$_AudibleSeries) then) =
      __$$_AudibleSeriesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String series, String sequence});
}

/// @nodoc
class __$$_AudibleSeriesCopyWithImpl<$Res>
    extends _$AudibleSeriesCopyWithImpl<$Res, _$_AudibleSeries>
    implements _$$_AudibleSeriesCopyWith<$Res> {
  __$$_AudibleSeriesCopyWithImpl(
      _$_AudibleSeries _value, $Res Function(_$_AudibleSeries) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
    Object? sequence = null,
  }) {
    return _then(_$_AudibleSeries(
      series: null == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String,
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AudibleSeries implements _AudibleSeries {
  const _$_AudibleSeries({required this.series, required this.sequence});

  factory _$_AudibleSeries.fromJson(Map<String, dynamic> json) =>
      _$$_AudibleSeriesFromJson(json);

  @override
  final String series;
  @override
  final String sequence;

  @override
  String toString() {
    return 'AudibleSeries(series: $series, sequence: $sequence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AudibleSeries &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, series, sequence);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AudibleSeriesCopyWith<_$_AudibleSeries> get copyWith =>
      __$$_AudibleSeriesCopyWithImpl<_$_AudibleSeries>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AudibleSeriesToJson(
      this,
    );
  }
}

abstract class _AudibleSeries implements AudibleSeries {
  const factory _AudibleSeries(
      {required final String series,
      required final String sequence}) = _$_AudibleSeries;

  factory _AudibleSeries.fromJson(Map<String, dynamic> json) =
      _$_AudibleSeries.fromJson;

  @override
  String get series;
  @override
  String get sequence;
  @override
  @JsonKey(ignore: true)
  _$$_AudibleSeriesCopyWith<_$_AudibleSeries> get copyWith =>
      throw _privateConstructorUsedError;
}
