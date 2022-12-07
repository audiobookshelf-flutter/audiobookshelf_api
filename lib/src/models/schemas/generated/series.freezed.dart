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
    case 'numBooks':
      return SeriesNumBooks.fromJson(json);
    case 'books':
      return SeriesBooks.fromJson(json);
    case 'sequence':
      return SeriesSequence.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Series',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Series {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)
        $default, {
    required TResult Function(
            String id, String name, String nameIgnorePrefix, int numBooks)
        numBooks,
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            Duration totalDuration)
        books,
    required TResult Function(String id, String name, String? sequence)
        sequence,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult? Function(
            String id, String name, String nameIgnorePrefix, int numBooks)?
        numBooks,
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            Duration totalDuration)?
        books,
    TResult? Function(String id, String name, String? sequence)? sequence,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult Function(
            String id, String name, String nameIgnorePrefix, int numBooks)?
        numBooks,
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            Duration totalDuration)?
        books,
    TResult Function(String id, String name, String? sequence)? sequence,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesNumBooks value) numBooks,
    required TResult Function(SeriesBooks value) books,
    required TResult Function(SeriesSequence value) sequence,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesNumBooks value)? numBooks,
    TResult? Function(SeriesBooks value)? books,
    TResult? Function(SeriesSequence value)? sequence,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesNumBooks value)? numBooks,
    TResult Function(SeriesBooks value)? books,
    TResult Function(SeriesSequence value)? sequence,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeriesCopyWith<Series> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesCopyWith<$Res> {
  factory $SeriesCopyWith(Series value, $Res Function(Series) then) =
      _$SeriesCopyWithImpl<$Res, Series>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$SeriesCopyWithImpl<$Res, $Val extends Series>
    implements $SeriesCopyWith<$Res> {
  _$SeriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SeriesCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory _$$_SeriesCopyWith(_$_Series value, $Res Function(_$_Series) then) =
      __$$_SeriesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      DateTime addedAt,
      DateTime updatedAt});
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
    Object? description = freezed,
    Object? addedAt = null,
    Object? updatedAt = null,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$_Series extends _Series {
  const _$_Series(
      {required this.id,
      required this.name,
      this.description,
      required this.addedAt,
      required this.updatedAt,
      final String? $type})
      : $type = $type ?? 'default',
        super._();

  factory _$_Series.fromJson(Map<String, dynamic> json) =>
      _$$_SeriesFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final DateTime addedAt;
  @override
  final DateTime updatedAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Series(id: $id, name: $name, description: $description, addedAt: $addedAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Series &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, addedAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SeriesCopyWith<_$_Series> get copyWith =>
      __$$_SeriesCopyWithImpl<_$_Series>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)
        $default, {
    required TResult Function(
            String id, String name, String nameIgnorePrefix, int numBooks)
        numBooks,
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            Duration totalDuration)
        books,
    required TResult Function(String id, String name, String? sequence)
        sequence,
  }) {
    return $default(id, name, description, addedAt, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult? Function(
            String id, String name, String nameIgnorePrefix, int numBooks)?
        numBooks,
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            Duration totalDuration)?
        books,
    TResult? Function(String id, String name, String? sequence)? sequence,
  }) {
    return $default?.call(id, name, description, addedAt, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult Function(
            String id, String name, String nameIgnorePrefix, int numBooks)?
        numBooks,
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            Duration totalDuration)?
        books,
    TResult Function(String id, String name, String? sequence)? sequence,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, name, description, addedAt, updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesNumBooks value) numBooks,
    required TResult Function(SeriesBooks value) books,
    required TResult Function(SeriesSequence value) sequence,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesNumBooks value)? numBooks,
    TResult? Function(SeriesBooks value)? books,
    TResult? Function(SeriesSequence value)? sequence,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesNumBooks value)? numBooks,
    TResult Function(SeriesBooks value)? books,
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

abstract class _Series extends Series {
  const factory _Series(
      {required final String id,
      required final String name,
      final String? description,
      required final DateTime addedAt,
      required final DateTime updatedAt}) = _$_Series;
  const _Series._() : super._();

