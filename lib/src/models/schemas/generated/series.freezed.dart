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
    case 'shelf':
      return ShelfSeries.fromJson(json);
    case 'author':
      return AuthorSeries.fromJson(json);

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
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)
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
    required TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)
        shelf,
    required TResult Function(String id, String name, List<LibraryItem>? items)
        author,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
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
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)?
        shelf,
    TResult? Function(String id, String name, List<LibraryItem>? items)? author,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
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
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)?
        shelf,
    TResult Function(String id, String name, List<LibraryItem>? items)? author,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesNumBooks value) numBooks,
    required TResult Function(SeriesBooks value) books,
    required TResult Function(SeriesSequence value) sequence,
    required TResult Function(ShelfSeries value) shelf,
    required TResult Function(AuthorSeries value) author,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesNumBooks value)? numBooks,
    TResult? Function(SeriesBooks value)? books,
    TResult? Function(SeriesSequence value)? sequence,
    TResult? Function(ShelfSeries value)? shelf,
    TResult? Function(AuthorSeries value)? author,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesNumBooks value)? numBooks,
    TResult Function(SeriesBooks value)? books,
    TResult Function(SeriesSequence value)? sequence,
    TResult Function(ShelfSeries value)? shelf,
    TResult Function(AuthorSeries value)? author,
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
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)
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
    required TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)
        shelf,
    required TResult Function(String id, String name, List<LibraryItem>? items)
        author,
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
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
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
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)?
        shelf,
    TResult? Function(String id, String name, List<LibraryItem>? items)? author,
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
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
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
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)?
        shelf,
    TResult Function(String id, String name, List<LibraryItem>? items)? author,
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
    required TResult Function(ShelfSeries value) shelf,
    required TResult Function(AuthorSeries value) author,
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
    TResult? Function(ShelfSeries value)? shelf,
    TResult? Function(AuthorSeries value)? author,
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
    TResult Function(ShelfSeries value)? shelf,
    TResult Function(AuthorSeries value)? author,
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
  $Res call(
      {String id,
      String name,
      String nameIgnorePrefix,
      List<String> libraryItemIds,
      int numBooks,
      String? seriesSequenceList});
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
    Object? libraryItemIds = null,
    Object? numBooks = null,
    Object? seriesSequenceList = freezed,
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
      libraryItemIds: null == libraryItemIds
          ? _value._libraryItemIds
          : libraryItemIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      numBooks: null == numBooks
          ? _value.numBooks
          : numBooks // ignore: cast_nullable_to_non_nullable
              as int,
      seriesSequenceList: freezed == seriesSequenceList
          ? _value.seriesSequenceList
          : seriesSequenceList // ignore: cast_nullable_to_non_nullable
              as String?,
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
      required final List<String> libraryItemIds,
      required this.numBooks,
      this.seriesSequenceList,
      final String? $type})
      : _libraryItemIds = libraryItemIds,
        $type = $type ?? 'numBooks',
        super._();

  factory _$SeriesNumBooks.fromJson(Map<String, dynamic> json) =>
      _$$SeriesNumBooksFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String nameIgnorePrefix;
  final List<String> _libraryItemIds;
  @override
  List<String> get libraryItemIds {
    if (_libraryItemIds is EqualUnmodifiableListView) return _libraryItemIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_libraryItemIds);
  }

  @override
  final int numBooks;
  @override
  final String? seriesSequenceList;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Series.numBooks(id: $id, name: $name, nameIgnorePrefix: $nameIgnorePrefix, libraryItemIds: $libraryItemIds, numBooks: $numBooks, seriesSequenceList: $seriesSequenceList)';
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
            const DeepCollectionEquality()
                .equals(other._libraryItemIds, _libraryItemIds) &&
            (identical(other.numBooks, numBooks) ||
                other.numBooks == numBooks) &&
            (identical(other.seriesSequenceList, seriesSequenceList) ||
                other.seriesSequenceList == seriesSequenceList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      nameIgnorePrefix,
      const DeepCollectionEquality().hash(_libraryItemIds),
      numBooks,
      seriesSequenceList);

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
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)
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
    required TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)
        shelf,
    required TResult Function(String id, String name, List<LibraryItem>? items)
        author,
  }) {
    return numBooks(id, name, nameIgnorePrefix, libraryItemIds, this.numBooks,
        seriesSequenceList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
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
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)?
        shelf,
    TResult? Function(String id, String name, List<LibraryItem>? items)? author,
  }) {
    return numBooks?.call(id, name, nameIgnorePrefix, libraryItemIds,
        this.numBooks, seriesSequenceList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
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
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)?
        shelf,
    TResult Function(String id, String name, List<LibraryItem>? items)? author,
    required TResult orElse(),
  }) {
    if (numBooks != null) {
      return numBooks(id, name, nameIgnorePrefix, libraryItemIds, this.numBooks,
          seriesSequenceList);
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
    required TResult Function(ShelfSeries value) shelf,
    required TResult Function(AuthorSeries value) author,
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
    TResult? Function(ShelfSeries value)? shelf,
    TResult? Function(AuthorSeries value)? author,
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
    TResult Function(ShelfSeries value)? shelf,
    TResult Function(AuthorSeries value)? author,
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
      required final List<String> libraryItemIds,
      required final int numBooks,
      final String? seriesSequenceList}) = _$SeriesNumBooks;
  const SeriesNumBooks._() : super._();

  factory SeriesNumBooks.fromJson(Map<String, dynamic> json) =
      _$SeriesNumBooks.fromJson;

  @override
  String get id;
  @override
  String get name;
  String get nameIgnorePrefix;
  List<String> get libraryItemIds;
  int get numBooks;
  String? get seriesSequenceList;
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
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)
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
    required TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)
        shelf,
    required TResult Function(String id, String name, List<LibraryItem>? items)
        author,
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
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
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
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)?
        shelf,
    TResult? Function(String id, String name, List<LibraryItem>? items)? author,
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
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
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
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)?
        shelf,
    TResult Function(String id, String name, List<LibraryItem>? items)? author,
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
    required TResult Function(ShelfSeries value) shelf,
    required TResult Function(AuthorSeries value) author,
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
    TResult? Function(ShelfSeries value)? shelf,
    TResult? Function(AuthorSeries value)? author,
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
    TResult Function(ShelfSeries value)? shelf,
    TResult Function(AuthorSeries value)? author,
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
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)
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
    required TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)
        shelf,
    required TResult Function(String id, String name, List<LibraryItem>? items)
        author,
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
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
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
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)?
        shelf,
    TResult? Function(String id, String name, List<LibraryItem>? items)? author,
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
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
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
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)?
        shelf,
    TResult Function(String id, String name, List<LibraryItem>? items)? author,
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
    required TResult Function(ShelfSeries value) shelf,
    required TResult Function(AuthorSeries value) author,
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
    TResult? Function(ShelfSeries value)? shelf,
    TResult? Function(AuthorSeries value)? author,
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
    TResult Function(ShelfSeries value)? shelf,
    TResult Function(AuthorSeries value)? author,
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

