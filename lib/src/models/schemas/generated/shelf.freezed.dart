// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../shelf.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Shelf _$ShelfFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'libraryItem':
      return LibraryItemShelf.fromJson(json);
    case 'series':
      return SeriesShelf.fromJson(json);
    case 'author':
      return AuthorShelf.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Shelf',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Shelf {
  String get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  ShelfType get type => throw _privateConstructorUsedError;
  List<Object> get entities => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String label, ShelfType type,
            List<LibraryItem> entities, String category)
        libraryItem,
    required TResult Function(String id, String label, ShelfType type,
            List<Series> entities, String category)
        series,
    required TResult Function(String id, String label, ShelfType type,
            List<Author> entities, String category)
        author,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String label, ShelfType type,
            List<LibraryItem> entities, String category)?
        libraryItem,
    TResult? Function(String id, String label, ShelfType type,
            List<Series> entities, String category)?
        series,
    TResult? Function(String id, String label, ShelfType type,
            List<Author> entities, String category)?
        author,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String label, ShelfType type,
            List<LibraryItem> entities, String category)?
        libraryItem,
    TResult Function(String id, String label, ShelfType type,
            List<Series> entities, String category)?
        series,
    TResult Function(String id, String label, ShelfType type,
            List<Author> entities, String category)?
        author,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LibraryItemShelf value) libraryItem,
    required TResult Function(SeriesShelf value) series,
    required TResult Function(AuthorShelf value) author,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryItemShelf value)? libraryItem,
    TResult? Function(SeriesShelf value)? series,
    TResult? Function(AuthorShelf value)? author,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryItemShelf value)? libraryItem,
    TResult Function(SeriesShelf value)? series,
    TResult Function(AuthorShelf value)? author,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShelfCopyWith<Shelf> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShelfCopyWith<$Res> {
  factory $ShelfCopyWith(Shelf value, $Res Function(Shelf) then) =
      _$ShelfCopyWithImpl<$Res, Shelf>;
  @useResult
  $Res call({String id, String label, ShelfType type, String category});
}

/// @nodoc
class _$ShelfCopyWithImpl<$Res, $Val extends Shelf>
    implements $ShelfCopyWith<$Res> {
  _$ShelfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? type = null,
    Object? category = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ShelfType,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LibraryItemShelfCopyWith<$Res>
    implements $ShelfCopyWith<$Res> {
  factory _$$LibraryItemShelfCopyWith(
          _$LibraryItemShelf value, $Res Function(_$LibraryItemShelf) then) =
      __$$LibraryItemShelfCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String label,
      ShelfType type,
      List<LibraryItem> entities,
      String category});
}

/// @nodoc
class __$$LibraryItemShelfCopyWithImpl<$Res>
    extends _$ShelfCopyWithImpl<$Res, _$LibraryItemShelf>
    implements _$$LibraryItemShelfCopyWith<$Res> {
  __$$LibraryItemShelfCopyWithImpl(
      _$LibraryItemShelf _value, $Res Function(_$LibraryItemShelf) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? type = null,
    Object? entities = null,
    Object? category = null,
  }) {
    return _then(_$LibraryItemShelf(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ShelfType,
      entities: null == entities
          ? _value._entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<LibraryItem>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LibraryItemShelf implements LibraryItemShelf {
  const _$LibraryItemShelf(
      {required this.id,
      required this.label,
      required this.type,
      required final List<LibraryItem> entities,
      required this.category,
      final String? $type})
      : _entities = entities,
        $type = $type ?? 'libraryItem';

  factory _$LibraryItemShelf.fromJson(Map<String, dynamic> json) =>
      _$$LibraryItemShelfFromJson(json);

  @override
  final String id;
  @override
  final String label;
  @override
  final ShelfType type;
  final List<LibraryItem> _entities;
  @override
  List<LibraryItem> get entities {
    if (_entities is EqualUnmodifiableListView) return _entities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entities);
  }

  @override
  final String category;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Shelf.libraryItem(id: $id, label: $label, type: $type, entities: $entities, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryItemShelf &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._entities, _entities) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, type,
      const DeepCollectionEquality().hash(_entities), category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryItemShelfCopyWith<_$LibraryItemShelf> get copyWith =>
      __$$LibraryItemShelfCopyWithImpl<_$LibraryItemShelf>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String label, ShelfType type,
            List<LibraryItem> entities, String category)
        libraryItem,
    required TResult Function(String id, String label, ShelfType type,
            List<Series> entities, String category)
        series,
    required TResult Function(String id, String label, ShelfType type,
            List<Author> entities, String category)
        author,
  }) {
    return libraryItem(id, label, type, entities, category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String label, ShelfType type,
            List<LibraryItem> entities, String category)?
        libraryItem,
    TResult? Function(String id, String label, ShelfType type,
            List<Series> entities, String category)?
        series,
    TResult? Function(String id, String label, ShelfType type,
            List<Author> entities, String category)?
        author,
  }) {
    return libraryItem?.call(id, label, type, entities, category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String label, ShelfType type,
            List<LibraryItem> entities, String category)?
        libraryItem,
    TResult Function(String id, String label, ShelfType type,
            List<Series> entities, String category)?
        series,
    TResult Function(String id, String label, ShelfType type,
            List<Author> entities, String category)?
        author,
    required TResult orElse(),
  }) {
    if (libraryItem != null) {
      return libraryItem(id, label, type, entities, category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LibraryItemShelf value) libraryItem,
    required TResult Function(SeriesShelf value) series,
    required TResult Function(AuthorShelf value) author,
  }) {
    return libraryItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryItemShelf value)? libraryItem,
    TResult? Function(SeriesShelf value)? series,
    TResult? Function(AuthorShelf value)? author,
  }) {
    return libraryItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryItemShelf value)? libraryItem,
    TResult Function(SeriesShelf value)? series,
    TResult Function(AuthorShelf value)? author,
    required TResult orElse(),
  }) {
    if (libraryItem != null) {
      return libraryItem(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryItemShelfToJson(
      this,
    );
  }
}

abstract class LibraryItemShelf implements Shelf {
  const factory LibraryItemShelf(
      {required final String id,
      required final String label,
      required final ShelfType type,
      required final List<LibraryItem> entities,
      required final String category}) = _$LibraryItemShelf;

  factory LibraryItemShelf.fromJson(Map<String, dynamic> json) =
      _$LibraryItemShelf.fromJson;

  @override
  String get id;
  @override
  String get label;
  @override
  ShelfType get type;
  @override
  List<LibraryItem> get entities;
  @override
  String get category;
  @override
  @JsonKey(ignore: true)
  _$$LibraryItemShelfCopyWith<_$LibraryItemShelf> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SeriesShelfCopyWith<$Res> implements $ShelfCopyWith<$Res> {
  factory _$$SeriesShelfCopyWith(
          _$SeriesShelf value, $Res Function(_$SeriesShelf) then) =
      __$$SeriesShelfCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String label,
      ShelfType type,
      List<Series> entities,
      String category});
}

