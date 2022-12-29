// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../user_item_progress_updated_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserItemProgressUpdatedEvent _$UserItemProgressUpdatedEventFromJson(
    Map<String, dynamic> json) {
  return _UserItemProgressUpdatedEvent.fromJson(json);
}

/// @nodoc
mixin _$UserItemProgressUpdatedEvent {
  String get id => throw _privateConstructorUsedError;
  MediaProgress get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserItemProgressUpdatedEventCopyWith<UserItemProgressUpdatedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserItemProgressUpdatedEventCopyWith<$Res> {
  factory $UserItemProgressUpdatedEventCopyWith(
          UserItemProgressUpdatedEvent value,
          $Res Function(UserItemProgressUpdatedEvent) then) =
      _$UserItemProgressUpdatedEventCopyWithImpl<$Res,
          UserItemProgressUpdatedEvent>;
  @useResult
  $Res call({String id, MediaProgress data});

  $MediaProgressCopyWith<$Res> get data;
}

/// @nodoc
class _$UserItemProgressUpdatedEventCopyWithImpl<$Res,
        $Val extends UserItemProgressUpdatedEvent>
    implements $UserItemProgressUpdatedEventCopyWith<$Res> {
  _$UserItemProgressUpdatedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MediaProgress,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaProgressCopyWith<$Res> get data {
    return $MediaProgressCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserItemProgressUpdatedEventCopyWith<$Res>
    implements $UserItemProgressUpdatedEventCopyWith<$Res> {
  factory _$$_UserItemProgressUpdatedEventCopyWith(
          _$_UserItemProgressUpdatedEvent value,
          $Res Function(_$_UserItemProgressUpdatedEvent) then) =
      __$$_UserItemProgressUpdatedEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, MediaProgress data});

  @override
  $MediaProgressCopyWith<$Res> get data;
}

/// @nodoc
class __$$_UserItemProgressUpdatedEventCopyWithImpl<$Res>
    extends _$UserItemProgressUpdatedEventCopyWithImpl<$Res,
        _$_UserItemProgressUpdatedEvent>
    implements _$$_UserItemProgressUpdatedEventCopyWith<$Res> {
  __$$_UserItemProgressUpdatedEventCopyWithImpl(
      _$_UserItemProgressUpdatedEvent _value,
      $Res Function(_$_UserItemProgressUpdatedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? data = null,
  }) {
    return _then(_$_UserItemProgressUpdatedEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MediaProgress,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserItemProgressUpdatedEvent implements _UserItemProgressUpdatedEvent {
  const _$_UserItemProgressUpdatedEvent({required this.id, required this.data});

  factory _$_UserItemProgressUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$$_UserItemProgressUpdatedEventFromJson(json);

  @override
  final String id;
  @override
  final MediaProgress data;

  @override
  String toString() {
    return 'UserItemProgressUpdatedEvent(id: $id, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserItemProgressUpdatedEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserItemProgressUpdatedEventCopyWith<_$_UserItemProgressUpdatedEvent>
      get copyWith => __$$_UserItemProgressUpdatedEventCopyWithImpl<
          _$_UserItemProgressUpdatedEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserItemProgressUpdatedEventToJson(
      this,
    );
  }
}

abstract class _UserItemProgressUpdatedEvent
    implements UserItemProgressUpdatedEvent {
  const factory _UserItemProgressUpdatedEvent(
      {required final String id,
      required final MediaProgress data}) = _$_UserItemProgressUpdatedEvent;

  factory _UserItemProgressUpdatedEvent.fromJson(Map<String, dynamic> json) =
      _$_UserItemProgressUpdatedEvent.fromJson;

  @override
  String get id;
  @override
  MediaProgress get data;
  @override
  @JsonKey(ignore: true)
  _$$_UserItemProgressUpdatedEventCopyWith<_$_UserItemProgressUpdatedEvent>
      get copyWith => throw _privateConstructorUsedError;
}
