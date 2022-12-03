// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
    case 'podcast':
      return Podcast.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Media',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Media {
  String get libraryItemId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String libraryItemId) book,
    required TResult Function(String libraryItemId) podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String libraryItemId)? book,
    TResult? Function(String libraryItemId)? podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String libraryItemId)? book,
    TResult Function(String libraryItemId)? podcast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(Podcast value) podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(Podcast value)? podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(Podcast value)? podcast,
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
  $Res call({String libraryItemId});
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
    Object? libraryItemId = null,
  }) {
    return _then(_value.copyWith(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$BookCopyWith(_$Book value, $Res Function(_$Book) then) =
      __$$BookCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String libraryItemId});
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
  }) {
    return _then(_$Book(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Book implements Book {
  const _$Book({required this.libraryItemId, final String? $type})
      : $type = $type ?? 'book';

  factory _$Book.fromJson(Map<String, dynamic> json) => _$$BookFromJson(json);

  @override
  final String libraryItemId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Media.book(libraryItemId: $libraryItemId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Book &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, libraryItemId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookCopyWith<_$Book> get copyWith =>
      __$$BookCopyWithImpl<_$Book>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String libraryItemId) book,
    required TResult Function(String libraryItemId) podcast,
  }) {
    return book(libraryItemId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String libraryItemId)? book,
    TResult? Function(String libraryItemId)? podcast,
  }) {
    return book?.call(libraryItemId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String libraryItemId)? book,
    TResult Function(String libraryItemId)? podcast,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(libraryItemId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(Podcast value) podcast,
  }) {
    return book(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(Podcast value)? podcast,
  }) {
    return book?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(Podcast value)? podcast,
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

abstract class Book implements Media {
  const factory Book({required final String libraryItemId}) = _$Book;

  factory Book.fromJson(Map<String, dynamic> json) = _$Book.fromJson;

  @override
  String get libraryItemId;
  @override
  @JsonKey(ignore: true)
  _$$BookCopyWith<_$Book> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$PodcastCopyWith(_$Podcast value, $Res Function(_$Podcast) then) =
      __$$PodcastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String libraryItemId});
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
  }) {
    return _then(_$Podcast(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Podcast implements Podcast {
  const _$Podcast({required this.libraryItemId, final String? $type})
      : $type = $type ?? 'podcast';

  factory _$Podcast.fromJson(Map<String, dynamic> json) =>
      _$$PodcastFromJson(json);

  @override
  final String libraryItemId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Media.podcast(libraryItemId: $libraryItemId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Podcast &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, libraryItemId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastCopyWith<_$Podcast> get copyWith =>
      __$$PodcastCopyWithImpl<_$Podcast>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String libraryItemId) book,
    required TResult Function(String libraryItemId) podcast,
  }) {
    return podcast(libraryItemId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String libraryItemId)? book,
    TResult? Function(String libraryItemId)? podcast,
  }) {
    return podcast?.call(libraryItemId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String libraryItemId)? book,
    TResult Function(String libraryItemId)? podcast,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(libraryItemId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(Podcast value) podcast,
  }) {
    return podcast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(Podcast value)? podcast,
  }) {
    return podcast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(Podcast value)? podcast,
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

abstract class Podcast implements Media {
  const factory Podcast({required final String libraryItemId}) = _$Podcast;

  factory Podcast.fromJson(Map<String, dynamic> json) = _$Podcast.fromJson;

  @override
  String get libraryItemId;
  @override
  @JsonKey(ignore: true)
  _$$PodcastCopyWith<_$Podcast> get copyWith =>
      throw _privateConstructorUsedError;
}
