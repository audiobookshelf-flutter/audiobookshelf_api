// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_filter_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LibraryFilterData _$LibraryFilterDataFromJson(Map<String, dynamic> json) {
  return _LibraryFilterData.fromJson(json);
}

/// @nodoc
mixin _$LibraryFilterData {
  List<Author> get authors => throw _privateConstructorUsedError;
  List<String> get genres => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  List<Series> get series => throw _privateConstructorUsedError;
  List<String> get narrators => throw _privateConstructorUsedError;
  List<String> get languages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibraryFilterDataCopyWith<LibraryFilterData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryFilterDataCopyWith<$Res> {
  factory $LibraryFilterDataCopyWith(
          LibraryFilterData value, $Res Function(LibraryFilterData) then) =
      _$LibraryFilterDataCopyWithImpl<$Res, LibraryFilterData>;
  @useResult
  $Res call(
      {List<Author> authors,
      List<String> genres,
      List<String> tags,
      List<Series> series,
      List<String> narrators,
      List<String> languages});
}

/// @nodoc
class _$LibraryFilterDataCopyWithImpl<$Res, $Val extends LibraryFilterData>
    implements $LibraryFilterDataCopyWith<$Res> {
  _$LibraryFilterDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authors = null,
    Object? genres = null,
    Object? tags = null,
    Object? series = null,
    Object? narrators = null,
    Object? languages = null,
  }) {
    return _then(_value.copyWith(
      authors: null == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      series: null == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Series>,
      narrators: null == narrators
          ? _value.narrators
          : narrators // ignore: cast_nullable_to_non_nullable
              as List<String>,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LibraryFilterDataCopyWith<$Res>
    implements $LibraryFilterDataCopyWith<$Res> {
  factory _$$_LibraryFilterDataCopyWith(_$_LibraryFilterData value,
          $Res Function(_$_LibraryFilterData) then) =
      __$$_LibraryFilterDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Author> authors,
      List<String> genres,
      List<String> tags,
      List<Series> series,
      List<String> narrators,
      List<String> languages});
}

/// @nodoc
class __$$_LibraryFilterDataCopyWithImpl<$Res>
    extends _$LibraryFilterDataCopyWithImpl<$Res, _$_LibraryFilterData>
    implements _$$_LibraryFilterDataCopyWith<$Res> {
  __$$_LibraryFilterDataCopyWithImpl(
      _$_LibraryFilterData _value, $Res Function(_$_LibraryFilterData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authors = null,
    Object? genres = null,
    Object? tags = null,
    Object? series = null,
    Object? narrators = null,
    Object? languages = null,
  }) {
    return _then(_$_LibraryFilterData(
      authors: null == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Series>,
      narrators: null == narrators
          ? _value._narrators
          : narrators // ignore: cast_nullable_to_non_nullable
              as List<String>,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LibraryFilterData implements _LibraryFilterData {
  const _$_LibraryFilterData(
      {required final List<Author> authors,
      required final List<String> genres,
      required final List<String> tags,
      required final List<Series> series,
      required final List<String> narrators,
      required final List<String> languages})
      : _authors = authors,
        _genres = genres,
        _tags = tags,
        _series = series,
        _narrators = narrators,
        _languages = languages;

  factory _$_LibraryFilterData.fromJson(Map<String, dynamic> json) =>
      _$$_LibraryFilterDataFromJson(json);

  final List<Author> _authors;
  @override
  List<Author> get authors {
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authors);
  }

  final List<String> _genres;
  @override
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final List<Series> _series;
  @override
  List<Series> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  final List<String> _narrators;
  @override
  List<String> get narrators {
    if (_narrators is EqualUnmodifiableListView) return _narrators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_narrators);
  }

  final List<String> _languages;
  @override
  List<String> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  @override
  String toString() {
    return 'LibraryFilterData(authors: $authors, genres: $genres, tags: $tags, series: $series, narrators: $narrators, languages: $languages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LibraryFilterData &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            const DeepCollectionEquality()
                .equals(other._narrators, _narrators) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_authors),
      const DeepCollectionEquality().hash(_genres),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_series),
      const DeepCollectionEquality().hash(_narrators),
      const DeepCollectionEquality().hash(_languages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LibraryFilterDataCopyWith<_$_LibraryFilterData> get copyWith =>
      __$$_LibraryFilterDataCopyWithImpl<_$_LibraryFilterData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LibraryFilterDataToJson(
      this,
    );
  }
}

abstract class _LibraryFilterData implements LibraryFilterData {
  const factory _LibraryFilterData(
      {required final List<Author> authors,
      required final List<String> genres,
      required final List<String> tags,
      required final List<Series> series,
      required final List<String> narrators,
      required final List<String> languages}) = _$_LibraryFilterData;

  factory _LibraryFilterData.fromJson(Map<String, dynamic> json) =
      _$_LibraryFilterData.fromJson;

  @override
  List<Author> get authors;
  @override
  List<String> get genres;
  @override
  List<String> get tags;
  @override
  List<Series> get series;
  @override
  List<String> get narrators;
  @override
  List<String> get languages;
  @override
  @JsonKey(ignore: true)
  _$$_LibraryFilterDataCopyWith<_$_LibraryFilterData> get copyWith =>
      throw _privateConstructorUsedError;
}