/// @nodoc
class __$$SeriesShelfCopyWithImpl<$Res>
    extends _$ShelfCopyWithImpl<$Res, _$SeriesShelf>
    implements _$$SeriesShelfCopyWith<$Res> {
  __$$SeriesShelfCopyWithImpl(
      _$SeriesShelf _value, $Res Function(_$SeriesShelf) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? type = null,
    Object? entities = null,
    Object? category = null,
  }) {
    return _then(_$SeriesShelf(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ShelfType,
      entities: null == entities
          ? _value._entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<Series>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeriesShelf implements SeriesShelf {
  const _$SeriesShelf(
      {required this.id,
      required this.label,
      required this.type,
      required final List<Series> entities,
      required this.category,
      final String? $type})
      : _entities = entities,
        $type = $type ?? 'series';

  factory _$SeriesShelf.fromJson(Map<String, dynamic> json) =>
      _$$SeriesShelfFromJson(json);

  @override
  final String id;
  @override
  final String label;
  @override
  final ShelfType type;
  final List<Series> _entities;
  @override
  List<Series> get entities {
    if (_entities is EqualUnmodifiableListView) return _entities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entities);
  }

  @override
  final String category;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Shelf.series(id: $id, label: $label, type: $type, entities: $entities, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesShelf &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._entities, _entities) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, type,
      const DeepCollectionEquality().hash(_entities), category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesShelfCopyWith<_$SeriesShelf> get copyWith =>
      __$$SeriesShelfCopyWithImpl<_$SeriesShelf>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String label, ShelfType type,
            List<LibraryItem> entities, String category)
        libraryItem,
    required TResult Function(String id, String label, ShelfType type,
            List<Series> entities, String category)
        series,
    required TResult Function(String id, String label, ShelfType type,
            List<Author> entities, String category)
        author,
  }) {
    return series(id, label, type, entities, category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String label, ShelfType type,
            List<LibraryItem> entities, String category)?
        libraryItem,
    TResult? Function(String id, String label, ShelfType type,
            List<Series> entities, String category)?
        series,
    TResult? Function(String id, String label, ShelfType type,
            List<Author> entities, String category)?
        author,
  }) {
    return series?.call(id, label, type, entities, category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String label, ShelfType type,
            List<LibraryItem> entities, String category)?
        libraryItem,
    TResult Function(String id, String label, ShelfType type,
            List<Series> entities, String category)?
        series,
    TResult Function(String id, String label, ShelfType type,
            List<Author> entities, String category)?
        author,
    required TResult orElse(),
  }) {
    if (series != null) {
      return series(id, label, type, entities, category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LibraryItemShelf value) libraryItem,
    required TResult Function(SeriesShelf value) series,
    required TResult Function(AuthorShelf value) author,
  }) {
    return series(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryItemShelf value)? libraryItem,
    TResult? Function(SeriesShelf value)? series,
    TResult? Function(AuthorShelf value)? author,
  }) {
    return series?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryItemShelf value)? libraryItem,
    TResult Function(SeriesShelf value)? series,
    TResult Function(AuthorShelf value)? author,
    required TResult orElse(),
  }) {
    if (series != null) {
      return series(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesShelfToJson(
      this,
    );
  }
}

abstract class SeriesShelf implements Shelf {
  const factory SeriesShelf(
      {required final String id,
      required final String label,
      required final ShelfType type,
      required final List<Series> entities,
      required final String category}) = _$SeriesShelf;

  factory SeriesShelf.fromJson(Map<String, dynamic> json) =
      _$SeriesShelf.fromJson;

  @override
  String get id;
  @override
  String get label;
  @override
  ShelfType get type;
  @override
  List<Series> get entities;
  @override
  String get category;
  @override
  @JsonKey(ignore: true)
  _$$SeriesShelfCopyWith<_$SeriesShelf> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthorShelfCopyWith<$Res> implements $ShelfCopyWith<$Res> {
  factory _$$AuthorShelfCopyWith(
          _$AuthorShelf value, $Res Function(_$AuthorShelf) then) =
      __$$AuthorShelfCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String label,
      ShelfType type,
      List<Author> entities,
      String category});
}