  factory _Series.fromJson(Map<String, dynamic> json) = _$_Series.fromJson;

  @override
  String get id;
  @override
  String get name;
  String? get description;
  DateTime get addedAt;
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_SeriesCopyWith<_$_Series> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SeriesNumBooksCopyWith<$Res>
    implements $SeriesCopyWith<$Res> {
  factory _$$SeriesNumBooksCopyWith(
          _$SeriesNumBooks value, $Res Function(_$SeriesNumBooks) then) =
      __$$SeriesNumBooksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String nameIgnorePrefix, int numBooks});
}

/// @nodoc
class __$$SeriesNumBooksCopyWithImpl<$Res>
    extends _$SeriesCopyWithImpl<$Res, _$SeriesNumBooks>
    implements _$$SeriesNumBooksCopyWith<$Res> {
  __$$SeriesNumBooksCopyWithImpl(
      _$SeriesNumBooks _value, $Res Function(_$SeriesNumBooks) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameIgnorePrefix = null,
    Object? numBooks = null,
  }) {
    return _then(_$SeriesNumBooks(
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
      numBooks: null == numBooks
          ? _value.numBooks
          : numBooks // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeriesNumBooks extends SeriesNumBooks {
  const _$SeriesNumBooks(
      {required this.id,
      required this.name,
      required this.nameIgnorePrefix,
      required this.numBooks,
      final String? $type})
      : $type = $type ?? 'numBooks',
        super._();

  factory _$SeriesNumBooks.fromJson(Map<String, dynamic> json) =>
      _$$SeriesNumBooksFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String nameIgnorePrefix;
  @override
  final int numBooks;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Series.numBooks(id: $id, name: $name, nameIgnorePrefix: $nameIgnorePrefix, numBooks: $numBooks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesNumBooks &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameIgnorePrefix, nameIgnorePrefix) ||
                other.nameIgnorePrefix == nameIgnorePrefix) &&
            (identical(other.numBooks, numBooks) ||
                other.numBooks == numBooks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, nameIgnorePrefix, numBooks);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesNumBooksCopyWith<_$SeriesNumBooks> get copyWith =>
      __$$SeriesNumBooksCopyWithImpl<_$SeriesNumBooks>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)
        $default, {
    required TResult Function(
            String id, String name, String nameIgnorePrefix, int numBooks)
        numBooks,
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            Duration totalDuration)
        books,
    required TResult Function(String id, String name, String? sequence)
        sequence,
  }) {
    return numBooks(id, name, nameIgnorePrefix, this.numBooks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult? Function(
            String id, String name, String nameIgnorePrefix, int numBooks)?
        numBooks,
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            Duration totalDuration)?
        books,
    TResult? Function(String id, String name, String? sequence)? sequence,
  }) {
    return numBooks?.call(id, name, nameIgnorePrefix, this.numBooks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult Function(
            String id, String name, String nameIgnorePrefix, int numBooks)?
        numBooks,
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            Duration totalDuration)?
        books,
    TResult Function(String id, String name, String? sequence)? sequence,
    required TResult orElse(),
  }) {
    if (numBooks != null) {
      return numBooks(id, name, nameIgnorePrefix, this.numBooks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesNumBooks value) numBooks,
    required TResult Function(SeriesBooks value) books,
    required TResult Function(SeriesSequence value) sequence,
  }) {
    return numBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesNumBooks value)? numBooks,
    TResult? Function(SeriesBooks value)? books,
    TResult? Function(SeriesSequence value)? sequence,
  }) {
    return numBooks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesNumBooks value)? numBooks,
    TResult Function(SeriesBooks value)? books,
    TResult Function(SeriesSequence value)? sequence,
    required TResult orElse(),
  }) {
    if (numBooks != null) {
      return numBooks(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesNumBooksToJson(
      this,
    );
  }
}

abstract class SeriesNumBooks extends Series {
  const factory SeriesNumBooks(
      {required final String id,
      required final String name,
      required final String nameIgnorePrefix,
      required final int numBooks}) = _$SeriesNumBooks;
  const SeriesNumBooks._() : super._();

  factory SeriesNumBooks.fromJson(Map<String, dynamic> json) =
      _$SeriesNumBooks.fromJson;

  @override
  String get id;
  @override
  String get name;
  String get nameIgnorePrefix;
  int get numBooks;
  @override
  @JsonKey(ignore: true)
  _$$SeriesNumBooksCopyWith<_$SeriesNumBooks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SeriesBooksCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory _$$SeriesBooksCopyWith(
          _$SeriesBooks value, $Res Function(_$SeriesBooks) then) =
      __$$SeriesBooksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String nameIgnorePrefix,
      String nameIgnorePrefixSort,
      String type,
      List<LibraryItem> books,
      DateTime addedAt,
      Duration totalDuration});
}

