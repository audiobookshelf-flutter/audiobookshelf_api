// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Media _$MediaFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'book':
      return Book.fromJson(json);
    case 'bookMinified':
      return BookMinified.fromJson(json);
    case 'bookExpanded':
      return BookExpanded.fromJson(json);
    case 'podcast':
      return Podcast.fromJson(json);
    case 'podcastMinified':
      return PodcastMinified.fromJson(json);
    case 'podcastExpanded':
      return PodcastExpanded.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Media',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Media {
  String? get coverPath => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String libraryItemId, String? coverPath) book,
    required TResult Function(String? coverPath) bookMinified,
    required TResult Function(String libraryItemId, String? coverPath)
        bookExpanded,
    required TResult Function(String libraryItemId, String? coverPath) podcast,
    required TResult Function(String? coverPath) podcastMinified,
    required TResult Function(String libraryItemId, String? coverPath)
        podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String libraryItemId, String? coverPath)? book,
    TResult? Function(String? coverPath)? bookMinified,
    TResult? Function(String libraryItemId, String? coverPath)? bookExpanded,
    TResult? Function(String libraryItemId, String? coverPath)? podcast,
    TResult? Function(String? coverPath)? podcastMinified,
    TResult? Function(String libraryItemId, String? coverPath)? podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String libraryItemId, String? coverPath)? book,
    TResult Function(String? coverPath)? bookMinified,
    TResult Function(String libraryItemId, String? coverPath)? bookExpanded,
    TResult Function(String libraryItemId, String? coverPath)? podcast,
    TResult Function(String? coverPath)? podcastMinified,
    TResult Function(String libraryItemId, String? coverPath)? podcastExpanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(BookMinified value) bookMinified,
    required TResult Function(BookExpanded value) bookExpanded,
    required TResult Function(Podcast value) podcast,
    required TResult Function(PodcastMinified value) podcastMinified,
    required TResult Function(PodcastExpanded value) podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(BookMinified value)? bookMinified,
    TResult? Function(BookExpanded value)? bookExpanded,
    TResult? Function(Podcast value)? podcast,
    TResult? Function(PodcastMinified value)? podcastMinified,
    TResult? Function(PodcastExpanded value)? podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(BookMinified value)? bookMinified,
    TResult Function(BookExpanded value)? bookExpanded,
    TResult Function(Podcast value)? podcast,
    TResult Function(PodcastMinified value)? podcastMinified,
    TResult Function(PodcastExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaCopyWith<Media> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res, Media>;
  @useResult
  $Res call({String? coverPath});
}

/// @nodoc
class _$MediaCopyWithImpl<$Res, $Val extends Media>
    implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverPath = freezed,
  }) {
    return _then(_value.copyWith(
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$BookCopyWith(_$Book value, $Res Function(_$Book) then) =
      __$$BookCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String libraryItemId, String? coverPath});
}

