// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../stream_error_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StreamErrorEvent _$StreamErrorEventFromJson(Map<String, dynamic> json) {
  return _StreamErrorEvent.fromJson(json);
}

/// @nodoc
mixin _$StreamErrorEvent {
  @JsonKey(name: 'id')
  String get streamId => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreamErrorEventCopyWith<StreamErrorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamErrorEventCopyWith<$Res> {
  factory $StreamErrorEventCopyWith(
          StreamErrorEvent value, $Res Function(StreamErrorEvent) then) =
      _$StreamErrorEventCopyWithImpl<$Res, StreamErrorEvent>;
  @useResult
  $Res call({@JsonKey(name: 'id') String streamId, String error});
}

/// @nodoc
class _$StreamErrorEventCopyWithImpl<$Res, $Val extends StreamErrorEvent>
    implements $StreamErrorEventCopyWith<$Res> {
  _$StreamErrorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streamId = null,
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      streamId: null == streamId
          ? _value.streamId
          : streamId // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StreamErrorEventCopyWith<$Res>
    implements $StreamErrorEventCopyWith<$Res> {
  factory _$$_StreamErrorEventCopyWith(
          _$_StreamErrorEvent value, $Res Function(_$_StreamErrorEvent) then) =
      __$$_StreamErrorEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'id') String streamId, String error});
}

/// @nodoc
class __$$_StreamErrorEventCopyWithImpl<$Res>
    extends _$StreamErrorEventCopyWithImpl<$Res, _$_StreamErrorEvent>
    implements _$$_StreamErrorEventCopyWith<$Res> {
  __$$_StreamErrorEventCopyWithImpl(
      _$_StreamErrorEvent _value, $Res Function(_$_StreamErrorEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streamId = null,
    Object? error = null,
  }) {
    return _then(_$_StreamErrorEvent(
      streamId: null == streamId
          ? _value.streamId
          : streamId // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StreamErrorEvent implements _StreamErrorEvent {
  const _$_StreamErrorEvent(
      {@JsonKey(name: 'id') required this.streamId, required this.error});

  factory _$_StreamErrorEvent.fromJson(Map<String, dynamic> json) =>
      _$$_StreamErrorEventFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String streamId;
  @override
  final String error;

  @override
  String toString() {
    return 'StreamErrorEvent(streamId: $streamId, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StreamErrorEvent &&
            (identical(other.streamId, streamId) ||
                other.streamId == streamId) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, streamId, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StreamErrorEventCopyWith<_$_StreamErrorEvent> get copyWith =>
      __$$_StreamErrorEventCopyWithImpl<_$_StreamErrorEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StreamErrorEventToJson(
      this,
    );
  }
}

abstract class _StreamErrorEvent implements StreamErrorEvent {
  const factory _StreamErrorEvent(
      {@JsonKey(name: 'id') required final String streamId,
      required final String error}) = _$_StreamErrorEvent;

  factory _StreamErrorEvent.fromJson(Map<String, dynamic> json) =
      _$_StreamErrorEvent.fromJson;

  @override
  @JsonKey(name: 'id')
  String get streamId;
  @override
  String get error;
  @override
  @JsonKey(ignore: true)
  _$$_StreamErrorEventCopyWith<_$_StreamErrorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
