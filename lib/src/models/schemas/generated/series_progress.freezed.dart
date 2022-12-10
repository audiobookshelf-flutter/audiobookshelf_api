// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../series_progress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SeriesProgress _$SeriesProgressFromJson(Map<String, dynamic> json) {
  return _SeriesProgress.fromJson(json);
}

/// @nodoc
mixin _$SeriesProgress {
  List<String> get libraryItemIds => throw _privateConstructorUsedError;
  List<String> get libraryItemIdsFinished => throw _privateConstructorUsedError;
  bool get isFinished => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeriesProgressCopyWith<SeriesProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesProgressCopyWith<$Res> {
  factory $SeriesProgressCopyWith(
          SeriesProgress value, $Res Function(SeriesProgress) then) =
      _$SeriesProgressCopyWithImpl<$Res, SeriesProgress>;
  @useResult
  $Res call(
      {List<String> libraryItemIds,
      List<String> libraryItemIdsFinished,
      bool isFinished});
}

/// @nodoc
class _$SeriesProgressCopyWithImpl<$Res, $Val extends SeriesProgress>
    implements $SeriesProgressCopyWith<$Res> {
  _$SeriesProgressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemIds = null,
    Object? libraryItemIdsFinished = null,
    Object? isFinished = null,
  }) {
    return _then(_value.copyWith(
      libraryItemIds: null == libraryItemIds
          ? _value.libraryItemIds
          : libraryItemIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      libraryItemIdsFinished: null == libraryItemIdsFinished
          ? _value.libraryItemIdsFinished
          : libraryItemIdsFinished // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isFinished: null == isFinished
          ? _value.isFinished
          : isFinished // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SeriesProgressCopyWith<$Res>
    implements $SeriesProgressCopyWith<$Res> {
  factory _$$_SeriesProgressCopyWith(
          _$_SeriesProgress value, $Res Function(_$_SeriesProgress) then) =
      __$$_SeriesProgressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> libraryItemIds,
      List<String> libraryItemIdsFinished,
      bool isFinished});
}

/// @nodoc
class __$$_SeriesProgressCopyWithImpl<$Res>
    extends _$SeriesProgressCopyWithImpl<$Res, _$_SeriesProgress>
    implements _$$_SeriesProgressCopyWith<$Res> {
  __$$_SeriesProgressCopyWithImpl(
      _$_SeriesProgress _value, $Res Function(_$_SeriesProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemIds = null,
    Object? libraryItemIdsFinished = null,
    Object? isFinished = null,
  }) {
    return _then(_$_SeriesProgress(
      libraryItemIds: null == libraryItemIds
          ? _value._libraryItemIds
          : libraryItemIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      libraryItemIdsFinished: null == libraryItemIdsFinished
          ? _value._libraryItemIdsFinished
          : libraryItemIdsFinished // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isFinished: null == isFinished
          ? _value.isFinished
          : isFinished // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SeriesProgress implements _SeriesProgress {
  const _$_SeriesProgress(
      {required final List<String> libraryItemIds,
      required final List<String> libraryItemIdsFinished,
      required this.isFinished})
      : _libraryItemIds = libraryItemIds,
        _libraryItemIdsFinished = libraryItemIdsFinished;

  factory _$_SeriesProgress.fromJson(Map<String, dynamic> json) =>
      _$$_SeriesProgressFromJson(json);

  final List<String> _libraryItemIds;
  @override
  List<String> get libraryItemIds {
    if (_libraryItemIds is EqualUnmodifiableListView) return _libraryItemIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_libraryItemIds);
  }

  final List<String> _libraryItemIdsFinished;
  @override
  List<String> get libraryItemIdsFinished {
    if (_libraryItemIdsFinished is EqualUnmodifiableListView)
      return _libraryItemIdsFinished;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_libraryItemIdsFinished);
  }

  @override
  final bool isFinished;

  @override
  String toString() {
    return 'SeriesProgress(libraryItemIds: $libraryItemIds, libraryItemIdsFinished: $libraryItemIdsFinished, isFinished: $isFinished)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SeriesProgress &&
            const DeepCollectionEquality()
                .equals(other._libraryItemIds, _libraryItemIds) &&
            const DeepCollectionEquality().equals(
                other._libraryItemIdsFinished, _libraryItemIdsFinished) &&
            (identical(other.isFinished, isFinished) ||
                other.isFinished == isFinished));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_libraryItemIds),
      const DeepCollectionEquality().hash(_libraryItemIdsFinished),
      isFinished);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SeriesProgressCopyWith<_$_SeriesProgress> get copyWith =>
      __$$_SeriesProgressCopyWithImpl<_$_SeriesProgress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeriesProgressToJson(
      this,
    );
  }
}

abstract class _SeriesProgress implements SeriesProgress {
  const factory _SeriesProgress(
      {required final List<String> libraryItemIds,
      required final List<String> libraryItemIdsFinished,
      required final bool isFinished}) = _$_SeriesProgress;

  factory _SeriesProgress.fromJson(Map<String, dynamic> json) =
      _$_SeriesProgress.fromJson;

  @override
  List<String> get libraryItemIds;
  @override
  List<String> get libraryItemIdsFinished;
  @override
  bool get isFinished;
  @override
  @JsonKey(ignore: true)
  _$$_SeriesProgressCopyWith<_$_SeriesProgress> get copyWith =>
      throw _privateConstructorUsedError;
}