/// @nodoc
class __$$BookCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res, _$Book>
    implements _$$BookCopyWith<$Res> {
  __$$BookCopyWithImpl(_$Book _value, $Res Function(_$Book) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? coverPath = freezed,
  }) {
    return _then(_$Book(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Book extends Book {
  const _$Book(
      {required this.libraryItemId, this.coverPath, final String? $type})
      : $type = $type ?? 'book',
        super._();

  factory _$Book.fromJson(Map<String, dynamic> json) => _$$BookFromJson(json);

  @override
  final String libraryItemId;
  @override
  final String? coverPath;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Media.book(libraryItemId: $libraryItemId, coverPath: $coverPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Book &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, libraryItemId, coverPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookCopyWith<_$Book> get copyWith =>
      __$$BookCopyWithImpl<_$Book>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String libraryItemId, String? coverPath) book,
    required TResult Function(String? coverPath) bookMinified,
    required TResult Function(String libraryItemId, String? coverPath)
        bookExpanded,
    required TResult Function(String libraryItemId, String? coverPath) podcast,
    required TResult Function(String? coverPath) podcastMinified,
    required TResult Function(String libraryItemId, String? coverPath)
        podcastExpanded,
  }) {
    return book(libraryItemId, coverPath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String libraryItemId, String? coverPath)? book,
    TResult? Function(String? coverPath)? bookMinified,
    TResult? Function(String libraryItemId, String? coverPath)? bookExpanded,
    TResult? Function(String libraryItemId, String? coverPath)? podcast,
    TResult? Function(String? coverPath)? podcastMinified,
    TResult? Function(String libraryItemId, String? coverPath)? podcastExpanded,
  }) {
    return book?.call(libraryItemId, coverPath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String libraryItemId, String? coverPath)? book,
    TResult Function(String? coverPath)? bookMinified,
    TResult Function(String libraryItemId, String? coverPath)? bookExpanded,
    TResult Function(String libraryItemId, String? coverPath)? podcast,
    TResult Function(String? coverPath)? podcastMinified,
    TResult Function(String libraryItemId, String? coverPath)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(libraryItemId, coverPath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(BookMinified value) bookMinified,
    required TResult Function(BookExpanded value) bookExpanded,
    required TResult Function(Podcast value) podcast,
    required TResult Function(PodcastMinified value) podcastMinified,
    required TResult Function(PodcastExpanded value) podcastExpanded,
  }) {
    return book(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(BookMinified value)? bookMinified,
    TResult? Function(BookExpanded value)? bookExpanded,
    TResult? Function(Podcast value)? podcast,
    TResult? Function(PodcastMinified value)? podcastMinified,
    TResult? Function(PodcastExpanded value)? podcastExpanded,
  }) {
    return book?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(BookMinified value)? bookMinified,
    TResult Function(BookExpanded value)? bookExpanded,
    TResult Function(Podcast value)? podcast,
    TResult Function(PodcastMinified value)? podcastMinified,
    TResult Function(PodcastExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookToJson(
      this,
    );
  }
}

abstract class Book extends Media {
  const factory Book(
      {required final String libraryItemId, final String? coverPath}) = _$Book;
  const Book._() : super._();

  factory Book.fromJson(Map<String, dynamic> json) = _$Book.fromJson;

  String get libraryItemId;
  @override
  String? get coverPath;
  @override
  @JsonKey(ignore: true)
  _$$BookCopyWith<_$Book> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookMinifiedCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$BookMinifiedCopyWith(
          _$BookMinified value, $Res Function(_$BookMinified) then) =
      __$$BookMinifiedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? coverPath});
}

/// @nodoc
class __$$BookMinifiedCopyWithImpl<$Res>
    extends _$MediaCopyWithImpl<$Res, _$BookMinified>
    implements _$$BookMinifiedCopyWith<$Res> {
  __$$BookMinifiedCopyWithImpl(
      _$BookMinified _value, $Res Function(_$BookMinified) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverPath = freezed,
  }) {
    return _then(_$BookMinified(
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookMinified extends BookMinified {
  const _$BookMinified({this.coverPath, final String? $type})
      : $type = $type ?? 'bookMinified',
        super._();

  factory _$BookMinified.fromJson(Map<String, dynamic> json) =>
      _$$BookMinifiedFromJson(json);

  @override
  final String? coverPath;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Media.bookMinified(coverPath: $coverPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookMinified &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, coverPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookMinifiedCopyWith<_$BookMinified> get copyWith =>
      __$$BookMinifiedCopyWithImpl<_$BookMinified>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String libraryItemId, String? coverPath) book,
    required TResult Function(String? coverPath) bookMinified,
    required TResult Function(String libraryItemId, String? coverPath)
        bookExpanded,
    required TResult Function(String libraryItemId, String? coverPath) podcast,
    required TResult Function(String? coverPath) podcastMinified,
    required TResult Function(String libraryItemId, String? coverPath)
        podcastExpanded,
  }) {
    return bookMinified(coverPath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String libraryItemId, String? coverPath)? book,
    TResult? Function(String? coverPath)? bookMinified,
    TResult? Function(String libraryItemId, String? coverPath)? bookExpanded,
    TResult? Function(String libraryItemId, String? coverPath)? podcast,
    TResult? Function(String? coverPath)? podcastMinified,
    TResult? Function(String libraryItemId, String? coverPath)? podcastExpanded,
  }) {
    return bookMinified?.call(coverPath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String libraryItemId, String? coverPath)? book,
    TResult Function(String? coverPath)? bookMinified,
    TResult Function(String libraryItemId, String? coverPath)? bookExpanded,
    TResult Function(String libraryItemId, String? coverPath)? podcast,
    TResult Function(String? coverPath)? podcastMinified,
    TResult Function(String libraryItemId, String? coverPath)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookMinified != null) {
      return bookMinified(coverPath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(BookMinified value) bookMinified,
    required TResult Function(BookExpanded value) bookExpanded,
    required TResult Function(Podcast value) podcast,
    required TResult Function(PodcastMinified value) podcastMinified,
    required TResult Function(PodcastExpanded value) podcastExpanded,
  }) {
    return bookMinified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(BookMinified value)? bookMinified,
    TResult? Function(BookExpanded value)? bookExpanded,
    TResult? Function(Podcast value)? podcast,
    TResult? Function(PodcastMinified value)? podcastMinified,
    TResult? Function(PodcastExpanded value)? podcastExpanded,
  }) {
    return bookMinified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(BookMinified value)? bookMinified,
    TResult Function(BookExpanded value)? bookExpanded,
    TResult Function(Podcast value)? podcast,
    TResult Function(PodcastMinified value)? podcastMinified,
    TResult Function(PodcastExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookMinified != null) {
      return bookMinified(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookMinifiedToJson(
      this,
    );
  }
}

abstract class BookMinified extends Media {
  const factory BookMinified({final String? coverPath}) = _$BookMinified;
  const BookMinified._() : super._();

  factory BookMinified.fromJson(Map<String, dynamic> json) =
      _$BookMinified.fromJson;

  @override
  String? get coverPath;
  @override
  @JsonKey(ignore: true)
  _$$BookMinifiedCopyWith<_$BookMinified> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookExpandedCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$BookExpandedCopyWith(
          _$BookExpanded value, $Res Function(_$BookExpanded) then) =
      __$$BookExpandedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String libraryItemId, String? coverPath});
}

