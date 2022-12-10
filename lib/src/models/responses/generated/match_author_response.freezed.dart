// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../match_author_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MatchAuthorResponse _$MatchAuthorResponseFromJson(Map<String, dynamic> json) {
  return _MatchAuthorResponse.fromJson(json);
}

/// @nodoc
mixin _$MatchAuthorResponse {
  bool get updated => throw _privateConstructorUsedError;
  Author get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchAuthorResponseCopyWith<MatchAuthorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchAuthorResponseCopyWith<$Res> {
  factory $MatchAuthorResponseCopyWith(
          MatchAuthorResponse value, $Res Function(MatchAuthorResponse) then) =
      _$MatchAuthorResponseCopyWithImpl<$Res, MatchAuthorResponse>;
  @useResult
  $Res call({bool updated, Author author});

  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$MatchAuthorResponseCopyWithImpl<$Res, $Val extends MatchAuthorResponse>
    implements $MatchAuthorResponseCopyWith<$Res> {
  _$MatchAuthorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = null,
    Object? author = null,
  }) {
    return _then(_value.copyWith(
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
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
abstract class _$$_MatchAuthorResponseCopyWith<$Res>
    implements $MatchAuthorResponseCopyWith<$Res> {
  factory _$$_MatchAuthorResponseCopyWith(_$_MatchAuthorResponse value,
          $Res Function(_$_MatchAuthorResponse) then) =
      __$$_MatchAuthorResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool updated, Author author});

  @override
  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$$_MatchAuthorResponseCopyWithImpl<$Res>
    extends _$MatchAuthorResponseCopyWithImpl<$Res, _$_MatchAuthorResponse>
    implements _$$_MatchAuthorResponseCopyWith<$Res> {
  __$$_MatchAuthorResponseCopyWithImpl(_$_MatchAuthorResponse _value,
      $Res Function(_$_MatchAuthorResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = null,
    Object? author = null,
  }) {
    return _then(_$_MatchAuthorResponse(
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MatchAuthorResponse implements _MatchAuthorResponse {
  const _$_MatchAuthorResponse({required this.updated, required this.author});

  factory _$_MatchAuthorResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MatchAuthorResponseFromJson(json);

  @override
  final bool updated;
  @override
  final Author author;

  @override
  String toString() {
    return 'MatchAuthorResponse(updated: $updated, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MatchAuthorResponse &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, updated, author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchAuthorResponseCopyWith<_$_MatchAuthorResponse> get copyWith =>
      __$$_MatchAuthorResponseCopyWithImpl<_$_MatchAuthorResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MatchAuthorResponseToJson(
      this,
    );
  }
}

abstract class _MatchAuthorResponse implements MatchAuthorResponse {
  const factory _MatchAuthorResponse(
      {required final bool updated,
      required final Author author}) = _$_MatchAuthorResponse;

  factory _MatchAuthorResponse.fromJson(Map<String, dynamic> json) =
      _$_MatchAuthorResponse.fromJson;

  @override
  bool get updated;
  @override
  Author get author;
  @override
  @JsonKey(ignore: true)
  _$$_MatchAuthorResponseCopyWith<_$_MatchAuthorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
