// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../update_cover_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateCoverResponse _$UpdateCoverResponseFromJson(Map<String, dynamic> json) {
  return _UpdateCoverResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateCoverResponse {
  bool get success => throw _privateConstructorUsedError;
  String get cover => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateCoverResponseCopyWith<UpdateCoverResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCoverResponseCopyWith<$Res> {
  factory $UpdateCoverResponseCopyWith(
          UpdateCoverResponse value, $Res Function(UpdateCoverResponse) then) =
      _$UpdateCoverResponseCopyWithImpl<$Res, UpdateCoverResponse>;
  @useResult
  $Res call({bool success, String cover});
}

/// @nodoc
class _$UpdateCoverResponseCopyWithImpl<$Res, $Val extends UpdateCoverResponse>
    implements $UpdateCoverResponseCopyWith<$Res> {
  _$UpdateCoverResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? cover = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      cover: null == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateCoverResponseCopyWith<$Res>
    implements $UpdateCoverResponseCopyWith<$Res> {
  factory _$$_UpdateCoverResponseCopyWith(_$_UpdateCoverResponse value,
          $Res Function(_$_UpdateCoverResponse) then) =
      __$$_UpdateCoverResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, String cover});
}

/// @nodoc
class __$$_UpdateCoverResponseCopyWithImpl<$Res>
    extends _$UpdateCoverResponseCopyWithImpl<$Res, _$_UpdateCoverResponse>
    implements _$$_UpdateCoverResponseCopyWith<$Res> {
  __$$_UpdateCoverResponseCopyWithImpl(_$_UpdateCoverResponse _value,
      $Res Function(_$_UpdateCoverResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? cover = null,
  }) {
    return _then(_$_UpdateCoverResponse(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      cover: null == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateCoverResponse implements _UpdateCoverResponse {
  const _$_UpdateCoverResponse({required this.success, required this.cover});

  factory _$_UpdateCoverResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateCoverResponseFromJson(json);

  @override
  final bool success;
  @override
  final String cover;

  @override
  String toString() {
    return 'UpdateCoverResponse(success: $success, cover: $cover)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateCoverResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.cover, cover) || other.cover == cover));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, cover);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateCoverResponseCopyWith<_$_UpdateCoverResponse> get copyWith =>
      __$$_UpdateCoverResponseCopyWithImpl<_$_UpdateCoverResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateCoverResponseToJson(
      this,
    );
  }
}

abstract class _UpdateCoverResponse implements UpdateCoverResponse {
  const factory _UpdateCoverResponse(
      {required final bool success,
      required final String cover}) = _$_UpdateCoverResponse;

  factory _UpdateCoverResponse.fromJson(Map<String, dynamic> json) =
      _$_UpdateCoverResponse.fromJson;

  @override
  bool get success;
  @override
  String get cover;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateCoverResponseCopyWith<_$_UpdateCoverResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
