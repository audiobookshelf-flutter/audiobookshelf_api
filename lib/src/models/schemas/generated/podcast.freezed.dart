// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../podcast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Podcast _$PodcastFromJson(Map<String, dynamic> json) {
  return _Podcast.fromJson(json);
}

/// @nodoc
mixin _$Podcast {
  String get libraryItemId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodcastCopyWith<Podcast> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodcastCopyWith<$Res> {
  factory $PodcastCopyWith(Podcast value, $Res Function(Podcast) then) =
      _$PodcastCopyWithImpl<$Res, Podcast>;
  @useResult
  $Res call({String libraryItemId});
}

/// @nodoc
class _$PodcastCopyWithImpl<$Res, $Val extends Podcast>
    implements $PodcastCopyWith<$Res> {
  _$PodcastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
  }) {
    return _then(_value.copyWith(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PodcastCopyWith<$Res> implements $PodcastCopyWith<$Res> {
  factory _$$_PodcastCopyWith(
          _$_Podcast value, $Res Function(_$_Podcast) then) =
      __$$_PodcastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String libraryItemId});
}

/// @nodoc
class __$$_PodcastCopyWithImpl<$Res>
    extends _$PodcastCopyWithImpl<$Res, _$_Podcast>
    implements _$$_PodcastCopyWith<$Res> {
  __$$_PodcastCopyWithImpl(_$_Podcast _value, $Res Function(_$_Podcast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
  }) {
    return _then(_$_Podcast(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Podcast implements _Podcast {
  const _$_Podcast({required this.libraryItemId});

  factory _$_Podcast.fromJson(Map<String, dynamic> json) =>
      _$$_PodcastFromJson(json);

  @override
  final String libraryItemId;

  @override
  String toString() {
    return 'Podcast(libraryItemId: $libraryItemId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Podcast &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, libraryItemId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PodcastCopyWith<_$_Podcast> get copyWith =>
      __$$_PodcastCopyWithImpl<_$_Podcast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PodcastToJson(
      this,
    );
  }
}

abstract class _Podcast implements Podcast {
  const factory _Podcast({required final String libraryItemId}) = _$_Podcast;

  factory _Podcast.fromJson(Map<String, dynamic> json) = _$_Podcast.fromJson;

  @override
  String get libraryItemId;
  @override
  @JsonKey(ignore: true)
  _$$_PodcastCopyWith<_$_Podcast> get copyWith =>
      throw _privateConstructorUsedError;
}