/// @nodoc
abstract class _$$ShelfSeriesCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory _$$ShelfSeriesCopyWith(
          _$ShelfSeries value, $Res Function(_$ShelfSeries) then) =
      __$$ShelfSeriesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      DateTime addedAt,
      DateTime updatedAt,
      List<LibraryItem> books,
      bool inProgress,
      bool hideFromContinueListening,
      DateTime bookInProgressLastUpdate,
      LibraryItem? firstBookUnread});

  $LibraryItemCopyWith<$Res>? get firstBookUnread;
}

/// @nodoc
class __$$ShelfSeriesCopyWithImpl<$Res>
    extends _$SeriesCopyWithImpl<$Res, _$ShelfSeries>
    implements _$$ShelfSeriesCopyWith<$Res> {
  __$$ShelfSeriesCopyWithImpl(
      _$ShelfSeries _value, $Res Function(_$ShelfSeries) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? books = null,
    Object? inProgress = null,
    Object? hideFromContinueListening = null,
    Object? bookInProgressLastUpdate = null,
    Object? firstBookUnread = freezed,
  }) {
    return _then(_$ShelfSeries(
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
      books: null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<LibraryItem>,
      inProgress: null == inProgress
          ? _value.inProgress
          : inProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      hideFromContinueListening: null == hideFromContinueListening
          ? _value.hideFromContinueListening
          : hideFromContinueListening // ignore: cast_nullable_to_non_nullable
              as bool,
      bookInProgressLastUpdate: null == bookInProgressLastUpdate
          ? _value.bookInProgressLastUpdate
          : bookInProgressLastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      firstBookUnread: freezed == firstBookUnread
          ? _value.firstBookUnread
          : firstBookUnread // ignore: cast_nullable_to_non_nullable
              as LibraryItem?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LibraryItemCopyWith<$Res>? get firstBookUnread {
    if (_value.firstBookUnread == null) {
      return null;
    }

    return $LibraryItemCopyWith<$Res>(_value.firstBookUnread!, (value) {
      return _then(_value.copyWith(firstBookUnread: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$ShelfSeries extends ShelfSeries {
  const _$ShelfSeries(
      {required this.id,
      required this.name,
      this.description,
      required this.addedAt,
      required this.updatedAt,
      required final List<LibraryItem> books,
      required this.inProgress,
      required this.hideFromContinueListening,
      required this.bookInProgressLastUpdate,
      this.firstBookUnread,
      final String? $type})
      : _books = books,
        $type = $type ?? 'shelf',
        super._();

  factory _$ShelfSeries.fromJson(Map<String, dynamic> json) =>
      _$$ShelfSeriesFromJson(json);

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
  final List<LibraryItem> _books;
  @override
  List<LibraryItem> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  final bool inProgress;
  @override
  final bool hideFromContinueListening;
  @override
  final DateTime bookInProgressLastUpdate;
  @override
  final LibraryItem? firstBookUnread;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Series.shelf(id: $id, name: $name, description: $description, addedAt: $addedAt, updatedAt: $updatedAt, books: $books, inProgress: $inProgress, hideFromContinueListening: $hideFromContinueListening, bookInProgressLastUpdate: $bookInProgressLastUpdate, firstBookUnread: $firstBookUnread)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShelfSeries &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.inProgress, inProgress) ||
                other.inProgress == inProgress) &&
            (identical(other.hideFromContinueListening,
                    hideFromContinueListening) ||
                other.hideFromContinueListening == hideFromContinueListening) &&
            (identical(
                    other.bookInProgressLastUpdate, bookInProgressLastUpdate) ||
                other.bookInProgressLastUpdate == bookInProgressLastUpdate) &&
            (identical(other.firstBookUnread, firstBookUnread) ||
                other.firstBookUnread == firstBookUnread));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      addedAt,
      updatedAt,
      const DeepCollectionEquality().hash(_books),
      inProgress,
      hideFromContinueListening,
      bookInProgressLastUpdate,
      firstBookUnread);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShelfSeriesCopyWith<_$ShelfSeries> get copyWith =>
      __$$ShelfSeriesCopyWithImpl<_$ShelfSeries>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)
        $default, {
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)
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
    required TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)
        shelf,
    required TResult Function(String id, String name, List<LibraryItem>? items)
        author,
  }) {
    return shelf(
        id,
        name,
        description,
        addedAt,
        updatedAt,
        this.books,
        inProgress,
        hideFromContinueListening,
        bookInProgressLastUpdate,
        firstBookUnread);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
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
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)?
        shelf,
    TResult? Function(String id, String name, List<LibraryItem>? items)? author,
  }) {
    return shelf?.call(
        id,
        name,
        description,
        addedAt,
        updatedAt,
        this.books,
        inProgress,
        hideFromContinueListening,
        bookInProgressLastUpdate,
        firstBookUnread);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
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
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)?
        shelf,
    TResult Function(String id, String name, List<LibraryItem>? items)? author,
    required TResult orElse(),
  }) {
    if (shelf != null) {
      return shelf(
          id,
          name,
          description,
          addedAt,
          updatedAt,
          this.books,
          inProgress,
          hideFromContinueListening,
          bookInProgressLastUpdate,
          firstBookUnread);
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
    required TResult Function(ShelfSeries value) shelf,
    required TResult Function(AuthorSeries value) author,
  }) {
    return shelf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesNumBooks value)? numBooks,
    TResult? Function(SeriesBooks value)? books,
    TResult? Function(SeriesSequence value)? sequence,
    TResult? Function(ShelfSeries value)? shelf,
    TResult? Function(AuthorSeries value)? author,
  }) {
    return shelf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesNumBooks value)? numBooks,
    TResult Function(SeriesBooks value)? books,
    TResult Function(SeriesSequence value)? sequence,
    TResult Function(ShelfSeries value)? shelf,
    TResult Function(AuthorSeries value)? author,
    required TResult orElse(),
  }) {
    if (shelf != null) {
      return shelf(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShelfSeriesToJson(
      this,
    );
  }
}

abstract class ShelfSeries extends Series {
  const factory ShelfSeries(
      {required final String id,
      required final String name,
      final String? description,
      required final DateTime addedAt,
      required final DateTime updatedAt,
      required final List<LibraryItem> books,
      required final bool inProgress,
      required final bool hideFromContinueListening,
      required final DateTime bookInProgressLastUpdate,
      final LibraryItem? firstBookUnread}) = _$ShelfSeries;
  const ShelfSeries._() : super._();

  factory ShelfSeries.fromJson(Map<String, dynamic> json) =
      _$ShelfSeries.fromJson;

  @override
  String get id;
  @override
  String get name;
  String? get description;
  DateTime get addedAt;
  DateTime get updatedAt;
  List<LibraryItem> get books;
  bool get inProgress;
  bool get hideFromContinueListening;
  DateTime get bookInProgressLastUpdate;
  LibraryItem? get firstBookUnread;
  @override
  @JsonKey(ignore: true)
  _$$ShelfSeriesCopyWith<_$ShelfSeries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthorSeriesCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory _$$AuthorSeriesCopyWith(
          _$AuthorSeries value, $Res Function(_$AuthorSeries) then) =
      __$$AuthorSeriesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, List<LibraryItem>? items});
}

