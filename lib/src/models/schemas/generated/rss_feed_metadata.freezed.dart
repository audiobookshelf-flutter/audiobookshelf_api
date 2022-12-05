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
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  Uri get imageUrl => throw _privateConstructorUsedError;
  Uri get feedUrl => throw _privateConstructorUsedError;
  Uri get link => throw _privateConstructorUsedError;
  bool get explicit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RSSFeedMetadataCopyWith<RSSFeedMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RSSFeedMetadataCopyWith<$Res> {
  factory $RSSFeedMetadataCopyWith(
          RSSFeedMetadata value, $Res Function(RSSFeedMetadata) then) =
      _$RSSFeedMetadataCopyWithImpl<$Res, RSSFeedMetadata>;
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
class _$RSSFeedMetadataCopyWithImpl<$Res, $Val extends RSSFeedMetadata>
    implements $RSSFeedMetadataCopyWith<$Res> {
  _$RSSFeedMetadataCopyWithImpl(this._value, this._then);

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
abstract class _$$_RSSFeedMetadataCopyWith<$Res>
    implements $RSSFeedMetadataCopyWith<$Res> {
  factory _$$_RSSFeedMetadataCopyWith(
          _$_RSSFeedMetadata value, $Res Function(_$_RSSFeedMetadata) then) =
      __$$_RSSFeedMetadataCopyWithImpl<$Res>;
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
class __$$_RSSFeedMetadataCopyWithImpl<$Res>
    extends _$RSSFeedMetadataCopyWithImpl<$Res, _$_RSSFeedMetadata>
    implements _$$_RSSFeedMetadataCopyWith<$Res> {
  __$$_RSSFeedMetadataCopyWithImpl(
      _$_RSSFeedMetadata _value, $Res Function(_$_RSSFeedMetadata) _then)
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
    return _then(_$_RSSFeedMetadata(
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
class _$_RSSFeedMetadata implements _RSSFeedMetadata {
  const _$_RSSFeedMetadata(
      {required this.title,
      required this.description,
      required this.author,
      required this.imageUrl,
      required this.feedUrl,
      required this.link,
      required this.explicit});

  factory _$_RSSFeedMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_RSSFeedMetadataFromJson(json);

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
    return 'RSSFeedMetadata(title: $title, description: $description, author: $author, imageUrl: $imageUrl, feedUrl: $feedUrl, link: $link, explicit: $explicit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RSSFeedMetadata &&
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
  _$$_RSSFeedMetadataCopyWith<_$_RSSFeedMetadata> get copyWith =>
      __$$_RSSFeedMetadataCopyWithImpl<_$_RSSFeedMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RSSFeedMetadataToJson(
      this,
    );
  }
}

abstract class _RSSFeedMetadata implements RSSFeedMetadata {
  const factory _RSSFeedMetadata(
      {required final String title,
      required final String description,
      required final String author,
      required final Uri imageUrl,
      required final Uri feedUrl,
      required final Uri link,
      required final bool explicit}) = _$_RSSFeedMetadata;

  factory _RSSFeedMetadata.fromJson(Map<String, dynamic> json) =
      _$_RSSFeedMetadata.fromJson;

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
  _$$_RSSFeedMetadataCopyWith<_$_RSSFeedMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}