/// @nodoc
class __$$BookExpandedCopyWithImpl<$Res>
    extends _$MediaCopyWithImpl<$Res, _$BookExpanded>
    implements _$$BookExpandedCopyWith<$Res> {
  __$$BookExpandedCopyWithImpl(
      _$BookExpanded _value, $Res Function(_$BookExpanded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? coverPath = freezed,
  }) {
    return _then(_$BookExpanded(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookExpanded extends BookExpanded {
  const _$BookExpanded(
      {required this.libraryItemId, this.coverPath, final String? $type})
      : $type = $type ?? 'bookExpanded',
        super._();

  factory _$BookExpanded.fromJson(Map<String, dynamic> json) =>
      _$$BookExpandedFromJson(json);

  @override
  final String libraryItemId;
  @override
  final String? coverPath;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Media.bookExpanded(libraryItemId: $libraryItemId, coverPath: $coverPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookExpanded &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, libraryItemId, coverPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookExpandedCopyWith<_$BookExpanded> get copyWith =>
      __$$BookExpandedCopyWithImpl<_$BookExpanded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String libraryItemId, String? coverPath) book,
    required TResult Function(String? coverPath) bookMinified,
    required TResult Function(String libraryItemId, String? coverPath)
        bookExpanded,
    required TResult Function(String libraryItemId, String? coverPath) podcast,
    required TResult Function(String? coverPath) podcastMinified,
    required TResult Function(String libraryItemId, String? coverPath)
        podcastExpanded,
  }) {
    return bookExpanded(libraryItemId, coverPath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String libraryItemId, String? coverPath)? book,
    TResult? Function(String? coverPath)? bookMinified,
    TResult? Function(String libraryItemId, String? coverPath)? bookExpanded,
    TResult? Function(String libraryItemId, String? coverPath)? podcast,
    TResult? Function(String? coverPath)? podcastMinified,
    TResult? Function(String libraryItemId, String? coverPath)? podcastExpanded,
  }) {
    return bookExpanded?.call(libraryItemId, coverPath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String libraryItemId, String? coverPath)? book,
    TResult Function(String? coverPath)? bookMinified,
    TResult Function(String libraryItemId, String? coverPath)? bookExpanded,
    TResult Function(String libraryItemId, String? coverPath)? podcast,
    TResult Function(String? coverPath)? podcastMinified,
    TResult Function(String libraryItemId, String? coverPath)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookExpanded != null) {
      return bookExpanded(libraryItemId, coverPath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(BookMinified value) bookMinified,
    required TResult Function(BookExpanded value) bookExpanded,
    required TResult Function(Podcast value) podcast,
    required TResult Function(PodcastMinified value) podcastMinified,
    required TResult Function(PodcastExpanded value) podcastExpanded,
  }) {
    return bookExpanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(BookMinified value)? bookMinified,
    TResult? Function(BookExpanded value)? bookExpanded,
    TResult? Function(Podcast value)? podcast,
    TResult? Function(PodcastMinified value)? podcastMinified,
    TResult? Function(PodcastExpanded value)? podcastExpanded,
  }) {
    return bookExpanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(BookMinified value)? bookMinified,
    TResult Function(BookExpanded value)? bookExpanded,
    TResult Function(Podcast value)? podcast,
    TResult Function(PodcastMinified value)? podcastMinified,
    TResult Function(PodcastExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookExpanded != null) {
      return bookExpanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookExpandedToJson(
      this,
    );
  }
}

abstract class BookExpanded extends Media {
  const factory BookExpanded(
      {required final String libraryItemId,
      final String? coverPath}) = _$BookExpanded;
  const BookExpanded._() : super._();

  factory BookExpanded.fromJson(Map<String, dynamic> json) =
      _$BookExpanded.fromJson;

  String get libraryItemId;
  @override
  String? get coverPath;
  @override
  @JsonKey(ignore: true)
  _$$BookExpandedCopyWith<_$BookExpanded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$PodcastCopyWith(_$Podcast value, $Res Function(_$Podcast) then) =
      __$$PodcastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String libraryItemId, String? coverPath});
}

