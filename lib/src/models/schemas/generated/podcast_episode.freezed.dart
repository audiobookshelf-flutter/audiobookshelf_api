// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../podcast_episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodcastEpisode _$PodcastEpisodeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _PodcastEpisode.fromJson(json);
    case 'expanded':
      return PodcastEpisodeExpanded.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PodcastEpisode',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PodcastEpisode {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PodcastEpisode value) $default, {
    required TResult Function(PodcastEpisodeExpanded value) expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PodcastEpisode value)? $default, {
    TResult? Function(PodcastEpisodeExpanded value)? expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PodcastEpisode value)? $default, {
    TResult Function(PodcastEpisodeExpanded value)? expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodcastEpisodeCopyWith<$Res> {
  factory $PodcastEpisodeCopyWith(
          PodcastEpisode value, $Res Function(PodcastEpisode) then) =
      _$PodcastEpisodeCopyWithImpl<$Res, PodcastEpisode>;
}

/// @nodoc
class _$PodcastEpisodeCopyWithImpl<$Res, $Val extends PodcastEpisode>
    implements $PodcastEpisodeCopyWith<$Res> {
  _$PodcastEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PodcastEpisodeCopyWith<$Res> {
  factory _$$_PodcastEpisodeCopyWith(
          _$_PodcastEpisode value, $Res Function(_$_PodcastEpisode) then) =
      __$$_PodcastEpisodeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PodcastEpisodeCopyWithImpl<$Res>
    extends _$PodcastEpisodeCopyWithImpl<$Res, _$_PodcastEpisode>
    implements _$$_PodcastEpisodeCopyWith<$Res> {
  __$$_PodcastEpisodeCopyWithImpl(
      _$_PodcastEpisode _value, $Res Function(_$_PodcastEpisode) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_PodcastEpisode implements _PodcastEpisode {
  const _$_PodcastEpisode({final String? $type}) : $type = $type ?? 'default';

  factory _$_PodcastEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_PodcastEpisodeFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PodcastEpisode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PodcastEpisode);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() expanded,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? expanded,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PodcastEpisode value) $default, {
    required TResult Function(PodcastEpisodeExpanded value) expanded,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PodcastEpisode value)? $default, {
    TResult? Function(PodcastEpisodeExpanded value)? expanded,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PodcastEpisode value)? $default, {
    TResult Function(PodcastEpisodeExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PodcastEpisodeToJson(
      this,
    );
  }
}

abstract class _PodcastEpisode implements PodcastEpisode {
  const factory _PodcastEpisode() = _$_PodcastEpisode;

  factory _PodcastEpisode.fromJson(Map<String, dynamic> json) =
      _$_PodcastEpisode.fromJson;
}

/// @nodoc
abstract class _$$PodcastEpisodeExpandedCopyWith<$Res> {
  factory _$$PodcastEpisodeExpandedCopyWith(_$PodcastEpisodeExpanded value,
          $Res Function(_$PodcastEpisodeExpanded) then) =
      __$$PodcastEpisodeExpandedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PodcastEpisodeExpandedCopyWithImpl<$Res>
    extends _$PodcastEpisodeCopyWithImpl<$Res, _$PodcastEpisodeExpanded>
    implements _$$PodcastEpisodeExpandedCopyWith<$Res> {
  __$$PodcastEpisodeExpandedCopyWithImpl(_$PodcastEpisodeExpanded _value,
      $Res Function(_$PodcastEpisodeExpanded) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PodcastEpisodeExpanded implements PodcastEpisodeExpanded {
  const _$PodcastEpisodeExpanded({final String? $type})
      : $type = $type ?? 'expanded';

  factory _$PodcastEpisodeExpanded.fromJson(Map<String, dynamic> json) =>
      _$$PodcastEpisodeExpandedFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PodcastEpisode.expanded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PodcastEpisodeExpanded);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() expanded,
  }) {
    return expanded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? expanded,
  }) {
    return expanded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PodcastEpisode value) $default, {
    required TResult Function(PodcastEpisodeExpanded value) expanded,
  }) {
    return expanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PodcastEpisode value)? $default, {
    TResult? Function(PodcastEpisodeExpanded value)? expanded,
  }) {
    return expanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PodcastEpisode value)? $default, {
    TResult Function(PodcastEpisodeExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastEpisodeExpandedToJson(
      this,
    );
  }
}

abstract class PodcastEpisodeExpanded implements PodcastEpisode {
  const factory PodcastEpisodeExpanded() = _$PodcastEpisodeExpanded;

  factory PodcastEpisodeExpanded.fromJson(Map<String, dynamic> json) =
      _$PodcastEpisodeExpanded.fromJson;
}
