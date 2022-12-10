// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../author.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Author _$AuthorFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Author.fromJson(json);
    case 'minified':
      return AuthorMinified.fromJson(json);
    case 'expanded':
      return AuthorExpanded.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Author',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Author {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem>? libraryItems,
            List<Series>? series)
        $default, {
    required TResult Function(String id, String name) minified,
    required TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            int numBooks)
        expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem>? libraryItems,
            List<Series>? series)?
        $default, {
    TResult? Function(String id, String name)? minified,
    TResult? Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            int numBooks)?
        expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem>? libraryItems,
            List<Series>? series)?
        $default, {
    TResult Function(String id, String name)? minified,
    TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            int numBooks)?
        expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Author value) $default, {
    required TResult Function(AuthorMinified value) minified,
    required TResult Function(AuthorExpanded value) expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Author value)? $default, {
    TResult? Function(AuthorMinified value)? minified,
    TResult? Function(AuthorExpanded value)? expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Author value)? $default, {
    TResult Function(AuthorMinified value)? minified,
    TResult Function(AuthorExpanded value)? expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorCopyWith<Author> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorCopyWith<$Res> {
  factory $AuthorCopyWith(Author value, $Res Function(Author) then) =
      _$AuthorCopyWithImpl<$Res, Author>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$AuthorCopyWithImpl<$Res, $Val extends Author>
    implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._value, this._then);

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
abstract class _$$_AuthorCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$$_AuthorCopyWith(_$_Author value, $Res Function(_$_Author) then) =
      __$$_AuthorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? asin,
      String name,
      String? description,
      String? imagePath,
      String? relImagePath,
      DateTime addedAt,
      DateTime updatedAt,
      List<LibraryItem>? libraryItems,
      List<Series>? series});
}

/// @nodoc
class __$$_AuthorCopyWithImpl<$Res>
    extends _$AuthorCopyWithImpl<$Res, _$_Author>
    implements _$$_AuthorCopyWith<$Res> {
  __$$_AuthorCopyWithImpl(_$_Author _value, $Res Function(_$_Author) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? asin = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? imagePath = freezed,
    Object? relImagePath = freezed,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? libraryItems = freezed,
    Object? series = freezed,
  }) {
    return _then(_$_Author(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      asin: freezed == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      relImagePath: freezed == relImagePath
          ? _value.relImagePath
          : relImagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      libraryItems: freezed == libraryItems
          ? _value._libraryItems
          : libraryItems // ignore: cast_nullable_to_non_nullable
              as List<LibraryItem>?,
      series: freezed == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Series>?,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$_Author extends _Author {
  const _$_Author(
      {required this.id,
      this.asin,
      required this.name,
      this.description,
      this.imagePath,
      this.relImagePath,
      required this.addedAt,
      required this.updatedAt,
      final List<LibraryItem>? libraryItems,
      final List<Series>? series,
      final String? $type})
      : _libraryItems = libraryItems,
        _series = series,
        $type = $type ?? 'default',
        super._();

  factory _$_Author.fromJson(Map<String, dynamic> json) =>
      _$$_AuthorFromJson(json);

  @override
  final String id;
  @override
  final String? asin;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? imagePath;
  @override
  final String? relImagePath;
  @override
  final DateTime addedAt;
  @override
  final DateTime updatedAt;
  final List<LibraryItem>? _libraryItems;
  @override
  List<LibraryItem>? get libraryItems {
    final value = _libraryItems;
    if (value == null) return null;
    if (_libraryItems is EqualUnmodifiableListView) return _libraryItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Series>? _series;
  @override
  List<Series>? get series {
    final value = _series;
    if (value == null) return null;
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Author(id: $id, asin: $asin, name: $name, description: $description, imagePath: $imagePath, relImagePath: $relImagePath, addedAt: $addedAt, updatedAt: $updatedAt, libraryItems: $libraryItems, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Author &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.relImagePath, relImagePath) ||
                other.relImagePath == relImagePath) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._libraryItems, _libraryItems) &&
            const DeepCollectionEquality().equals(other._series, _series));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      asin,
      name,
      description,
      imagePath,
      relImagePath,
      addedAt,
      updatedAt,
      const DeepCollectionEquality().hash(_libraryItems),
      const DeepCollectionEquality().hash(_series));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthorCopyWith<_$_Author> get copyWith =>
      __$$_AuthorCopyWithImpl<_$_Author>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem>? libraryItems,
            List<Series>? series)
        $default, {
    required TResult Function(String id, String name) minified,
    required TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            int numBooks)
        expanded,
  }) {
    return $default(id, asin, name, description, imagePath, relImagePath,
        addedAt, updatedAt, libraryItems, series);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem>? libraryItems,
            List<Series>? series)?
        $default, {
    TResult? Function(String id, String name)? minified,
    TResult? Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            int numBooks)?
        expanded,
  }) {
    return $default?.call(id, asin, name, description, imagePath, relImagePath,
        addedAt, updatedAt, libraryItems, series);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem>? libraryItems,
            List<Series>? series)?
        $default, {
    TResult Function(String id, String name)? minified,
    TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            int numBooks)?
        expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, asin, name, description, imagePath, relImagePath,
          addedAt, updatedAt, libraryItems, series);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Author value) $default, {
    required TResult Function(AuthorMinified value) minified,
    required TResult Function(AuthorExpanded value) expanded,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Author value)? $default, {
    TResult? Function(AuthorMinified value)? minified,
    TResult? Function(AuthorExpanded value)? expanded,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Author value)? $default, {
    TResult Function(AuthorMinified value)? minified,
    TResult Function(AuthorExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthorToJson(
      this,
    );
  }
}