/// @nodoc
class __$$SeriesBooksCopyWithImpl<$Res>
    extends _$SeriesCopyWithImpl<$Res, _$SeriesBooks>
    implements _$$SeriesBooksCopyWith<$Res> {
  __$$SeriesBooksCopyWithImpl(
      _$SeriesBooks _value, $Res Function(_$SeriesBooks) _then)
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
    return _then(_$SeriesBooks(
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
              as List<LibraryItem>,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      totalDuration: null == totalDuration
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$SeriesBooks extends SeriesBooks {
  const _$SeriesBooks(
      {required this.id,
      required this.name,
      required this.nameIgnorePrefix,
      required this.nameIgnorePrefixSort,
      this.type = 'series',
      required final List<LibraryItem> books,
      required this.addedAt,
      required this.totalDuration,
      final String? $type})
      : _books = books,
        $type = $type ?? 'books',
        super._();

  factory _$SeriesBooks.fromJson(Map<String, dynamic> json) =>
      _$$SeriesBooksFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String nameIgnorePrefix;
  @override
  final String nameIgnorePrefixSort;
  @override
  @JsonKey()
  final String type;
  final List<LibraryItem> _books;
  @override
  List<LibraryItem> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  final DateTime addedAt;
  @override
  final Duration totalDuration;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Series.books(id: $id, name: $name, nameIgnorePrefix: $nameIgnorePrefix, nameIgnorePrefixSort: $nameIgnorePrefixSort, type: $type, books: $books, addedAt: $addedAt, totalDuration: $totalDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesBooks &&
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
  _$$SeriesBooksCopyWith<_$SeriesBooks> get copyWith =>
      __$$SeriesBooksCopyWithImpl<_$SeriesBooks>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)
        $default, {
    required TResult Function(
            String id, String name, String nameIgnorePrefix, int numBooks)
        numBooks,
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            Duration totalDuration)
        books,
    required TResult Function(String id, String name, String? sequence)
        sequence,
  }) {
    return books(id, name, nameIgnorePrefix, nameIgnorePrefixSort, type,
        this.books, addedAt, totalDuration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult? Function(
            String id, String name, String nameIgnorePrefix, int numBooks)?
        numBooks,
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            Duration totalDuration)?
        books,
    TResult? Function(String id, String name, String? sequence)? sequence,
  }) {
    return books?.call(id, name, nameIgnorePrefix, nameIgnorePrefixSort, type,
        this.books, addedAt, totalDuration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult Function(
            String id, String name, String nameIgnorePrefix, int numBooks)?
        numBooks,
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            Duration totalDuration)?
        books,
    TResult Function(String id, String name, String? sequence)? sequence,
    required TResult orElse(),
  }) {
    if (books != null) {
      return books(id, name, nameIgnorePrefix, nameIgnorePrefixSort, type,
          this.books, addedAt, totalDuration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesNumBooks value) numBooks,
    required TResult Function(SeriesBooks value) books,
    required TResult Function(SeriesSequence value) sequence,
  }) {
    return books(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesNumBooks value)? numBooks,
    TResult? Function(SeriesBooks value)? books,
    TResult? Function(SeriesSequence value)? sequence,
  }) {
    return books?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesNumBooks value)? numBooks,
    TResult Function(SeriesBooks value)? books,
    TResult Function(SeriesSequence value)? sequence,
    required TResult orElse(),
  }) {
    if (books != null) {
      return books(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesBooksToJson(
      this,
    );
  }
}

abstract class SeriesBooks extends Series {
  const factory SeriesBooks(
      {required final String id,
      required final String name,
      required final String nameIgnorePrefix,
      required final String nameIgnorePrefixSort,
      final String type,
      required final List<LibraryItem> books,
      required final DateTime addedAt,
      required final Duration totalDuration}) = _$SeriesBooks;
  const SeriesBooks._() : super._();

  factory SeriesBooks.fromJson(Map<String, dynamic> json) =
      _$SeriesBooks.fromJson;

  @override
  String get id;
  @override
  String get name;
  String get nameIgnorePrefix;
  String get nameIgnorePrefixSort;
  String get type;
  List<LibraryItem> get books;
  DateTime get addedAt;
  Duration get totalDuration;
  @override
  @JsonKey(ignore: true)
  _$$SeriesBooksCopyWith<_$SeriesBooks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SeriesSequenceCopyWith<$Res>
    implements $SeriesCopyWith<$Res> {
  factory _$$SeriesSequenceCopyWith(
          _$SeriesSequence value, $Res Function(_$SeriesSequence) then) =
      __$$SeriesSequenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String? sequence});
}

