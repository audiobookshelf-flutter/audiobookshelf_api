// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_scan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LibraryScan _$LibraryScanFromJson(Map<String, dynamic> json) {
  return _LibraryScan.fromJson(json);
}

/// @nodoc
mixin _$LibraryScan {
  @JsonKey(name: 'id')
  String get libraryId => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  LibraryScanResults? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibraryScanCopyWith<LibraryScan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryScanCopyWith<$Res> {
  factory $LibraryScanCopyWith(
          LibraryScan value, $Res Function(LibraryScan) then) =
      _$LibraryScanCopyWithImpl<$Res, LibraryScan>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String libraryId,
      String type,
      String name,
      LibraryScanResults? results});

  $LibraryScanResultsCopyWith<$Res>? get results;
}

/// @nodoc
class _$LibraryScanCopyWithImpl<$Res, $Val extends LibraryScan>
    implements $LibraryScanCopyWith<$Res> {
  _$LibraryScanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryId = null,
    Object? type = null,
    Object? name = null,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as LibraryScanResults?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LibraryScanResultsCopyWith<$Res>? get results {
    if (_value.results == null) {
      return null;
    }

    return $LibraryScanResultsCopyWith<$Res>(_value.results!, (value) {
      return _then(_value.copyWith(results: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LibraryScanCopyWith<$Res>
    implements $LibraryScanCopyWith<$Res> {
  factory _$$_LibraryScanCopyWith(
          _$_LibraryScan value, $Res Function(_$_LibraryScan) then) =
      __$$_LibraryScanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String libraryId,
      String type,
      String name,
      LibraryScanResults? results});

  @override
  $LibraryScanResultsCopyWith<$Res>? get results;
}

/// @nodoc
class __$$_LibraryScanCopyWithImpl<$Res>
    extends _$LibraryScanCopyWithImpl<$Res, _$_LibraryScan>
    implements _$$_LibraryScanCopyWith<$Res> {
  __$$_LibraryScanCopyWithImpl(
      _$_LibraryScan _value, $Res Function(_$_LibraryScan) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryId = null,
    Object? type = null,
    Object? name = null,
    Object? results = freezed,
  }) {
    return _then(_$_LibraryScan(
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as LibraryScanResults?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LibraryScan implements _LibraryScan {
  const _$_LibraryScan(
      {@JsonKey(name: 'id') required this.libraryId,
      required this.type,
      required this.name,
      this.results});

  factory _$_LibraryScan.fromJson(Map<String, dynamic> json) =>
      _$$_LibraryScanFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String libraryId;
  @override
  final String type;
  @override
  final String name;
  @override
  final LibraryScanResults? results;

  @override
  String toString() {
    return 'LibraryScan(libraryId: $libraryId, type: $type, name: $name, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LibraryScan &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.results, results) || other.results == results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, libraryId, type, name, results);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LibraryScanCopyWith<_$_LibraryScan> get copyWith =>
      __$$_LibraryScanCopyWithImpl<_$_LibraryScan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LibraryScanToJson(
      this,
    );
  }
}

abstract class _LibraryScan implements LibraryScan {
  const factory _LibraryScan(
      {@JsonKey(name: 'id') required final String libraryId,
      required final String type,
      required final String name,
      final LibraryScanResults? results}) = _$_LibraryScan;

  factory _LibraryScan.fromJson(Map<String, dynamic> json) =
      _$_LibraryScan.fromJson;

  @override
  @JsonKey(name: 'id')
  String get libraryId;
  @override
  String get type;
  @override
  String get name;
  @override
  LibraryScanResults? get results;
  @override
  @JsonKey(ignore: true)
  _$$_LibraryScanCopyWith<_$_LibraryScan> get copyWith =>
      throw _privateConstructorUsedError;
}

LibraryScanResults _$LibraryScanResultsFromJson(Map<String, dynamic> json) {
  return _LibraryScanResults.fromJson(json);
}

/// @nodoc
mixin _$LibraryScanResults {
  int get added => throw _privateConstructorUsedError;
  int get updated => throw _privateConstructorUsedError;
  int get missing => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibraryScanResultsCopyWith<LibraryScanResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryScanResultsCopyWith<$Res> {
  factory $LibraryScanResultsCopyWith(
          LibraryScanResults value, $Res Function(LibraryScanResults) then) =
      _$LibraryScanResultsCopyWithImpl<$Res, LibraryScanResults>;
  @useResult
  $Res call({int added, int updated, int missing});
}

/// @nodoc
class _$LibraryScanResultsCopyWithImpl<$Res, $Val extends LibraryScanResults>
    implements $LibraryScanResultsCopyWith<$Res> {
  _$LibraryScanResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = null,
    Object? updated = null,
    Object? missing = null,
  }) {
    return _then(_value.copyWith(
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as int,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      missing: null == missing
          ? _value.missing
          : missing // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LibraryScanResultsCopyWith<$Res>
    implements $LibraryScanResultsCopyWith<$Res> {
  factory _$$_LibraryScanResultsCopyWith(_$_LibraryScanResults value,
          $Res Function(_$_LibraryScanResults) then) =
      __$$_LibraryScanResultsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int added, int updated, int missing});
}

/// @nodoc
class __$$_LibraryScanResultsCopyWithImpl<$Res>
    extends _$LibraryScanResultsCopyWithImpl<$Res, _$_LibraryScanResults>
    implements _$$_LibraryScanResultsCopyWith<$Res> {
  __$$_LibraryScanResultsCopyWithImpl(
      _$_LibraryScanResults _value, $Res Function(_$_LibraryScanResults) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = null,
    Object? updated = null,
    Object? missing = null,
  }) {
    return _then(_$_LibraryScanResults(
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as int,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      missing: null == missing
          ? _value.missing
          : missing // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LibraryScanResults implements _LibraryScanResults {
  const _$_LibraryScanResults(
      {required this.added, required this.updated, required this.missing});

  factory _$_LibraryScanResults.fromJson(Map<String, dynamic> json) =>
      _$$_LibraryScanResultsFromJson(json);

  @override
  final int added;
  @override
  final int updated;
  @override
  final int missing;

  @override
  String toString() {
    return 'LibraryScanResults(added: $added, updated: $updated, missing: $missing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LibraryScanResults &&
            (identical(other.added, added) || other.added == added) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.missing, missing) || other.missing == missing));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, added, updated, missing);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LibraryScanResultsCopyWith<_$_LibraryScanResults> get copyWith =>
      __$$_LibraryScanResultsCopyWithImpl<_$_LibraryScanResults>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LibraryScanResultsToJson(
      this,
    );
  }
}

abstract class _LibraryScanResults implements LibraryScanResults {
  const factory _LibraryScanResults(
      {required final int added,
      required final int updated,
      required final int missing}) = _$_LibraryScanResults;

  factory _LibraryScanResults.fromJson(Map<String, dynamic> json) =
      _$_LibraryScanResults.fromJson;

  @override
  int get added;
  @override
  int get updated;
  @override
  int get missing;
  @override
  @JsonKey(ignore: true)
  _$$_LibraryScanResultsCopyWith<_$_LibraryScanResults> get copyWith =>
      throw _privateConstructorUsedError;
}
