// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../rss_feed_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RSSFeedMetadata _$RSSFeedMetadataFromJson(Map<String, dynamic> json) {
  return _RSSFeedMetadata.fromJson(json);
}

/// @nodoc
mixin _$RSSFeedMetadata {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RSSFeedMetadataCopyWith<$Res> {
  factory $RSSFeedMetadataCopyWith(
          RSSFeedMetadata value, $Res Function(RSSFeedMetadata) then) =
      _$RSSFeedMetadataCopyWithImpl<$Res, RSSFeedMetadata>;
}

/// @nodoc
class _$RSSFeedMetadataCopyWithImpl<$Res, $Val extends RSSFeedMetadata>
    implements $RSSFeedMetadataCopyWith<$Res> {
  _$RSSFeedMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RSSFeedMetadataCopyWith<$Res> {
  factory _$$_RSSFeedMetadataCopyWith(
          _$_RSSFeedMetadata value, $Res Function(_$_RSSFeedMetadata) then) =
      __$$_RSSFeedMetadataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RSSFeedMetadataCopyWithImpl<$Res>
    extends _$RSSFeedMetadataCopyWithImpl<$Res, _$_RSSFeedMetadata>
    implements _$$_RSSFeedMetadataCopyWith<$Res> {
  __$$_RSSFeedMetadataCopyWithImpl(
      _$_RSSFeedMetadata _value, $Res Function(_$_RSSFeedMetadata) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_RSSFeedMetadata implements _RSSFeedMetadata {
  const _$_RSSFeedMetadata();

  factory _$_RSSFeedMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_RSSFeedMetadataFromJson(json);

  @override
  String toString() {
    return 'RSSFeedMetadata()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RSSFeedMetadata);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_RSSFeedMetadataToJson(
      this,
    );
  }
}

abstract class _RSSFeedMetadata implements RSSFeedMetadata {
  const factory _RSSFeedMetadata() = _$_RSSFeedMetadata;

  factory _RSSFeedMetadata.fromJson(Map<String, dynamic> json) =
      _$_RSSFeedMetadata.fromJson;
}
