// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../batch_update_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BatchUpdateItemResponse _$BatchUpdateItemResponseFromJson(
    Map<String, dynamic> json) {
  return _BatchUpdateItemResponse.fromJson(json);
}

/// @nodoc
mixin _$BatchUpdateItemResponse {
  bool get success => throw _privateConstructorUsedError;
  int get updates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BatchUpdateItemResponseCopyWith<BatchUpdateItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchUpdateItemResponseCopyWith<$Res> {
  factory $BatchUpdateItemResponseCopyWith(BatchUpdateItemResponse value,
          $Res Function(BatchUpdateItemResponse) then) =
      _$BatchUpdateItemResponseCopyWithImpl<$Res, BatchUpdateItemResponse>;
  @useResult
  $Res call({bool success, int updates});
}

/// @nodoc
class _$BatchUpdateItemResponseCopyWithImpl<$Res,
        $Val extends BatchUpdateItemResponse>
    implements $BatchUpdateItemResponseCopyWith<$Res> {
  _$BatchUpdateItemResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? updates = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      updates: null == updates
          ? _value.updates
          : updates // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BatchUpdateItemResponseCopyWith<$Res>
    implements $BatchUpdateItemResponseCopyWith<$Res> {
  factory _$$_BatchUpdateItemResponseCopyWith(_$_BatchUpdateItemResponse value,
          $Res Function(_$_BatchUpdateItemResponse) then) =
      __$$_BatchUpdateItemResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int updates});
}

/// @nodoc
class __$$_BatchUpdateItemResponseCopyWithImpl<$Res>
    extends _$BatchUpdateItemResponseCopyWithImpl<$Res,
        _$_BatchUpdateItemResponse>
    implements _$$_BatchUpdateItemResponseCopyWith<$Res> {
  __$$_BatchUpdateItemResponseCopyWithImpl(_$_BatchUpdateItemResponse _value,
      $Res Function(_$_BatchUpdateItemResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? updates = null,
  }) {
    return _then(_$_BatchUpdateItemResponse(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      updates: null == updates
          ? _value.updates
          : updates // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BatchUpdateItemResponse implements _BatchUpdateItemResponse {
  const _$_BatchUpdateItemResponse(
      {required this.success, required this.updates});

  factory _$_BatchUpdateItemResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BatchUpdateItemResponseFromJson(json);

  @override
  final bool success;
  @override
  final int updates;

  @override
  String toString() {
    return 'BatchUpdateItemResponse(success: $success, updates: $updates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BatchUpdateItemResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.updates, updates) || other.updates == updates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, updates);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BatchUpdateItemResponseCopyWith<_$_BatchUpdateItemResponse>
      get copyWith =>
          __$$_BatchUpdateItemResponseCopyWithImpl<_$_BatchUpdateItemResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BatchUpdateItemResponseToJson(
      this,
    );
  }
}

abstract class _BatchUpdateItemResponse implements BatchUpdateItemResponse {
  const factory _BatchUpdateItemResponse(
      {required final bool success,
      required final int updates}) = _$_BatchUpdateItemResponse;

  factory _BatchUpdateItemResponse.fromJson(Map<String, dynamic> json) =
      _$_BatchUpdateItemResponse.fromJson;

  @override
  bool get success;
  @override
  int get updates;
  @override
  @JsonKey(ignore: true)
  _$$_BatchUpdateItemResponseCopyWith<_$_BatchUpdateItemResponse>
      get copyWith => throw _privateConstructorUsedError;
}
