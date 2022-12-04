// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../playlist_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaylistItem _$PlaylistItemFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _PlaylistItem.fromJson(json);
    case 'expanded':
      return PlaylistItemExpanded.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PlaylistItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PlaylistItem {
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
    TResult Function(_PlaylistItem value) $default, {
    required TResult Function(PlaylistItemExpanded value) expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlaylistItem value)? $default, {
    TResult? Function(PlaylistItemExpanded value)? expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlaylistItem value)? $default, {
    TResult Function(PlaylistItemExpanded value)? expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistItemCopyWith<$Res> {
  factory $PlaylistItemCopyWith(
          PlaylistItem value, $Res Function(PlaylistItem) then) =
      _$PlaylistItemCopyWithImpl<$Res, PlaylistItem>;
}

/// @nodoc
class _$PlaylistItemCopyWithImpl<$Res, $Val extends PlaylistItem>
    implements $PlaylistItemCopyWith<$Res> {
  _$PlaylistItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PlaylistItemCopyWith<$Res> {
  factory _$$_PlaylistItemCopyWith(
          _$_PlaylistItem value, $Res Function(_$_PlaylistItem) then) =
      __$$_PlaylistItemCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PlaylistItemCopyWithImpl<$Res>
    extends _$PlaylistItemCopyWithImpl<$Res, _$_PlaylistItem>
    implements _$$_PlaylistItemCopyWith<$Res> {
  __$$_PlaylistItemCopyWithImpl(
      _$_PlaylistItem _value, $Res Function(_$_PlaylistItem) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_PlaylistItem implements _PlaylistItem {
  const _$_PlaylistItem({final String? $type}) : $type = $type ?? 'default';

  factory _$_PlaylistItem.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistItemFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlaylistItem()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PlaylistItem);
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
    TResult Function(_PlaylistItem value) $default, {
    required TResult Function(PlaylistItemExpanded value) expanded,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlaylistItem value)? $default, {
    TResult? Function(PlaylistItemExpanded value)? expanded,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlaylistItem value)? $default, {
    TResult Function(PlaylistItemExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistItemToJson(
      this,
    );
  }
}

abstract class _PlaylistItem implements PlaylistItem {
  const factory _PlaylistItem() = _$_PlaylistItem;

  factory _PlaylistItem.fromJson(Map<String, dynamic> json) =
      _$_PlaylistItem.fromJson;
}

/// @nodoc
abstract class _$$PlaylistItemExpandedCopyWith<$Res> {
  factory _$$PlaylistItemExpandedCopyWith(_$PlaylistItemExpanded value,
          $Res Function(_$PlaylistItemExpanded) then) =
      __$$PlaylistItemExpandedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlaylistItemExpandedCopyWithImpl<$Res>
    extends _$PlaylistItemCopyWithImpl<$Res, _$PlaylistItemExpanded>
    implements _$$PlaylistItemExpandedCopyWith<$Res> {
  __$$PlaylistItemExpandedCopyWithImpl(_$PlaylistItemExpanded _value,
      $Res Function(_$PlaylistItemExpanded) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PlaylistItemExpanded implements PlaylistItemExpanded {
  const _$PlaylistItemExpanded({final String? $type})
      : $type = $type ?? 'expanded';

  factory _$PlaylistItemExpanded.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistItemExpandedFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlaylistItem.expanded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlaylistItemExpanded);
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
    TResult Function(_PlaylistItem value) $default, {
    required TResult Function(PlaylistItemExpanded value) expanded,
  }) {
    return expanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlaylistItem value)? $default, {
    TResult? Function(PlaylistItemExpanded value)? expanded,
  }) {
    return expanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlaylistItem value)? $default, {
    TResult Function(PlaylistItemExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistItemExpandedToJson(
      this,
    );
  }
}

abstract class PlaylistItemExpanded implements PlaylistItem {
  const factory PlaylistItemExpanded() = _$PlaylistItemExpanded;

  factory PlaylistItemExpanded.fromJson(Map<String, dynamic> json) =
      _$PlaylistItemExpanded.fromJson;
}
