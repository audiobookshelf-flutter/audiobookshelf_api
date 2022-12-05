// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../notification_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationEvent _$NotificationEventFromJson(Map<String, dynamic> json) {
  return _NotificationEvent.fromJson(json);
}

/// @nodoc
mixin _$NotificationEvent {
  String get name => throw _privateConstructorUsedError;
  bool get requiresLibrary => throw _privateConstructorUsedError;
  String? get libraryMediaType => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<String> get variables => throw _privateConstructorUsedError;
  NotificationEventDefaults get defaults => throw _privateConstructorUsedError;
  Map<String, String> get testData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationEventCopyWith<NotificationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationEventCopyWith<$Res> {
  factory $NotificationEventCopyWith(
          NotificationEvent value, $Res Function(NotificationEvent) then) =
      _$NotificationEventCopyWithImpl<$Res, NotificationEvent>;
  @useResult
  $Res call(
      {String name,
      bool requiresLibrary,
      String? libraryMediaType,
      String description,
      List<String> variables,
      NotificationEventDefaults defaults,
      Map<String, String> testData});
}

/// @nodoc
class _$NotificationEventCopyWithImpl<$Res, $Val extends NotificationEvent>
    implements $NotificationEventCopyWith<$Res> {
  _$NotificationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? requiresLibrary = null,
    Object? libraryMediaType = freezed,
    Object? description = null,
    Object? variables = null,
    Object? defaults = null,
    Object? testData = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      requiresLibrary: null == requiresLibrary
          ? _value.requiresLibrary
          : requiresLibrary // ignore: cast_nullable_to_non_nullable
              as bool,
      libraryMediaType: freezed == libraryMediaType
          ? _value.libraryMediaType
          : libraryMediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      variables: null == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as List<String>,
      defaults: null == defaults
          ? _value.defaults
          : defaults // ignore: cast_nullable_to_non_nullable
              as NotificationEventDefaults,
      testData: null == testData
          ? _value.testData
          : testData // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotificationEventCopyWith<$Res>
    implements $NotificationEventCopyWith<$Res> {
  factory _$$_NotificationEventCopyWith(_$_NotificationEvent value,
          $Res Function(_$_NotificationEvent) then) =
      __$$_NotificationEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      bool requiresLibrary,
      String? libraryMediaType,
      String description,
      List<String> variables,
      NotificationEventDefaults defaults,
      Map<String, String> testData});
}

/// @nodoc
class __$$_NotificationEventCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res, _$_NotificationEvent>
    implements _$$_NotificationEventCopyWith<$Res> {
  __$$_NotificationEventCopyWithImpl(
      _$_NotificationEvent _value, $Res Function(_$_NotificationEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? requiresLibrary = null,
    Object? libraryMediaType = freezed,
    Object? description = null,
    Object? variables = null,
    Object? defaults = null,
    Object? testData = null,
  }) {
    return _then(_$_NotificationEvent(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      requiresLibrary: null == requiresLibrary
          ? _value.requiresLibrary
          : requiresLibrary // ignore: cast_nullable_to_non_nullable
              as bool,
      libraryMediaType: freezed == libraryMediaType
          ? _value.libraryMediaType
          : libraryMediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      variables: null == variables
          ? _value._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as List<String>,
      defaults: null == defaults
          ? _value.defaults
          : defaults // ignore: cast_nullable_to_non_nullable
              as NotificationEventDefaults,
      testData: null == testData
          ? _value._testData
          : testData // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotificationEvent implements _NotificationEvent {
  const _$_NotificationEvent(
      {required this.name,
      required this.requiresLibrary,
      this.libraryMediaType,
      required this.description,
      required final List<String> variables,
      required this.defaults,
      required final Map<String, String> testData})
      : _variables = variables,
        _testData = testData;

  factory _$_NotificationEvent.fromJson(Map<String, dynamic> json) =>
      _$$_NotificationEventFromJson(json);

  @override
  final String name;
  @override
  final bool requiresLibrary;
  @override
  final String? libraryMediaType;
  @override
  final String description;
  final List<String> _variables;
  @override
  List<String> get variables {
    if (_variables is EqualUnmodifiableListView) return _variables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variables);
  }

  @override
  final NotificationEventDefaults defaults;
  final Map<String, String> _testData;
  @override
  Map<String, String> get testData {
    if (_testData is EqualUnmodifiableMapView) return _testData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_testData);
  }

  @override
  String toString() {
    return 'NotificationEvent(name: $name, requiresLibrary: $requiresLibrary, libraryMediaType: $libraryMediaType, description: $description, variables: $variables, defaults: $defaults, testData: $testData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationEvent &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.requiresLibrary, requiresLibrary) ||
                other.requiresLibrary == requiresLibrary) &&
            (identical(other.libraryMediaType, libraryMediaType) ||
                other.libraryMediaType == libraryMediaType) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables) &&
            (identical(other.defaults, defaults) ||
                other.defaults == defaults) &&
            const DeepCollectionEquality().equals(other._testData, _testData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      requiresLibrary,
      libraryMediaType,
      description,
      const DeepCollectionEquality().hash(_variables),
      defaults,
      const DeepCollectionEquality().hash(_testData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationEventCopyWith<_$_NotificationEvent> get copyWith =>
      __$$_NotificationEventCopyWithImpl<_$_NotificationEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotificationEventToJson(
      this,
    );
  }
}

abstract class _NotificationEvent implements NotificationEvent {
  const factory _NotificationEvent(
      {required final String name,
      required final bool requiresLibrary,
      final String? libraryMediaType,
      required final String description,
      required final List<String> variables,
      required final NotificationEventDefaults defaults,
      required final Map<String, String> testData}) = _$_NotificationEvent;

  factory _NotificationEvent.fromJson(Map<String, dynamic> json) =
      _$_NotificationEvent.fromJson;

  @override
  String get name;
  @override
  bool get requiresLibrary;
  @override
  String? get libraryMediaType;
  @override
  String get description;
  @override
  List<String> get variables;
  @override
  NotificationEventDefaults get defaults;
  @override
  Map<String, String> get testData;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationEventCopyWith<_$_NotificationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
