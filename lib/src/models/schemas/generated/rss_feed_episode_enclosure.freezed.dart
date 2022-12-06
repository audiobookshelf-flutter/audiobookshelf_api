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

RSSFeedEpisodeEnclosure _$RSSFeedEpisodeEnclosureFromJson(
    Map<String, dynamic> json) {
  return _RSSFeedEpisodeEnclosure.fromJson(json);
}

/// @nodoc
mixin _$RSSFeedEpisodeEnclosure {
  Uri get url => throw _privateConstructorUsedError;
  http_parser.MediaType get type => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RSSFeedEpisodeEnclosureCopyWith<RSSFeedEpisodeEnclosure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RSSFeedEpisodeEnclosureCopyWith<$Res> {
  factory $RSSFeedEpisodeEnclosureCopyWith(RSSFeedEpisodeEnclosure value,
          $Res Function(RSSFeedEpisodeEnclosure) then) =
      _$RSSFeedEpisodeEnclosureCopyWithImpl<$Res, RSSFeedEpisodeEnclosure>;
  @useResult
  $Res call({Uri url, http_parser.MediaType type, int size});
}

/// @nodoc
class _$RSSFeedEpisodeEnclosureCopyWithImpl<$Res,
        $Val extends RSSFeedEpisodeEnclosure>
    implements $RSSFeedEpisodeEnclosureCopyWith<$Res> {
  _$RSSFeedEpisodeEnclosureCopyWithImpl(this._value, this._then);

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
abstract class _$$_RSSFeedEpisodeEnclosureCopyWith<$Res>
    implements $RSSFeedEpisodeEnclosureCopyWith<$Res> {
  factory _$$_RSSFeedEpisodeEnclosureCopyWith(_$_RSSFeedEpisodeEnclosure value,
          $Res Function(_$_RSSFeedEpisodeEnclosure) then) =
      __$$_RSSFeedEpisodeEnclosureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Uri url, http_parser.MediaType type, int size});
}

/// @nodoc
class __$$_RSSFeedEpisodeEnclosureCopyWithImpl<$Res>
    extends _$RSSFeedEpisodeEnclosureCopyWithImpl<$Res,
        _$_RSSFeedEpisodeEnclosure>
    implements _$$_RSSFeedEpisodeEnclosureCopyWith<$Res> {
  __$$_RSSFeedEpisodeEnclosureCopyWithImpl(_$_RSSFeedEpisodeEnclosure _value,
      $Res Function(_$_RSSFeedEpisodeEnclosure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? type = null,
    Object? size = null,
  }) {
    return _then(_$_RSSFeedEpisodeEnclosure(
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
class _$_RSSFeedEpisodeEnclosure implements _RSSFeedEpisodeEnclosure {
  const _$_RSSFeedEpisodeEnclosure(
      {required this.url, required this.type, required this.size});

  factory _$_RSSFeedEpisodeEnclosure.fromJson(Map<String, dynamic> json) =>
      _$$_RSSFeedEpisodeEnclosureFromJson(json);

  @override
  final Uri url;
  @override
  final http_parser.MediaType type;
  @override
  final int size;

  @override
  String toString() {
    return 'RSSFeedEpisodeEnclosure(url: $url, type: $type, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RSSFeedEpisodeEnclosure &&
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
  _$$_RSSFeedEpisodeEnclosureCopyWith<_$_RSSFeedEpisodeEnclosure>
      get copyWith =>
          __$$_RSSFeedEpisodeEnclosureCopyWithImpl<_$_RSSFeedEpisodeEnclosure>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RSSFeedEpisodeEnclosureToJson(
      this,
    );
  }
}

abstract class _RSSFeedEpisodeEnclosure implements RSSFeedEpisodeEnclosure {
  const factory _RSSFeedEpisodeEnclosure(
      {required final Uri url,
      required final http_parser.MediaType type,
      required final int size}) = _$_RSSFeedEpisodeEnclosure;

  factory _RSSFeedEpisodeEnclosure.fromJson(Map<String, dynamic> json) =
      _$_RSSFeedEpisodeEnclosure.fromJson;

  @override
  Uri get url;
  @override
  http_parser.MediaType get type;
  @override
  int get size;
  @override
  @JsonKey(ignore: true)
  _$$_RSSFeedEpisodeEnclosureCopyWith<_$_RSSFeedEpisodeEnclosure>
      get copyWith => throw _privateConstructorUsedError;
}