/// @nodoc
class __$$SeriesSequenceCopyWithImpl<$Res>
    extends _$SeriesCopyWithImpl<$Res, _$SeriesSequence>
    implements _$$SeriesSequenceCopyWith<$Res> {
  __$$SeriesSequenceCopyWithImpl(
      _$SeriesSequence _value, $Res Function(_$SeriesSequence) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? sequence = freezed,
  }) {
    return _then(_$SeriesSequence(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeriesSequence extends SeriesSequence {
  const _$SeriesSequence(
      {required this.id,
      required this.name,
      this.sequence,
      final String? $type})
      : $type = $type ?? 'sequence',
        super._();

  factory _$SeriesSequence.fromJson(Map<String, dynamic> json) =>
      _$$SeriesSequenceFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? sequence;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Series.sequence(id: $id, name: $name, sequence: $sequence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesSequence &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, sequence);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesSequenceCopyWith<_$SeriesSequence> get copyWith =>
      __$$SeriesSequenceCopyWithImpl<_$SeriesSequence>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)
        $default, {
    required TResult Function(
            String id, String name, String nameIgnorePrefix, int numBooks)
        numBooks,
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            Duration totalDuration)
        books,
    required TResult Function(String id, String name, String? sequence)
        sequence,
  }) {
    return sequence(id, name, this.sequence);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult? Function(
            String id, String name, String nameIgnorePrefix, int numBooks)?
        numBooks,
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            Duration totalDuration)?
        books,
    TResult? Function(String id, String name, String? sequence)? sequence,
  }) {
    return sequence?.call(id, name, this.sequence);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult Function(
            String id, String name, String nameIgnorePrefix, int numBooks)?
        numBooks,
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            Duration totalDuration)?
        books,
    TResult Function(String id, String name, String? sequence)? sequence,
    required TResult orElse(),
  }) {
    if (sequence != null) {
      return sequence(id, name, this.sequence);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesNumBooks value) numBooks,
    required TResult Function(SeriesBooks value) books,
    required TResult Function(SeriesSequence value) sequence,
  }) {
    return sequence(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesNumBooks value)? numBooks,
    TResult? Function(SeriesBooks value)? books,
    TResult? Function(SeriesSequence value)? sequence,
  }) {
    return sequence?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesNumBooks value)? numBooks,
    TResult Function(SeriesBooks value)? books,
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

abstract class SeriesSequence extends Series {
  const factory SeriesSequence(
      {required final String id,
      required final String name,
      final String? sequence}) = _$SeriesSequence;
  const SeriesSequence._() : super._();

  factory SeriesSequence.fromJson(Map<String, dynamic> json) =
      _$SeriesSequence.fromJson;

  @override
  String get id;
  @override
  String get name;
  String? get sequence;
  @override
  @JsonKey(ignore: true)
  _$$SeriesSequenceCopyWith<_$SeriesSequence> get copyWith =>
      throw _privateConstructorUsedError;
}
