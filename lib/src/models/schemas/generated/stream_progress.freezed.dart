// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../stream_progress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StreamProgress _$StreamProgressFromJson(Map<String, dynamic> json) {
  return _StreamProgress.fromJson(json);
}

/// @nodoc
mixin _$StreamProgress {
  @JsonKey(name: 'stream')
  String get streamId => throw _privateConstructorUsedError;
  String get percent => throw _privateConstructorUsedError;
  List<String> get chunks => throw _privateConstructorUsedError;
  int get numSegments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreamProgressCopyWith<StreamProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamProgressCopyWith<$Res> {
  factory $StreamProgressCopyWith(
          StreamProgress value, $Res Function(StreamProgress) then) =
      _$StreamProgressCopyWithImpl<$Res, StreamProgress>;
  @useResult
  $Res call(
      {@JsonKey(name: 'stream') String streamId,
      String percent,
      List<String> chunks,
      int numSegments});
}

/// @nodoc
class _$StreamProgressCopyWithImpl<$Res, $Val extends StreamProgress>
    implements $StreamProgressCopyWith<$Res> {
  _$StreamProgressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streamId = null,
    Object? percent = null,
    Object? chunks = null,
    Object? numSegments = null,
  }) {
    return _then(_value.copyWith(
      streamId: null == streamId
          ? _value.streamId
          : streamId // ignore: cast_nullable_to_non_nullable
              as String,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as String,
      chunks: null == chunks
          ? _value.chunks
          : chunks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      numSegments: null == numSegments
          ? _value.numSegments
          : numSegments // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StreamProgressCopyWith<$Res>
    implements $StreamProgressCopyWith<$Res> {
  factory _$$_StreamProgressCopyWith(
          _$_StreamProgress value, $Res Function(_$_StreamProgress) then) =
      __$$_StreamProgressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'stream') String streamId,
      String percent,
      List<String> chunks,
      int numSegments});
}

/// @nodoc
class __$$_StreamProgressCopyWithImpl<$Res>
    extends _$StreamProgressCopyWithImpl<$Res, _$_StreamProgress>
    implements _$$_StreamProgressCopyWith<$Res> {
  __$$_StreamProgressCopyWithImpl(
      _$_StreamProgress _value, $Res Function(_$_StreamProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streamId = null,
    Object? percent = null,
    Object? chunks = null,
    Object? numSegments = null,
  }) {
    return _then(_$_StreamProgress(
      streamId: null == streamId
          ? _value.streamId
          : streamId // ignore: cast_nullable_to_non_nullable
              as String,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as String,
      chunks: null == chunks
          ? _value._chunks
          : chunks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      numSegments: null == numSegments
          ? _value.numSegments
          : numSegments // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StreamProgress implements _StreamProgress {
  const _$_StreamProgress(
      {@JsonKey(name: 'stream') required this.streamId,
      required this.percent,
      required final List<String> chunks,
      required this.numSegments})
      : _chunks = chunks;

  factory _$_StreamProgress.fromJson(Map<String, dynamic> json) =>
      _$$_StreamProgressFromJson(json);

  @override
  @JsonKey(name: 'stream')
  final String streamId;
  @override
  final String percent;
  final List<String> _chunks;
  @override
  List<String> get chunks {
    if (_chunks is EqualUnmodifiableListView) return _chunks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chunks);
  }

  @override
  final int numSegments;

  @override
  String toString() {
    return 'StreamProgress(streamId: $streamId, percent: $percent, chunks: $chunks, numSegments: $numSegments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StreamProgress &&
            (identical(other.streamId, streamId) ||
                other.streamId == streamId) &&
            (identical(other.percent, percent) || other.percent == percent) &&
            const DeepCollectionEquality().equals(other._chunks, _chunks) &&
            (identical(other.numSegments, numSegments) ||
                other.numSegments == numSegments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, streamId, percent,
      const DeepCollectionEquality().hash(_chunks), numSegments);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StreamProgressCopyWith<_$_StreamProgress> get copyWith =>
      __$$_StreamProgressCopyWithImpl<_$_StreamProgress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StreamProgressToJson(
      this,
    );
  }
}

abstract class _StreamProgress implements StreamProgress {
  const factory _StreamProgress(
      {@JsonKey(name: 'stream') required final String streamId,
      required final String percent,
      required final List<String> chunks,
      required final int numSegments}) = _$_StreamProgress;

  factory _StreamProgress.fromJson(Map<String, dynamic> json) =
      _$_StreamProgress.fromJson;

  @override
  @JsonKey(name: 'stream')
  String get streamId;
  @override
  String get percent;
  @override
  List<String> get chunks;
  @override
  int get numSegments;
  @override
  @JsonKey(ignore: true)
  _$$_StreamProgressCopyWith<_$_StreamProgress> get copyWith =>
      throw _privateConstructorUsedError;
}
