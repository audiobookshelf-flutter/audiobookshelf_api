// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../init_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InitEvent _$InitEventFromJson(Map<String, dynamic> json) {
  return _InitEvent.fromJson(json);
}

/// @nodoc
mixin _$InitEvent {
  String get userId => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  List<String> get librariesScanning => throw _privateConstructorUsedError;
  List<User>? get usersOnline => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitEventCopyWith<InitEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitEventCopyWith<$Res> {
  factory $InitEventCopyWith(InitEvent value, $Res Function(InitEvent) then) =
      _$InitEventCopyWithImpl<$Res, InitEvent>;
  @useResult
  $Res call(
      {String userId,
      String username,
      List<String> librariesScanning,
      List<User>? usersOnline});
}

/// @nodoc
class _$InitEventCopyWithImpl<$Res, $Val extends InitEvent>
    implements $InitEventCopyWith<$Res> {
  _$InitEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? username = null,
    Object? librariesScanning = null,
    Object? usersOnline = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      librariesScanning: null == librariesScanning
          ? _value.librariesScanning
          : librariesScanning // ignore: cast_nullable_to_non_nullable
              as List<String>,
      usersOnline: freezed == usersOnline
          ? _value.usersOnline
          : usersOnline // ignore: cast_nullable_to_non_nullable
              as List<User>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitEventCopyWith<$Res> implements $InitEventCopyWith<$Res> {
  factory _$$_InitEventCopyWith(
          _$_InitEvent value, $Res Function(_$_InitEvent) then) =
      __$$_InitEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      String username,
      List<String> librariesScanning,
      List<User>? usersOnline});
}

/// @nodoc
class __$$_InitEventCopyWithImpl<$Res>
    extends _$InitEventCopyWithImpl<$Res, _$_InitEvent>
    implements _$$_InitEventCopyWith<$Res> {
  __$$_InitEventCopyWithImpl(
      _$_InitEvent _value, $Res Function(_$_InitEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? username = null,
    Object? librariesScanning = null,
    Object? usersOnline = freezed,
  }) {
    return _then(_$_InitEvent(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      librariesScanning: null == librariesScanning
          ? _value._librariesScanning
          : librariesScanning // ignore: cast_nullable_to_non_nullable
              as List<String>,
      usersOnline: freezed == usersOnline
          ? _value._usersOnline
          : usersOnline // ignore: cast_nullable_to_non_nullable
              as List<User>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InitEvent implements _InitEvent {
  const _$_InitEvent(
      {required this.userId,
      required this.username,
      required final List<String> librariesScanning,
      final List<User>? usersOnline})
      : _librariesScanning = librariesScanning,
        _usersOnline = usersOnline;

  factory _$_InitEvent.fromJson(Map<String, dynamic> json) =>
      _$$_InitEventFromJson(json);

  @override
  final String userId;
  @override
  final String username;
  final List<String> _librariesScanning;
  @override
  List<String> get librariesScanning {
    if (_librariesScanning is EqualUnmodifiableListView)
      return _librariesScanning;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_librariesScanning);
  }

  final List<User>? _usersOnline;
  @override
  List<User>? get usersOnline {
    final value = _usersOnline;
    if (value == null) return null;
    if (_usersOnline is EqualUnmodifiableListView) return _usersOnline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'InitEvent(userId: $userId, username: $username, librariesScanning: $librariesScanning, usersOnline: $usersOnline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitEvent &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            const DeepCollectionEquality()
                .equals(other._librariesScanning, _librariesScanning) &&
            const DeepCollectionEquality()
                .equals(other._usersOnline, _usersOnline));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      username,
      const DeepCollectionEquality().hash(_librariesScanning),
      const DeepCollectionEquality().hash(_usersOnline));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitEventCopyWith<_$_InitEvent> get copyWith =>
      __$$_InitEventCopyWithImpl<_$_InitEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitEventToJson(
      this,
    );
  }
}

abstract class _InitEvent implements InitEvent {
  const factory _InitEvent(
      {required final String userId,
      required final String username,
      required final List<String> librariesScanning,
      final List<User>? usersOnline}) = _$_InitEvent;

  factory _InitEvent.fromJson(Map<String, dynamic> json) =
      _$_InitEvent.fromJson;

  @override
  String get userId;
  @override
  String get username;
  @override
  List<String> get librariesScanning;
  @override
  List<User>? get usersOnline;
  @override
  @JsonKey(ignore: true)
  _$$_InitEventCopyWith<_$_InitEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