/// @nodoc
class __$$PodcastCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res, _$Podcast>
    implements _$$PodcastCopyWith<$Res> {
  __$$PodcastCopyWithImpl(_$Podcast _value, $Res Function(_$Podcast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? coverPath = freezed,
  }) {
    return _then(_$Podcast(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Podcast extends Podcast {
  const _$Podcast(
      {required this.libraryItemId, this.coverPath, final String? $type})
      : $type = $type ?? 'podcast',
        super._();

  factory _$Podcast.fromJson(Map<String, dynamic> json) =>
      _$$PodcastFromJson(json);

  @override
  final String libraryItemId;
  @override
  final String? coverPath;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Media.podcast(libraryItemId: $libraryItemId, coverPath: $coverPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Podcast &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, libraryItemId, coverPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastCopyWith<_$Podcast> get copyWith =>
      __$$PodcastCopyWithImpl<_$Podcast>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String libraryItemId, String? coverPath) book,
    required TResult Function(String? coverPath) bookMinified,
    required TResult Function(String libraryItemId, String? coverPath)
        bookExpanded,
    required TResult Function(String libraryItemId, String? coverPath) podcast,
    required TResult Function(String? coverPath) podcastMinified,
    required TResult Function(String libraryItemId, String? coverPath)
        podcastExpanded,
  }) {
    return podcast(libraryItemId, coverPath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String libraryItemId, String? coverPath)? book,
    TResult? Function(String? coverPath)? bookMinified,
    TResult? Function(String libraryItemId, String? coverPath)? bookExpanded,
    TResult? Function(String libraryItemId, String? coverPath)? podcast,
    TResult? Function(String? coverPath)? podcastMinified,
    TResult? Function(String libraryItemId, String? coverPath)? podcastExpanded,
  }) {
    return podcast?.call(libraryItemId, coverPath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String libraryItemId, String? coverPath)? book,
    TResult Function(String? coverPath)? bookMinified,
    TResult Function(String libraryItemId, String? coverPath)? bookExpanded,
    TResult Function(String libraryItemId, String? coverPath)? podcast,
    TResult Function(String? coverPath)? podcastMinified,
    TResult Function(String libraryItemId, String? coverPath)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(libraryItemId, coverPath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(BookMinified value) bookMinified,
    required TResult Function(BookExpanded value) bookExpanded,
    required TResult Function(Podcast value) podcast,
    required TResult Function(PodcastMinified value) podcastMinified,
    required TResult Function(PodcastExpanded value) podcastExpanded,
  }) {
    return podcast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(BookMinified value)? bookMinified,
    TResult? Function(BookExpanded value)? bookExpanded,
    TResult? Function(Podcast value)? podcast,
    TResult? Function(PodcastMinified value)? podcastMinified,
    TResult? Function(PodcastExpanded value)? podcastExpanded,
  }) {
    return podcast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(BookMinified value)? bookMinified,
    TResult Function(BookExpanded value)? bookExpanded,
    TResult Function(Podcast value)? podcast,
    TResult Function(PodcastMinified value)? podcastMinified,
    TResult Function(PodcastExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastToJson(
      this,
    );
  }
}

abstract class Podcast extends Media {
  const factory Podcast(
      {required final String libraryItemId,
      final String? coverPath}) = _$Podcast;
  const Podcast._() : super._();

  factory Podcast.fromJson(Map<String, dynamic> json) = _$Podcast.fromJson;

  String get libraryItemId;
  @override
  String? get coverPath;
  @override
  @JsonKey(ignore: true)
  _$$PodcastCopyWith<_$Podcast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastMinifiedCopyWith<$Res>
    implements $MediaCopyWith<$Res> {
  factory _$$PodcastMinifiedCopyWith(
          _$PodcastMinified value, $Res Function(_$PodcastMinified) then) =
      __$$PodcastMinifiedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? coverPath});
}

