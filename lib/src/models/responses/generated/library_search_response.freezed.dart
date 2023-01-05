// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LibrarySearchResponse _$LibrarySearchResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'book':
      return BookLibrarySearchResponse.fromJson(json);
    case 'podcast':
      return PodcastLibrarySearchResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'LibrarySearchResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LibrarySearchResponse {
  List<String> get tags => throw _privateConstructorUsedError;
  List<Author> get authors => throw _privateConstructorUsedError;
  List<Series> get series => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<LibraryItemSearchResult> book,
            List<String> tags, List<Author> authors, List<Series> series)
        book,
    required TResult Function(List<LibraryItemSearchResult> podcast,
            List<String> tags, List<Author> authors, List<Series> series)
        podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<LibraryItemSearchResult> book, List<String> tags,
            List<Author> authors, List<Series> series)?
        book,
    TResult? Function(List<LibraryItemSearchResult> podcast, List<String> tags,
            List<Author> authors, List<Series> series)?
        podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<LibraryItemSearchResult> book, List<String> tags,
            List<Author> authors, List<Series> series)?
        book,
    TResult Function(List<LibraryItemSearchResult> podcast, List<String> tags,
            List<Author> authors, List<Series> series)?
        podcast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookLibrarySearchResponse value) book,
    required TResult Function(PodcastLibrarySearchResponse value) podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookLibrarySearchResponse value)? book,
    TResult? Function(PodcastLibrarySearchResponse value)? podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookLibrarySearchResponse value)? book,
    TResult Function(PodcastLibrarySearchResponse value)? podcast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibrarySearchResponseCopyWith<LibrarySearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibrarySearchResponseCopyWith<$Res> {
  factory $LibrarySearchResponseCopyWith(LibrarySearchResponse value,
          $Res Function(LibrarySearchResponse) then) =
      _$LibrarySearchResponseCopyWithImpl<$Res, LibrarySearchResponse>;
  @useResult
  $Res call({List<String> tags, List<Author> authors, List<Series> series});
}

/// @nodoc
class _$LibrarySearchResponseCopyWithImpl<$Res,
        $Val extends LibrarySearchResponse>
    implements $LibrarySearchResponseCopyWith<$Res> {
  _$LibrarySearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
    Object? authors = null,
    Object? series = null,
  }) {
    return _then(_value.copyWith(
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      authors: null == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      series: null == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Series>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookLibrarySearchResponseCopyWith<$Res>
    implements $LibrarySearchResponseCopyWith<$Res> {
  factory _$$BookLibrarySearchResponseCopyWith(
          _$BookLibrarySearchResponse value,
          $Res Function(_$BookLibrarySearchResponse) then) =
      __$$BookLibrarySearchResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LibraryItemSearchResult> book,
      List<String> tags,
      List<Author> authors,
      List<Series> series});
}

/// @nodoc
class __$$BookLibrarySearchResponseCopyWithImpl<$Res>
    extends _$LibrarySearchResponseCopyWithImpl<$Res,
        _$BookLibrarySearchResponse>
    implements _$$BookLibrarySearchResponseCopyWith<$Res> {
  __$$BookLibrarySearchResponseCopyWithImpl(_$BookLibrarySearchResponse _value,
      $Res Function(_$BookLibrarySearchResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? book = null,
    Object? tags = null,
    Object? authors = null,
    Object? series = null,
  }) {
    return _then(_$BookLibrarySearchResponse(
      book: null == book
          ? _value._book
          : book // ignore: cast_nullable_to_non_nullable
              as List<LibraryItemSearchResult>,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      authors: null == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Series>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookLibrarySearchResponse implements BookLibrarySearchResponse {
  const _$BookLibrarySearchResponse(
      {required final List<LibraryItemSearchResult> book,
      required final List<String> tags,
      required final List<Author> authors,
      required final List<Series> series,
      final String? $type})
      : _book = book,
        _tags = tags,
        _authors = authors,
        _series = series,
        $type = $type ?? 'book';

  factory _$BookLibrarySearchResponse.fromJson(Map<String, dynamic> json) =>
      _$$BookLibrarySearchResponseFromJson(json);

  final List<LibraryItemSearchResult> _book;
  @override
  List<LibraryItemSearchResult> get book {
    if (_book is EqualUnmodifiableListView) return _book;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_book);
  }

  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final List<Author> _authors;
  @override
  List<Author> get authors {
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authors);
  }

  final List<Series> _series;
  @override
  List<Series> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LibrarySearchResponse.book(book: $book, tags: $tags, authors: $authors, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookLibrarySearchResponse &&
            const DeepCollectionEquality().equals(other._book, _book) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            const DeepCollectionEquality().equals(other._series, _series));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_book),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_authors),
      const DeepCollectionEquality().hash(_series));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookLibrarySearchResponseCopyWith<_$BookLibrarySearchResponse>
      get copyWith => __$$BookLibrarySearchResponseCopyWithImpl<
          _$BookLibrarySearchResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<LibraryItemSearchResult> book,
            List<String> tags, List<Author> authors, List<Series> series)
        book,
    required TResult Function(List<LibraryItemSearchResult> podcast,
            List<String> tags, List<Author> authors, List<Series> series)
        podcast,
  }) {
    return book(this.book, tags, authors, series);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<LibraryItemSearchResult> book, List<String> tags,
            List<Author> authors, List<Series> series)?
        book,
    TResult? Function(List<LibraryItemSearchResult> podcast, List<String> tags,
            List<Author> authors, List<Series> series)?
        podcast,
  }) {
    return book?.call(this.book, tags, authors, series);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<LibraryItemSearchResult> book, List<String> tags,
            List<Author> authors, List<Series> series)?
        book,
    TResult Function(List<LibraryItemSearchResult> podcast, List<String> tags,
            List<Author> authors, List<Series> series)?
        podcast,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(this.book, tags, authors, series);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookLibrarySearchResponse value) book,
    required TResult Function(PodcastLibrarySearchResponse value) podcast,
  }) {
    return book(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookLibrarySearchResponse value)? book,
    TResult? Function(PodcastLibrarySearchResponse value)? podcast,
  }) {
    return book?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookLibrarySearchResponse value)? book,
    TResult Function(PodcastLibrarySearchResponse value)? podcast,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookLibrarySearchResponseToJson(
      this,
    );
  }
}

