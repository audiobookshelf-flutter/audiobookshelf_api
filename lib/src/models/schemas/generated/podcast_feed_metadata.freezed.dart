// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../podcast_feed_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodcastFeedMetadata _$PodcastFeedMetadataFromJson(Map<String, dynamic> json) {
  return _PodcastFeedMetadata.fromJson(json);
}

/// @nodoc
mixin _$PodcastFeedMetadata {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodcastFeedMetadataCopyWith<$Res> {
  factory $PodcastFeedMetadataCopyWith(
          PodcastFeedMetadata value, $Res Function(PodcastFeedMetadata) then) =
      _$PodcastFeedMetadataCopyWithImpl<$Res, PodcastFeedMetadata>;
}

/// @nodoc
class _$PodcastFeedMetadataCopyWithImpl<$Res, $Val extends PodcastFeedMetadata>
    implements $PodcastFeedMetadataCopyWith<$Res> {
  _$PodcastFeedMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PodcastFeedMetadataCopyWith<$Res> {
  factory _$$_PodcastFeedMetadataCopyWith(_$_PodcastFeedMetadata value,
          $Res Function(_$_PodcastFeedMetadata) then) =
      __$$_PodcastFeedMetadataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PodcastFeedMetadataCopyWithImpl<$Res>
    extends _$PodcastFeedMetadataCopyWithImpl<$Res, _$_PodcastFeedMetadata>
    implements _$$_PodcastFeedMetadataCopyWith<$Res> {
  __$$_PodcastFeedMetadataCopyWithImpl(_$_PodcastFeedMetadata _value,
      $Res Function(_$_PodcastFeedMetadata) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_PodcastFeedMetadata implements _PodcastFeedMetadata {
  const _$_PodcastFeedMetadata();

  factory _$_PodcastFeedMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_PodcastFeedMetadataFromJson(json);

  @override
  String toString() {
    return 'PodcastFeedMetadata()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PodcastFeedMetadata);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_PodcastFeedMetadataToJson(
      this,
    );
  }
}

abstract class _PodcastFeedMetadata implements PodcastFeedMetadata {
  const factory _PodcastFeedMetadata() = _$_PodcastFeedMetadata;

  factory _PodcastFeedMetadata.fromJson(Map<String, dynamic> json) =
      _$_PodcastFeedMetadata.fromJson;
}
