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

RssFeedMetadata _$RssFeedMetadataFromJson(Map<String, dynamic> json) {
  return _RssFeedMetadata.fromJson(json);
}

/// @nodoc
mixin _$RssFeedMetadata {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  Uri get imageUrl => throw _privateConstructorUsedError;
  Uri get feedUrl => throw _privateConstructorUsedError;
  Uri get link => throw _privateConstructorUsedError;
  bool get explicit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RssFeedMetadataCopyWith<RssFeedMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RssFeedMetadataCopyWith<$Res> {
  factory $RssFeedMetadataCopyWith(
          RssFeedMetadata value, $Res Function(RssFeedMetadata) then) =
      _$RssFeedMetadataCopyWithImpl<$Res, RssFeedMetadata>;
  @useResult
  $Res call(
      {String title,
      String description,
      String author,
      Uri imageUrl,
      Uri feedUrl,
      Uri link,
      bool explicit});
}

/// @nodoc
class _$RssFeedMetadataCopyWithImpl<$Res, $Val extends RssFeedMetadata>
    implements $RssFeedMetadataCopyWith<$Res> {
  _$RssFeedMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? author = null,
    Object? imageUrl = null,
    Object? feedUrl = null,
    Object? link = null,
    Object? explicit = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      feedUrl: null == feedUrl
          ? _value.feedUrl
          : feedUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Uri,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RssFeedMetadataCopyWith<$Res>
    implements $RssFeedMetadataCopyWith<$Res> {
  factory _$$_RssFeedMetadataCopyWith(
          _$_RssFeedMetadata value, $Res Function(_$_RssFeedMetadata) then) =
      __$$_RssFeedMetadataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String description,
      String author,
      Uri imageUrl,
      Uri feedUrl,
      Uri link,
      bool explicit});
}

/// @nodoc
class __$$_RssFeedMetadataCopyWithImpl<$Res>
    extends _$RssFeedMetadataCopyWithImpl<$Res, _$_RssFeedMetadata>
    implements _$$_RssFeedMetadataCopyWith<$Res> {
  __$$_RssFeedMetadataCopyWithImpl(
      _$_RssFeedMetadata _value, $Res Function(_$_RssFeedMetadata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? author = null,
    Object? imageUrl = null,
    Object? feedUrl = null,
    Object? link = null,
    Object? explicit = null,
  }) {
    return _then(_$_RssFeedMetadata(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      feedUrl: null == feedUrl
          ? _value.feedUrl
          : feedUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Uri,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RssFeedMetadata implements _RssFeedMetadata {
  const _$_RssFeedMetadata(
      {required this.title,
      required this.description,
      required this.author,
      required this.imageUrl,
      required this.feedUrl,
      required this.link,
      required this.explicit});

  factory _$_RssFeedMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_RssFeedMetadataFromJson(json);

  @override
  final String title;
  @override
  final String description;
  @override
  final String author;
  @override
  final Uri imageUrl;
  @override
  final Uri feedUrl;
  @override
  final Uri link;
  @override
  final bool explicit;

  @override
  String toString() {
    return 'RssFeedMetadata(title: $title, description: $description, author: $author, imageUrl: $imageUrl, feedUrl: $feedUrl, link: $link, explicit: $explicit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RssFeedMetadata &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description, author,
      imageUrl, feedUrl, link, explicit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RssFeedMetadataCopyWith<_$_RssFeedMetadata> get copyWith =>
      __$$_RssFeedMetadataCopyWithImpl<_$_RssFeedMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RssFeedMetadataToJson(
      this,
    );
  }
}

abstract class _RssFeedMetadata implements RssFeedMetadata {
  const factory _RssFeedMetadata(
      {required final String title,
      required final String description,
      required final String author,
      required final Uri imageUrl,
      required final Uri feedUrl,
      required final Uri link,
      required final bool explicit}) = _$_RssFeedMetadata;

  factory _RssFeedMetadata.fromJson(Map<String, dynamic> json) =
      _$_RssFeedMetadata.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  String get author;
  @override
  Uri get imageUrl;
  @override
  Uri get feedUrl;
  @override
  Uri get link;
  @override
  bool get explicit;
  @override
  @JsonKey(ignore: true)
  _$$_RssFeedMetadataCopyWith<_$_RssFeedMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}