abstract class BookLibrarySearchResponse implements LibrarySearchResponse {
  const factory BookLibrarySearchResponse(
      {required final List<LibraryItemSearchResult> book,
      required final List<String> tags,
      required final List<Author> authors,
      required final List<Series> series}) = _$BookLibrarySearchResponse;

  factory BookLibrarySearchResponse.fromJson(Map<String, dynamic> json) =
      _$BookLibrarySearchResponse.fromJson;

  List<LibraryItemSearchResult> get book;
  @override
  List<String> get tags;
  @override
  List<Author> get authors;
  @override
  List<Series> get series;
  @override
  @JsonKey(ignore: true)
  _$$BookLibrarySearchResponseCopyWith<_$BookLibrarySearchResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastLibrarySearchResponseCopyWith<$Res>
    implements $LibrarySearchResponseCopyWith<$Res> {
  factory _$$PodcastLibrarySearchResponseCopyWith(
          _$PodcastLibrarySearchResponse value,
          $Res Function(_$PodcastLibrarySearchResponse) then) =
      __$$PodcastLibrarySearchResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LibraryItemSearchResult> podcast,
      List<String> tags,
      List<Author> authors,
      List<Series> series});
}

/// @nodoc
class __$$PodcastLibrarySearchResponseCopyWithImpl<$Res>
    extends _$LibrarySearchResponseCopyWithImpl<$Res,
        _$PodcastLibrarySearchResponse>
    implements _$$PodcastLibrarySearchResponseCopyWith<$Res> {
  __$$PodcastLibrarySearchResponseCopyWithImpl(
      _$PodcastLibrarySearchResponse _value,
      $Res Function(_$PodcastLibrarySearchResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? podcast = null,
    Object? tags = null,
    Object? authors = null,
    Object? series = null,
  }) {
    return _then(_$PodcastLibrarySearchResponse(
      podcast: null == podcast
          ? _value._podcast
          : podcast // ignore: cast_nullable_to_non_nullable
              as List<LibraryItemSearchResult>,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      authors: null == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Series>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastLibrarySearchResponse implements PodcastLibrarySearchResponse {
  const _$PodcastLibrarySearchResponse(
      {required final List<LibraryItemSearchResult> podcast,
      required final List<String> tags,
      required final List<Author> authors,
      required final List<Series> series,
      final String? $type})
      : _podcast = podcast,
        _tags = tags,
        _authors = authors,
        _series = series,
        $type = $type ?? 'podcast';

  factory _$PodcastLibrarySearchResponse.fromJson(Map<String, dynamic> json) =>
      _$$PodcastLibrarySearchResponseFromJson(json);

  final List<LibraryItemSearchResult> _podcast;
  @override
  List<LibraryItemSearchResult> get podcast {
    if (_podcast is EqualUnmodifiableListView) return _podcast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_podcast);
  }

  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final List<Author> _authors;
  @override
  List<Author> get authors {
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authors);
  }

  final List<Series> _series;
  @override
  List<Series> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LibrarySearchResponse.podcast(podcast: $podcast, tags: $tags, authors: $authors, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastLibrarySearchResponse &&
            const DeepCollectionEquality().equals(other._podcast, _podcast) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            const DeepCollectionEquality().equals(other._series, _series));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_podcast),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_authors),
      const DeepCollectionEquality().hash(_series));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastLibrarySearchResponseCopyWith<_$PodcastLibrarySearchResponse>
      get copyWith => __$$PodcastLibrarySearchResponseCopyWithImpl<
          _$PodcastLibrarySearchResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<LibraryItemSearchResult> book,
            List<String> tags, List<Author> authors, List<Series> series)
        book,
    required TResult Function(List<LibraryItemSearchResult> podcast,
            List<String> tags, List<Author> authors, List<Series> series)
        podcast,
  }) {
    return podcast(this.podcast, tags, authors, series);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<LibraryItemSearchResult> book, List<String> tags,
            List<Author> authors, List<Series> series)?
        book,
    TResult? Function(List<LibraryItemSearchResult> podcast, List<String> tags,
            List<Author> authors, List<Series> series)?
        podcast,
  }) {
    return podcast?.call(this.podcast, tags, authors, series);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<LibraryItemSearchResult> book, List<String> tags,
            List<Author> authors, List<Series> series)?
        book,
    TResult Function(List<LibraryItemSearchResult> podcast, List<String> tags,
            List<Author> authors, List<Series> series)?
        podcast,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(this.podcast, tags, authors, series);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookLibrarySearchResponse value) book,
    required TResult Function(PodcastLibrarySearchResponse value) podcast,
  }) {
    return podcast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookLibrarySearchResponse value)? book,
    TResult? Function(PodcastLibrarySearchResponse value)? podcast,
  }) {
    return podcast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookLibrarySearchResponse value)? book,
    TResult Function(PodcastLibrarySearchResponse value)? podcast,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastLibrarySearchResponseToJson(
      this,
    );
  }
}