abstract class _Author extends Author {
  const factory _Author(
      {required final String id,
      final String? asin,
      required final String name,
      final String? description,
      final String? imagePath,
      final String? relImagePath,
      required final DateTime addedAt,
      required final DateTime updatedAt,
      final List<LibraryItem>? libraryItems,
      final List<Series>? series}) = _$_Author;
  const _Author._() : super._();

  factory _Author.fromJson(Map<String, dynamic> json) = _$_Author.fromJson;

  @override
  String get id;
  String? get asin;
  @override
  String get name;
  String? get description;
  String? get imagePath;
  String? get relImagePath;
  DateTime get addedAt;
  DateTime get updatedAt;
  List<LibraryItem>? get libraryItems;
  List<Series>? get series;
  @override
  @JsonKey(ignore: true)
  _$$_AuthorCopyWith<_$_Author> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthorMinifiedCopyWith<$Res>
    implements $AuthorCopyWith<$Res> {
  factory _$$AuthorMinifiedCopyWith(
          _$AuthorMinified value, $Res Function(_$AuthorMinified) then) =
      __$$AuthorMinifiedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$AuthorMinifiedCopyWithImpl<$Res>
    extends _$AuthorCopyWithImpl<$Res, _$AuthorMinified>
    implements _$$AuthorMinifiedCopyWith<$Res> {
  __$$AuthorMinifiedCopyWithImpl(
      _$AuthorMinified _value, $Res Function(_$AuthorMinified) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$AuthorMinified(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$AuthorMinified extends AuthorMinified {
  const _$AuthorMinified(
      {required this.id, required this.name, final String? $type})
      : $type = $type ?? 'minified',
        super._();

  factory _$AuthorMinified.fromJson(Map<String, dynamic> json) =>
      _$$AuthorMinifiedFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Author.minified(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorMinified &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorMinifiedCopyWith<_$AuthorMinified> get copyWith =>
      __$$AuthorMinifiedCopyWithImpl<_$AuthorMinified>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem>? libraryItems,
            List<Series>? series)
        $default, {
    required TResult Function(String id, String name) minified,
    required TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            int numBooks)
        expanded,
  }) {
    return minified(id, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem>? libraryItems,
            List<Series>? series)?
        $default, {
    TResult? Function(String id, String name)? minified,
    TResult? Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            int numBooks)?
        expanded,
  }) {
    return minified?.call(id, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem>? libraryItems,
            List<Series>? series)?
        $default, {
    TResult Function(String id, String name)? minified,
    TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            int numBooks)?
        expanded,
    required TResult orElse(),
  }) {
    if (minified != null) {
      return minified(id, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Author value) $default, {
    required TResult Function(AuthorMinified value) minified,
    required TResult Function(AuthorExpanded value) expanded,
  }) {
    return minified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Author value)? $default, {
    TResult? Function(AuthorMinified value)? minified,
    TResult? Function(AuthorExpanded value)? expanded,
  }) {
    return minified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Author value)? $default, {
    TResult Function(AuthorMinified value)? minified,
    TResult Function(AuthorExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if (minified != null) {
      return minified(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorMinifiedToJson(
      this,
    );
  }
}

abstract class AuthorMinified extends Author {
  const factory AuthorMinified(
      {required final String id,
      required final String name}) = _$AuthorMinified;
  const AuthorMinified._() : super._();

  factory AuthorMinified.fromJson(Map<String, dynamic> json) =
      _$AuthorMinified.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$AuthorMinifiedCopyWith<_$AuthorMinified> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthorExpandedCopyWith<$Res>
    implements $AuthorCopyWith<$Res> {
  factory _$$AuthorExpandedCopyWith(
          _$AuthorExpanded value, $Res Function(_$AuthorExpanded) then) =
      __$$AuthorExpandedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? asin,
      String name,
      String? description,
      String? imagePath,
      String? relImagePath,
      DateTime addedAt,
      DateTime updatedAt,
      int numBooks});
}

/// @nodoc
class __$$AuthorExpandedCopyWithImpl<$Res>
    extends _$AuthorCopyWithImpl<$Res, _$AuthorExpanded>
    implements _$$AuthorExpandedCopyWith<$Res> {
  __$$AuthorExpandedCopyWithImpl(
      _$AuthorExpanded _value, $Res Function(_$AuthorExpanded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? asin = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? imagePath = freezed,
    Object? relImagePath = freezed,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? numBooks = null,
  }) {
    return _then(_$AuthorExpanded(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      asin: freezed == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      relImagePath: freezed == relImagePath
          ? _value.relImagePath
          : relImagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      numBooks: null == numBooks
          ? _value.numBooks
          : numBooks // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$AuthorExpanded extends AuthorExpanded {
  const _$AuthorExpanded(
      {required this.id,
      this.asin,
      required this.name,
      this.description,
      this.imagePath,
      this.relImagePath,
      required this.addedAt,
      required this.updatedAt,
      required this.numBooks,
      final String? $type})
      : $type = $type ?? 'expanded',
        super._();

  factory _$AuthorExpanded.fromJson(Map<String, dynamic> json) =>
      _$$AuthorExpandedFromJson(json);

  @override
  final String id;
  @override
  final String? asin;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? imagePath;
  @override
  final String? relImagePath;
  @override
  final DateTime addedAt;
  @override
  final DateTime updatedAt;
  @override
  final int numBooks;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Author.expanded(id: $id, asin: $asin, name: $name, description: $description, imagePath: $imagePath, relImagePath: $relImagePath, addedAt: $addedAt, updatedAt: $updatedAt, numBooks: $numBooks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorExpanded &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.relImagePath, relImagePath) ||
                other.relImagePath == relImagePath) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.numBooks, numBooks) ||
                other.numBooks == numBooks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, asin, name, description,
      imagePath, relImagePath, addedAt, updatedAt, numBooks);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorExpandedCopyWith<_$AuthorExpanded> get copyWith =>
      __$$AuthorExpandedCopyWithImpl<_$AuthorExpanded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem>? libraryItems,
            List<Series>? series)
        $default, {
    required TResult Function(String id, String name) minified,
    required TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            int numBooks)
        expanded,
  }) {
    return expanded(id, asin, name, description, imagePath, relImagePath,
        addedAt, updatedAt, numBooks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem>? libraryItems,
            List<Series>? series)?
        $default, {
    TResult? Function(String id, String name)? minified,
    TResult? Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            int numBooks)?
        expanded,
  }) {
    return expanded?.call(id, asin, name, description, imagePath, relImagePath,
        addedAt, updatedAt, numBooks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem>? libraryItems,
            List<Series>? series)?
        $default, {
    TResult Function(String id, String name)? minified,
    TResult Function(
            String id,
            String? asin,
            String name,
            String? description,
            String? imagePath,
            String? relImagePath,
            DateTime addedAt,
            DateTime updatedAt,
            int numBooks)?
        expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(id, asin, name, description, imagePath, relImagePath,
          addedAt, updatedAt, numBooks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Author value) $default, {
    required TResult Function(AuthorMinified value) minified,
    required TResult Function(AuthorExpanded value) expanded,
  }) {
    return expanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Author value)? $default, {
    TResult? Function(AuthorMinified value)? minified,
    TResult? Function(AuthorExpanded value)? expanded,
  }) {
    return expanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Author value)? $default, {
    TResult Function(AuthorMinified value)? minified,
    TResult Function(AuthorExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorExpandedToJson(
      this,
    );
  }
}

abstract class AuthorExpanded extends Author {
  const factory AuthorExpanded(
      {required final String id,
      final String? asin,
      required final String name,
      final String? description,
      final String? imagePath,
      final String? relImagePath,
      required final DateTime addedAt,
      required final DateTime updatedAt,
      required final int numBooks}) = _$AuthorExpanded;
  const AuthorExpanded._() : super._();

  factory AuthorExpanded.fromJson(Map<String, dynamic> json) =
      _$AuthorExpanded.fromJson;

  @override
  String get id;
  String? get asin;
  @override
  String get name;
  String? get description;
  String? get imagePath;
  String? get relImagePath;
  DateTime get addedAt;
  DateTime get updatedAt;
  int get numBooks;
  @override
  @JsonKey(ignore: true)
  _$$AuthorExpandedCopyWith<_$AuthorExpanded> get copyWith =>
      throw _privateConstructorUsedError;
}