/// @nodoc
class __$$PodcastMinifiedCopyWithImpl<$Res>
    extends _$MediaCopyWithImpl<$Res, _$PodcastMinified>
    implements _$$PodcastMinifiedCopyWith<$Res> {
  __$$PodcastMinifiedCopyWithImpl(
      _$PodcastMinified _value, $Res Function(_$PodcastMinified) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverPath = freezed,
  }) {
    return _then(_$PodcastMinified(
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastMinified extends PodcastMinified {
  const _$PodcastMinified({this.coverPath, final String? $type})
      : $type = $type ?? 'podcastMinified',
        super._();

  factory _$PodcastMinified.fromJson(Map<String, dynamic> json) =>
      _$$PodcastMinifiedFromJson(json);

  @override
  final String? coverPath;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Media.podcastMinified(coverPath: $coverPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastMinified &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, coverPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastMinifiedCopyWith<_$PodcastMinified> get copyWith =>
      __$$PodcastMinifiedCopyWithImpl<_$PodcastMinified>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String libraryItemId, String? coverPath) book,
    required TResult Function(String? coverPath) bookMinified,
    required TResult Function(String libraryItemId, String? coverPath)
        bookExpanded,
    required TResult Function(String libraryItemId, String? coverPath) podcast,
    required TResult Function(String? coverPath) podcastMinified,
    required TResult Function(String libraryItemId, String? coverPath)
        podcastExpanded,
  }) {
    return podcastMinified(coverPath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String libraryItemId, String? coverPath)? book,
    TResult? Function(String? coverPath)? bookMinified,
    TResult? Function(String libraryItemId, String? coverPath)? bookExpanded,
    TResult? Function(String libraryItemId, String? coverPath)? podcast,
    TResult? Function(String? coverPath)? podcastMinified,
    TResult? Function(String libraryItemId, String? coverPath)? podcastExpanded,
  }) {
    return podcastMinified?.call(coverPath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String libraryItemId, String? coverPath)? book,
    TResult Function(String? coverPath)? bookMinified,
    TResult Function(String libraryItemId, String? coverPath)? bookExpanded,
    TResult Function(String libraryItemId, String? coverPath)? podcast,
    TResult Function(String? coverPath)? podcastMinified,
    TResult Function(String libraryItemId, String? coverPath)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastMinified != null) {
      return podcastMinified(coverPath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(BookMinified value) bookMinified,
    required TResult Function(BookExpanded value) bookExpanded,
    required TResult Function(Podcast value) podcast,
    required TResult Function(PodcastMinified value) podcastMinified,
    required TResult Function(PodcastExpanded value) podcastExpanded,
  }) {
    return podcastMinified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(BookMinified value)? bookMinified,
    TResult? Function(BookExpanded value)? bookExpanded,
    TResult? Function(Podcast value)? podcast,
    TResult? Function(PodcastMinified value)? podcastMinified,
    TResult? Function(PodcastExpanded value)? podcastExpanded,
  }) {
    return podcastMinified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(BookMinified value)? bookMinified,
    TResult Function(BookExpanded value)? bookExpanded,
    TResult Function(Podcast value)? podcast,
    TResult Function(PodcastMinified value)? podcastMinified,
    TResult Function(PodcastExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastMinified != null) {
      return podcastMinified(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastMinifiedToJson(
      this,
    );
  }
}

abstract class PodcastMinified extends Media {
  const factory PodcastMinified({final String? coverPath}) = _$PodcastMinified;
  const PodcastMinified._() : super._();

  factory PodcastMinified.fromJson(Map<String, dynamic> json) =
      _$PodcastMinified.fromJson;

  @override
  String? get coverPath;
  @override
  @JsonKey(ignore: true)
  _$$PodcastMinifiedCopyWith<_$PodcastMinified> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastExpandedCopyWith<$Res>
    implements $MediaCopyWith<$Res> {
  factory _$$PodcastExpandedCopyWith(
          _$PodcastExpanded value, $Res Function(_$PodcastExpanded) then) =
      __$$PodcastExpandedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String libraryItemId, String? coverPath});
}