abstract class PodcastLibrarySearchResponse implements LibrarySearchResponse {
  const factory PodcastLibrarySearchResponse(
      {required final List<LibraryItemSearchResult> podcast,
      required final List<String> tags,
      required final List<Author> authors,
      required final List<Series> series}) = _$PodcastLibrarySearchResponse;

  factory PodcastLibrarySearchResponse.fromJson(Map<String, dynamic> json) =
      _$PodcastLibrarySearchResponse.fromJson;

  List<LibraryItemSearchResult> get podcast;
  @override
  List<String> get tags;
  @override
  List<Author> get authors;
  @override
  List<Series> get series;
  @override
  @JsonKey(ignore: true)
  _$$PodcastLibrarySearchResponseCopyWith<_$PodcastLibrarySearchResponse>
      get copyWith => throw _privateConstructorUsedError;
}

LibraryItemSearchResult _$LibraryItemSearchResultFromJson(
    Map<String, dynamic> json) {
  return _LibraryItemSearchResult.fromJson(json);
}

/// @nodoc
mixin _$LibraryItemSearchResult {
  LibraryItem get libraryItem => throw _privateConstructorUsedError;
  String get matchKey => throw _privateConstructorUsedError;
  String get matchText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibraryItemSearchResultCopyWith<LibraryItemSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryItemSearchResultCopyWith<$Res> {
  factory $LibraryItemSearchResultCopyWith(LibraryItemSearchResult value,
          $Res Function(LibraryItemSearchResult) then) =
      _$LibraryItemSearchResultCopyWithImpl<$Res, LibraryItemSearchResult>;
  @useResult
  $Res call({LibraryItem libraryItem, String matchKey, String matchText});

  $LibraryItemCopyWith<$Res> get libraryItem;
}

/// @nodoc
class _$LibraryItemSearchResultCopyWithImpl<$Res,
        $Val extends LibraryItemSearchResult>
    implements $LibraryItemSearchResultCopyWith<$Res> {
  _$LibraryItemSearchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItem = null,
    Object? matchKey = null,
    Object? matchText = null,
  }) {
    return _then(_value.copyWith(
      libraryItem: null == libraryItem
          ? _value.libraryItem
          : libraryItem // ignore: cast_nullable_to_non_nullable
              as LibraryItem,
      matchKey: null == matchKey
          ? _value.matchKey
          : matchKey // ignore: cast_nullable_to_non_nullable
              as String,
      matchText: null == matchText
          ? _value.matchText
          : matchText // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LibraryItemCopyWith<$Res> get libraryItem {
    return $LibraryItemCopyWith<$Res>(_value.libraryItem, (value) {
      return _then(_value.copyWith(libraryItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LibraryItemSearchResultCopyWith<$Res>
    implements $LibraryItemSearchResultCopyWith<$Res> {
  factory _$$_LibraryItemSearchResultCopyWith(_$_LibraryItemSearchResult value,
          $Res Function(_$_LibraryItemSearchResult) then) =
      __$$_LibraryItemSearchResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LibraryItem libraryItem, String matchKey, String matchText});

  @override
  $LibraryItemCopyWith<$Res> get libraryItem;
}

/// @nodoc
class __$$_LibraryItemSearchResultCopyWithImpl<$Res>
    extends _$LibraryItemSearchResultCopyWithImpl<$Res,
        _$_LibraryItemSearchResult>
    implements _$$_LibraryItemSearchResultCopyWith<$Res> {
  __$$_LibraryItemSearchResultCopyWithImpl(_$_LibraryItemSearchResult _value,
      $Res Function(_$_LibraryItemSearchResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItem = null,
    Object? matchKey = null,
    Object? matchText = null,
  }) {
    return _then(_$_LibraryItemSearchResult(
      libraryItem: null == libraryItem
          ? _value.libraryItem
          : libraryItem // ignore: cast_nullable_to_non_nullable
              as LibraryItem,
      matchKey: null == matchKey
          ? _value.matchKey
          : matchKey // ignore: cast_nullable_to_non_nullable
              as String,
      matchText: null == matchText
          ? _value.matchText
          : matchText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LibraryItemSearchResult implements _LibraryItemSearchResult {
  const _$_LibraryItemSearchResult(
      {required this.libraryItem,
      required this.matchKey,
      required this.matchText});

  factory _$_LibraryItemSearchResult.fromJson(Map<String, dynamic> json) =>
      _$$_LibraryItemSearchResultFromJson(json);

  @override
  final LibraryItem libraryItem;
  @override
  final String matchKey;
  @override
  final String matchText;

  @override
  String toString() {
    return 'LibraryItemSearchResult(libraryItem: $libraryItem, matchKey: $matchKey, matchText: $matchText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LibraryItemSearchResult &&
            (identical(other.libraryItem, libraryItem) ||
                other.libraryItem == libraryItem) &&
            (identical(other.matchKey, matchKey) ||
                other.matchKey == matchKey) &&
            (identical(other.matchText, matchText) ||
                other.matchText == matchText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, libraryItem, matchKey, matchText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LibraryItemSearchResultCopyWith<_$_LibraryItemSearchResult>
      get copyWith =>
          __$$_LibraryItemSearchResultCopyWithImpl<_$_LibraryItemSearchResult>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LibraryItemSearchResultToJson(
      this,
    );
  }
}

abstract class _LibraryItemSearchResult implements LibraryItemSearchResult {
  const factory _LibraryItemSearchResult(
      {required final LibraryItem libraryItem,
      required final String matchKey,
      required final String matchText}) = _$_LibraryItemSearchResult;

  factory _LibraryItemSearchResult.fromJson(Map<String, dynamic> json) =
      _$_LibraryItemSearchResult.fromJson;

  @override
  LibraryItem get libraryItem;
  @override
  String get matchKey;
  @override
  String get matchText;
  @override
  @JsonKey(ignore: true)
  _$$_LibraryItemSearchResultCopyWith<_$_LibraryItemSearchResult>
      get copyWith => throw _privateConstructorUsedError;
}