/// @nodoc
class __$$AuthorSeriesCopyWithImpl<$Res>
    extends _$SeriesCopyWithImpl<$Res, _$AuthorSeries>
    implements _$$AuthorSeriesCopyWith<$Res> {
  __$$AuthorSeriesCopyWithImpl(
      _$AuthorSeries _value, $Res Function(_$AuthorSeries) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? items = freezed,
  }) {
    return _then(_$AuthorSeries(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LibraryItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorSeries extends AuthorSeries {
  const _$AuthorSeries(
      {required this.id,
      required this.name,
      final List<LibraryItem>? items,
      final String? $type})
      : _items = items,
        $type = $type ?? 'author',
        super._();

  factory _$AuthorSeries.fromJson(Map<String, dynamic> json) =>
      _$$AuthorSeriesFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<LibraryItem>? _items;
  @override
  List<LibraryItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Series.author(id: $id, name: $name, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorSeries &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorSeriesCopyWith<_$AuthorSeries> get copyWith =>
      __$$AuthorSeriesCopyWithImpl<_$AuthorSeries>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)
        $default, {
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)
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
    required TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)
        shelf,
    required TResult Function(String id, String name, List<LibraryItem>? items)
        author,
  }) {
    return author(id, name, items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
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
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)?
        shelf,
    TResult? Function(String id, String name, List<LibraryItem>? items)? author,
  }) {
    return author?.call(id, name, items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, String? description,
            DateTime addedAt, DateTime updatedAt)?
        $default, {
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
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
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread)?
        shelf,
    TResult Function(String id, String name, List<LibraryItem>? items)? author,
    required TResult orElse(),
  }) {
    if (author != null) {
      return author(id, name, items);
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
    required TResult Function(ShelfSeries value) shelf,
    required TResult Function(AuthorSeries value) author,
  }) {
    return author(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesNumBooks value)? numBooks,
    TResult? Function(SeriesBooks value)? books,
    TResult? Function(SeriesSequence value)? sequence,
    TResult? Function(ShelfSeries value)? shelf,
    TResult? Function(AuthorSeries value)? author,
  }) {
    return author?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesNumBooks value)? numBooks,
    TResult Function(SeriesBooks value)? books,
    TResult Function(SeriesSequence value)? sequence,
    TResult Function(ShelfSeries value)? shelf,
    TResult Function(AuthorSeries value)? author,
    required TResult orElse(),
  }) {
    if (author != null) {
      return author(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorSeriesToJson(
      this,
    );
  }
}

abstract class AuthorSeries extends Series {
  const factory AuthorSeries(
      {required final String id,
      required final String name,
      final List<LibraryItem>? items}) = _$AuthorSeries;
  const AuthorSeries._() : super._();

  factory AuthorSeries.fromJson(Map<String, dynamic> json) =
      _$AuthorSeries.fromJson;

  @override
  String get id;
  @override
  String get name;
  List<LibraryItem>? get items;
  @override
  @JsonKey(ignore: true)
  _$$AuthorSeriesCopyWith<_$AuthorSeries> get copyWith =>
      throw _privateConstructorUsedError;
}
