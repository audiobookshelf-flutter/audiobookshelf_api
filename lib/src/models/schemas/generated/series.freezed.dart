// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../series.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Series _$SeriesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Series.fromJson(json);
    case 'sequence':
      return SeriesSequence.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Series',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Series {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<BookLibraryItem> books,
            int addedAt,
            double totalDuration)
        $default, {
    required TResult Function() sequence,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<BookLibraryItem> books,
            int addedAt,
            double totalDuration)?
        $default, {
    TResult? Function()? sequence,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<BookLibraryItem> books,
            int addedAt,
            double totalDuration)?
        $default, {
    TResult Function()? sequence,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesSequence value) sequence,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesSequence value)? sequence,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesSequence value)? sequence,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesCopyWith<$Res> {
  factory $SeriesCopyWith(Series value, $Res Function(Series) then) =
      _$SeriesCopyWithImpl<$Res, Series>;
}

/// @nodoc
class _$SeriesCopyWithImpl<$Res, $Val extends Series>
    implements $SeriesCopyWith<$Res> {
  _$SeriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SeriesCopyWith<$Res> {
  factory _$$_SeriesCopyWith(_$_Series value, $Res Function(_$_Series) then) =
      __$$_SeriesCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String id,
      String name,
      String nameIgnorePrefix,
      String nameIgnorePrefixSort,
      String type,
      List<BookLibraryItem> books,
      int addedAt,
      double totalDuration});
}

/// @nodoc
class __$$_SeriesCopyWithImpl<$Res>
    extends _$SeriesCopyWithImpl<$Res, _$_Series>
    implements _$$_SeriesCopyWith<$Res> {
  __$$_SeriesCopyWithImpl(_$_Series _value, $Res Function(_$_Series) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameIgnorePrefix = null,
    Object? nameIgnorePrefixSort = null,
    Object? type = null,
    Object? books = null,
    Object? addedAt = null,
    Object? totalDuration = null,
  }) {
    return _then(_$_Series(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameIgnorePrefix: null == nameIgnorePrefix
          ? _value.nameIgnorePrefix
          : nameIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as String,
      nameIgnorePrefixSort: null == nameIgnorePrefixSort
          ? _value.nameIgnorePrefixSort
          : nameIgnorePrefixSort // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      books: null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<BookLibraryItem>,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as int,
      totalDuration: null == totalDuration
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Series implements _Series {
  const _$_Series(
      {required this.id,
      required this.name,
      required this.nameIgnorePrefix,
      required this.nameIgnorePrefixSort,
      required this.type,
      required final List<BookLibraryItem> books,
      required this.addedAt,
      required this.totalDuration,
      final String? $type})
      : _books = books,
        $type = $type ?? 'default';

  factory _$_Series.fromJson(Map<String, dynamic> json) =>
      _$$_SeriesFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String nameIgnorePrefix;
  @override
  final String nameIgnorePrefixSort;
  @override
  final String type;
  final List<BookLibraryItem> _books;
  @override
  List<BookLibraryItem> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  final int addedAt;
  @override
  final double totalDuration;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Series(id: $id, name: $name, nameIgnorePrefix: $nameIgnorePrefix, nameIgnorePrefixSort: $nameIgnorePrefixSort, type: $type, books: $books, addedAt: $addedAt, totalDuration: $totalDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Series &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameIgnorePrefix, nameIgnorePrefix) ||
                other.nameIgnorePrefix == nameIgnorePrefix) &&
            (identical(other.nameIgnorePrefixSort, nameIgnorePrefixSort) ||
                other.nameIgnorePrefixSort == nameIgnorePrefixSort) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.totalDuration, totalDuration) ||
                other.totalDuration == totalDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      nameIgnorePrefix,
      nameIgnorePrefixSort,
      type,
      const DeepCollectionEquality().hash(_books),
      addedAt,
      totalDuration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SeriesCopyWith<_$_Series> get copyWith =>
      __$$_SeriesCopyWithImpl<_$_Series>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<BookLibraryItem> books,
            int addedAt,
            double totalDuration)
        $default, {
    required TResult Function() sequence,
  }) {
    return $default(id, name, nameIgnorePrefix, nameIgnorePrefixSort, type,
        books, addedAt, totalDuration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<BookLibraryItem> books,
            int addedAt,
            double totalDuration)?
        $default, {
    TResult? Function()? sequence,
  }) {
    return $default?.call(id, name, nameIgnorePrefix, nameIgnorePrefixSort,
        type, books, addedAt, totalDuration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<BookLibraryItem> books,
            int addedAt,
            double totalDuration)?
        $default, {
    TResult Function()? sequence,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, name, nameIgnorePrefix, nameIgnorePrefixSort, type,
          books, addedAt, totalDuration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesSequence value) sequence,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesSequence value)? sequence,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesSequence value)? sequence,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeriesToJson(
      this,
    );
  }
}

abstract class _Series implements Series {
  const factory _Series(
      {required final String id,
      required final String name,
      required final String nameIgnorePrefix,
      required final String nameIgnorePrefixSort,
      required final String type,
      required final List<BookLibraryItem> books,
      required final int addedAt,
      required final double totalDuration}) = _$_Series;

  factory _Series.fromJson(Map<String, dynamic> json) = _$_Series.fromJson;

  String get id;
  String get name;
  String get nameIgnorePrefix;
  String get nameIgnorePrefixSort;
  String get type;
  List<BookLibraryItem> get books;
  int get addedAt;
  double get totalDuration;
  @JsonKey(ignore: true)
  _$$_SeriesCopyWith<_$_Series> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SeriesSequenceCopyWith<$Res> {
  factory _$$SeriesSequenceCopyWith(
          _$SeriesSequence value, $Res Function(_$SeriesSequence) then) =
      __$$SeriesSequenceCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SeriesSequenceCopyWithImpl<$Res>
    extends _$SeriesCopyWithImpl<$Res, _$SeriesSequence>
    implements _$$SeriesSequenceCopyWith<$Res> {
  __$$SeriesSequenceCopyWithImpl(
      _$SeriesSequence _value, $Res Function(_$SeriesSequence) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SeriesSequence implements SeriesSequence {
  const _$SeriesSequence({final String? $type}) : $type = $type ?? 'sequence';

  factory _$SeriesSequence.fromJson(Map<String, dynamic> json) =>
      _$$SeriesSequenceFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Series.sequence()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SeriesSequence);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<BookLibraryItem> books,
            int addedAt,
            double totalDuration)
        $default, {
    required TResult Function() sequence,
  }) {
    return sequence();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<BookLibraryItem> books,
            int addedAt,
            double totalDuration)?
        $default, {
    TResult? Function()? sequence,
  }) {
    return sequence?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<BookLibraryItem> books,
            int addedAt,
            double totalDuration)?
        $default, {
    TResult Function()? sequence,
    required TResult orElse(),
  }) {
    if (sequence != null) {
      return sequence();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesSequence value) sequence,
  }) {
    return sequence(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesSequence value)? sequence,
  }) {
    return sequence?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesSequence value)? sequence,
    required TResult orElse(),
  }) {
    if (sequence != null) {
      return sequence(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesSequenceToJson(
      this,
    );
  }
}

abstract class SeriesSequence implements Series {
  const factory SeriesSequence() = _$SeriesSequence;

  factory SeriesSequence.fromJson(Map<String, dynamic> json) =
      _$SeriesSequence.fromJson;
}
