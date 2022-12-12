// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../rss_feed_episode_enclosure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RssFeedEpisodeEnclosure _$RssFeedEpisodeEnclosureFromJson(
    Map<String, dynamic> json) {
  return _RssFeedEpisodeEnclosure.fromJson(json);
}

/// @nodoc
mixin _$RssFeedEpisodeEnclosure {
  Uri get url => throw _privateConstructorUsedError;
  http_parser.MediaType get type => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RssFeedEpisodeEnclosureCopyWith<RssFeedEpisodeEnclosure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RssFeedEpisodeEnclosureCopyWith<$Res> {
  factory $RssFeedEpisodeEnclosureCopyWith(RssFeedEpisodeEnclosure value,
          $Res Function(RssFeedEpisodeEnclosure) then) =
      _$RssFeedEpisodeEnclosureCopyWithImpl<$Res, RssFeedEpisodeEnclosure>;
  @useResult
  $Res call({Uri url, http_parser.MediaType type, int size});
}

/// @nodoc
class _$RssFeedEpisodeEnclosureCopyWithImpl<$Res,
        $Val extends RssFeedEpisodeEnclosure>
    implements $RssFeedEpisodeEnclosureCopyWith<$Res> {
  _$RssFeedEpisodeEnclosureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? type = null,
    Object? size = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as http_parser.MediaType,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RssFeedEpisodeEnclosureCopyWith<$Res>
    implements $RssFeedEpisodeEnclosureCopyWith<$Res> {
  factory _$$_RssFeedEpisodeEnclosureCopyWith(_$_RssFeedEpisodeEnclosure value,
          $Res Function(_$_RssFeedEpisodeEnclosure) then) =
      __$$_RssFeedEpisodeEnclosureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Uri url, http_parser.MediaType type, int size});
}

/// @nodoc
class __$$_RssFeedEpisodeEnclosureCopyWithImpl<$Res>
    extends _$RssFeedEpisodeEnclosureCopyWithImpl<$Res,
        _$_RssFeedEpisodeEnclosure>
    implements _$$_RssFeedEpisodeEnclosureCopyWith<$Res> {
  __$$_RssFeedEpisodeEnclosureCopyWithImpl(_$_RssFeedEpisodeEnclosure _value,
      $Res Function(_$_RssFeedEpisodeEnclosure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? type = null,
    Object? size = null,
  }) {
    return _then(_$_RssFeedEpisodeEnclosure(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as http_parser.MediaType,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$_RssFeedEpisodeEnclosure implements _RssFeedEpisodeEnclosure {
  const _$_RssFeedEpisodeEnclosure(
      {required this.url, required this.type, required this.size});

  factory _$_RssFeedEpisodeEnclosure.fromJson(Map<String, dynamic> json) =>
      _$$_RssFeedEpisodeEnclosureFromJson(json);

  @override
  final Uri url;
  @override
  final http_parser.MediaType type;
  @override
  final int size;

  @override
  String toString() {
    return 'RssFeedEpisodeEnclosure(url: $url, type: $type, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RssFeedEpisodeEnclosure &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, type, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RssFeedEpisodeEnclosureCopyWith<_$_RssFeedEpisodeEnclosure>
      get copyWith =>
          __$$_RssFeedEpisodeEnclosureCopyWithImpl<_$_RssFeedEpisodeEnclosure>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RssFeedEpisodeEnclosureToJson(
      this,
    );
  }
}

abstract class _RssFeedEpisodeEnclosure implements RssFeedEpisodeEnclosure {
  const factory _RssFeedEpisodeEnclosure(
      {required final Uri url,
      required final http_parser.MediaType type,
      required final int size}) = _$_RssFeedEpisodeEnclosure;

  factory _RssFeedEpisodeEnclosure.fromJson(Map<String, dynamic> json) =
      _$_RssFeedEpisodeEnclosure.fromJson;

  @override
  Uri get url;
  @override
  http_parser.MediaType get type;
  @override
  int get size;
  @override
  @JsonKey(ignore: true)
  _$$_RssFeedEpisodeEnclosureCopyWith<_$_RssFeedEpisodeEnclosure>
      get copyWith => throw _privateConstructorUsedError;
}
