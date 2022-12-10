// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../update_author_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateAuthorResponse _$UpdateAuthorResponseFromJson(Map<String, dynamic> json) {
  return _UpdateAuthorResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateAuthorResponse {
  Author get author => throw _privateConstructorUsedError;
  bool? get merged => throw _privateConstructorUsedError;
  bool? get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateAuthorResponseCopyWith<UpdateAuthorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAuthorResponseCopyWith<$Res> {
  factory $UpdateAuthorResponseCopyWith(UpdateAuthorResponse value,
          $Res Function(UpdateAuthorResponse) then) =
      _$UpdateAuthorResponseCopyWithImpl<$Res, UpdateAuthorResponse>;
  @useResult
  $Res call({Author author, bool? merged, bool? updated});

  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$UpdateAuthorResponseCopyWithImpl<$Res,
        $Val extends UpdateAuthorResponse>
    implements $UpdateAuthorResponseCopyWith<$Res> {
  _$UpdateAuthorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = null,
    Object? merged = freezed,
    Object? updated = freezed,
  }) {
    return _then(_value.copyWith(
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
      merged: freezed == merged
          ? _value.merged
          : merged // ignore: cast_nullable_to_non_nullable
              as bool?,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthorCopyWith<$Res> get author {
    return $AuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UpdateAuthorResponseCopyWith<$Res>
    implements $UpdateAuthorResponseCopyWith<$Res> {
  factory _$$_UpdateAuthorResponseCopyWith(_$_UpdateAuthorResponse value,
          $Res Function(_$_UpdateAuthorResponse) then) =
      __$$_UpdateAuthorResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Author author, bool? merged, bool? updated});

  @override
  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$$_UpdateAuthorResponseCopyWithImpl<$Res>
    extends _$UpdateAuthorResponseCopyWithImpl<$Res, _$_UpdateAuthorResponse>
    implements _$$_UpdateAuthorResponseCopyWith<$Res> {
  __$$_UpdateAuthorResponseCopyWithImpl(_$_UpdateAuthorResponse _value,
      $Res Function(_$_UpdateAuthorResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = null,
    Object? merged = freezed,
    Object? updated = freezed,
  }) {
    return _then(_$_UpdateAuthorResponse(
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
      merged: freezed == merged
          ? _value.merged
          : merged // ignore: cast_nullable_to_non_nullable
              as bool?,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateAuthorResponse implements _UpdateAuthorResponse {
  const _$_UpdateAuthorResponse(
      {required this.author, this.merged, this.updated});

  factory _$_UpdateAuthorResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateAuthorResponseFromJson(json);

  @override
  final Author author;
  @override
  final bool? merged;
  @override
  final bool? updated;

  @override
  String toString() {
    return 'UpdateAuthorResponse(author: $author, merged: $merged, updated: $updated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateAuthorResponse &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.merged, merged) || other.merged == merged) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, author, merged, updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateAuthorResponseCopyWith<_$_UpdateAuthorResponse> get copyWith =>
      __$$_UpdateAuthorResponseCopyWithImpl<_$_UpdateAuthorResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateAuthorResponseToJson(
      this,
    );
  }
}

abstract class _UpdateAuthorResponse implements UpdateAuthorResponse {
  const factory _UpdateAuthorResponse(
      {required final Author author,
      final bool? merged,
      final bool? updated}) = _$_UpdateAuthorResponse;

  factory _UpdateAuthorResponse.fromJson(Map<String, dynamic> json) =
      _$_UpdateAuthorResponse.fromJson;

  @override
  Author get author;
  @override
  bool? get merged;
  @override
  bool? get updated;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateAuthorResponseCopyWith<_$_UpdateAuthorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