/// @nodoc
class __$$PodcastExpandedCopyWithImpl<$Res>
    extends _$MediaCopyWithImpl<$Res, _$PodcastExpanded>
    implements _$$PodcastExpandedCopyWith<$Res> {
  __$$PodcastExpandedCopyWithImpl(
      _$PodcastExpanded _value, $Res Function(_$PodcastExpanded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? coverPath = freezed,
  }) {
    return _then(_$PodcastExpanded(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastExpanded extends PodcastExpanded {
  const _$PodcastExpanded(
      {required this.libraryItemId, this.coverPath, final String? $type})
      : $type = $type ?? 'podcastExpanded',
        super._();

  factory _$PodcastExpanded.fromJson(Map<String, dynamic> json) =>
      _$$PodcastExpandedFromJson(json);

  @override
  final String libraryItemId;
  @override
  final String? coverPath;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Media.podcastExpanded(libraryItemId: $libraryItemId, coverPath: $coverPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastExpanded &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, libraryItemId, coverPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastExpandedCopyWith<_$PodcastExpanded> get copyWith =>
      __$$PodcastExpandedCopyWithImpl<_$PodcastExpanded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String libraryItemId, String? coverPath) book,
    required TResult Function(String? coverPath) bookMinified,
    required TResult Function(String libraryItemId, String? coverPath)
        bookExpanded,
    required TResult Function(String libraryItemId, String? coverPath) podcast,
    required TResult Function(String? coverPath) podcastMinified,
    required TResult Function(String libraryItemId, String? coverPath)
        podcastExpanded,
  }) {
    return podcastExpanded(libraryItemId, coverPath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String libraryItemId, String? coverPath)? book,
    TResult? Function(String? coverPath)? bookMinified,
    TResult? Function(String libraryItemId, String? coverPath)? bookExpanded,
    TResult? Function(String libraryItemId, String? coverPath)? podcast,
    TResult? Function(String? coverPath)? podcastMinified,
    TResult? Function(String libraryItemId, String? coverPath)? podcastExpanded,
  }) {
    return podcastExpanded?.call(libraryItemId, coverPath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String libraryItemId, String? coverPath)? book,
    TResult Function(String? coverPath)? bookMinified,
    TResult Function(String libraryItemId, String? coverPath)? bookExpanded,
    TResult Function(String libraryItemId, String? coverPath)? podcast,
    TResult Function(String? coverPath)? podcastMinified,
    TResult Function(String libraryItemId, String? coverPath)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastExpanded != null) {
      return podcastExpanded(libraryItemId, coverPath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(BookMinified value) bookMinified,
    required TResult Function(BookExpanded value) bookExpanded,
    required TResult Function(Podcast value) podcast,
    required TResult Function(PodcastMinified value) podcastMinified,
    required TResult Function(PodcastExpanded value) podcastExpanded,
  }) {
    return podcastExpanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(BookMinified value)? bookMinified,
    TResult? Function(BookExpanded value)? bookExpanded,
    TResult? Function(Podcast value)? podcast,
    TResult? Function(PodcastMinified value)? podcastMinified,
    TResult? Function(PodcastExpanded value)? podcastExpanded,
  }) {
    return podcastExpanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(BookMinified value)? bookMinified,
    TResult Function(BookExpanded value)? bookExpanded,
    TResult Function(Podcast value)? podcast,
    TResult Function(PodcastMinified value)? podcastMinified,
    TResult Function(PodcastExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastExpanded != null) {
      return podcastExpanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastExpandedToJson(
      this,
    );
  }
}

abstract class PodcastExpanded extends Media {
  const factory PodcastExpanded(
      {required final String libraryItemId,
      final String? coverPath}) = _$PodcastExpanded;
  const PodcastExpanded._() : super._();

  factory PodcastExpanded.fromJson(Map<String, dynamic> json) =
      _$PodcastExpanded.fromJson;

  String get libraryItemId;
  @override
  String? get coverPath;
  @override
  @JsonKey(ignore: true)
  _$$PodcastExpandedCopyWith<_$PodcastExpanded> get copyWith =>
      throw _privateConstructorUsedError;
}
