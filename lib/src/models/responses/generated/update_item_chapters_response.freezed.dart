// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../update_item_chapters_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateItemChaptersResponse _$UpdateItemChaptersResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateItemChaptersResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateItemChaptersResponse {
  bool get success => throw _privateConstructorUsedError;
  bool get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateItemChaptersResponseCopyWith<UpdateItemChaptersResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateItemChaptersResponseCopyWith<$Res> {
  factory $UpdateItemChaptersResponseCopyWith(UpdateItemChaptersResponse value,
          $Res Function(UpdateItemChaptersResponse) then) =
      _$UpdateItemChaptersResponseCopyWithImpl<$Res,
          UpdateItemChaptersResponse>;
  @useResult
  $Res call({bool success, bool updated});
}

/// @nodoc
class _$UpdateItemChaptersResponseCopyWithImpl<$Res,
        $Val extends UpdateItemChaptersResponse>
    implements $UpdateItemChaptersResponseCopyWith<$Res> {
  _$UpdateItemChaptersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? updated = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateItemChaptersResponseCopyWith<$Res>
    implements $UpdateItemChaptersResponseCopyWith<$Res> {
  factory _$$_UpdateItemChaptersResponseCopyWith(
          _$_UpdateItemChaptersResponse value,
          $Res Function(_$_UpdateItemChaptersResponse) then) =
      __$$_UpdateItemChaptersResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, bool updated});
}

/// @nodoc
class __$$_UpdateItemChaptersResponseCopyWithImpl<$Res>
    extends _$UpdateItemChaptersResponseCopyWithImpl<$Res,
        _$_UpdateItemChaptersResponse>
    implements _$$_UpdateItemChaptersResponseCopyWith<$Res> {
  __$$_UpdateItemChaptersResponseCopyWithImpl(
      _$_UpdateItemChaptersResponse _value,
      $Res Function(_$_UpdateItemChaptersResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? updated = null,
  }) {
    return _then(_$_UpdateItemChaptersResponse(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateItemChaptersResponse implements _UpdateItemChaptersResponse {
  const _$_UpdateItemChaptersResponse(
      {required this.success, required this.updated});

  factory _$_UpdateItemChaptersResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateItemChaptersResponseFromJson(json);

  @override
  final bool success;
  @override
  final bool updated;

  @override
  String toString() {
    return 'UpdateItemChaptersResponse(success: $success, updated: $updated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateItemChaptersResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateItemChaptersResponseCopyWith<_$_UpdateItemChaptersResponse>
      get copyWith => __$$_UpdateItemChaptersResponseCopyWithImpl<
          _$_UpdateItemChaptersResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateItemChaptersResponseToJson(
      this,
    );
  }
}

abstract class _UpdateItemChaptersResponse
    implements UpdateItemChaptersResponse {
  const factory _UpdateItemChaptersResponse(
      {required final bool success,
      required final bool updated}) = _$_UpdateItemChaptersResponse;

  factory _UpdateItemChaptersResponse.fromJson(Map<String, dynamic> json) =
      _$_UpdateItemChaptersResponse.fromJson;

  @override
  bool get success;
  @override
  bool get updated;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateItemChaptersResponseCopyWith<_$_UpdateItemChaptersResponse>
      get copyWith => throw _privateConstructorUsedError;
}