/// @nodoc
class __$$AuthorShelfCopyWithImpl<$Res>
    extends _$ShelfCopyWithImpl<$Res, _$AuthorShelf>
    implements _$$AuthorShelfCopyWith<$Res> {
  __$$AuthorShelfCopyWithImpl(
      _$AuthorShelf _value, $Res Function(_$AuthorShelf) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? type = null,
    Object? entities = null,
    Object? category = null,
  }) {
    return _then(_$AuthorShelf(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ShelfType,
      entities: null == entities
          ? _value._entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorShelf implements AuthorShelf {
  const _$AuthorShelf(
      {required this.id,
      required this.label,
      required this.type,
      required final List<Author> entities,
      required this.category,
      final String? $type})
      : _entities = entities,
        $type = $type ?? 'author';

  factory _$AuthorShelf.fromJson(Map<String, dynamic> json) =>
      _$$AuthorShelfFromJson(json);

  @override
  final String id;
  @override
  final String label;
  @override
  final ShelfType type;
  final List<Author> _entities;
  @override
  List<Author> get entities {
    if (_entities is EqualUnmodifiableListView) return _entities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entities);
  }

  @override
  final String category;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Shelf.author(id: $id, label: $label, type: $type, entities: $entities, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorShelf &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._entities, _entities) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, type,
      const DeepCollectionEquality().hash(_entities), category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorShelfCopyWith<_$AuthorShelf> get copyWith =>
      __$$AuthorShelfCopyWithImpl<_$AuthorShelf>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String label, ShelfType type,
            List<LibraryItem> entities, String category)
        libraryItem,
    required TResult Function(String id, String label, ShelfType type,
            List<Series> entities, String category)
        series,
    required TResult Function(String id, String label, ShelfType type,
            List<Author> entities, String category)
        author,
  }) {
    return author(id, label, type, entities, category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String label, ShelfType type,
            List<LibraryItem> entities, String category)?
        libraryItem,
    TResult? Function(String id, String label, ShelfType type,
            List<Series> entities, String category)?
        series,
    TResult? Function(String id, String label, ShelfType type,
            List<Author> entities, String category)?
        author,
  }) {
    return author?.call(id, label, type, entities, category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String label, ShelfType type,
            List<LibraryItem> entities, String category)?
        libraryItem,
    TResult Function(String id, String label, ShelfType type,
            List<Series> entities, String category)?
        series,
    TResult Function(String id, String label, ShelfType type,
            List<Author> entities, String category)?
        author,
    required TResult orElse(),
  }) {
    if (author != null) {
      return author(id, label, type, entities, category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LibraryItemShelf value) libraryItem,
    required TResult Function(SeriesShelf value) series,
    required TResult Function(AuthorShelf value) author,
  }) {
    return author(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryItemShelf value)? libraryItem,
    TResult? Function(SeriesShelf value)? series,
    TResult? Function(AuthorShelf value)? author,
  }) {
    return author?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryItemShelf value)? libraryItem,
    TResult Function(SeriesShelf value)? series,
    TResult Function(AuthorShelf value)? author,
    required TResult orElse(),
  }) {
    if (author != null) {
      return author(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorShelfToJson(
      this,
    );
  }
}

abstract class AuthorShelf implements Shelf {
  const factory AuthorShelf(
      {required final String id,
      required final String label,
      required final ShelfType type,
      required final List<Author> entities,
      required final String category}) = _$AuthorShelf;

  factory AuthorShelf.fromJson(Map<String, dynamic> json) =
      _$AuthorShelf.fromJson;

  @override
  String get id;
  @override
  String get label;
  @override
  ShelfType get type;
  @override
  List<Author> get entities;
  @override
  String get category;
  @override
  @JsonKey(ignore: true)
  _$$AuthorShelfCopyWith<_$AuthorShelf> get copyWith =>
      throw _privateConstructorUsedError;
}
