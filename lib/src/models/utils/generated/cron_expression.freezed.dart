// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../cron_expression.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CronExpression {
  Set<int> get minutes => throw _privateConstructorUsedError;
  Set<int> get hours => throw _privateConstructorUsedError;
  Set<int> get daysOfMonth => throw _privateConstructorUsedError;
  Set<Month> get months => throw _privateConstructorUsedError;
  Set<DayOfTheWeek> get daysOfWeek => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CronExpressionCopyWith<CronExpression> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CronExpressionCopyWith<$Res> {
  factory $CronExpressionCopyWith(
          CronExpression value, $Res Function(CronExpression) then) =
      _$CronExpressionCopyWithImpl<$Res, CronExpression>;
  @useResult
  $Res call(
      {Set<int> minutes,
      Set<int> hours,
      Set<int> daysOfMonth,
      Set<Month> months,
      Set<DayOfTheWeek> daysOfWeek});
}

/// @nodoc
class _$CronExpressionCopyWithImpl<$Res, $Val extends CronExpression>
    implements $CronExpressionCopyWith<$Res> {
  _$CronExpressionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minutes = null,
    Object? hours = null,
    Object? daysOfMonth = null,
    Object? months = null,
    Object? daysOfWeek = null,
  }) {
    return _then(_value.copyWith(
      minutes: null == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      daysOfMonth: null == daysOfMonth
          ? _value.daysOfMonth
          : daysOfMonth // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      months: null == months
          ? _value.months
          : months // ignore: cast_nullable_to_non_nullable
              as Set<Month>,
      daysOfWeek: null == daysOfWeek
          ? _value.daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as Set<DayOfTheWeek>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CronExpressionCopyWith<$Res>
    implements $CronExpressionCopyWith<$Res> {
  factory _$$_CronExpressionCopyWith(
          _$_CronExpression value, $Res Function(_$_CronExpression) then) =
      __$$_CronExpressionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<int> minutes,
      Set<int> hours,
      Set<int> daysOfMonth,
      Set<Month> months,
      Set<DayOfTheWeek> daysOfWeek});
}

/// @nodoc
class __$$_CronExpressionCopyWithImpl<$Res>
    extends _$CronExpressionCopyWithImpl<$Res, _$_CronExpression>
    implements _$$_CronExpressionCopyWith<$Res> {
  __$$_CronExpressionCopyWithImpl(
      _$_CronExpression _value, $Res Function(_$_CronExpression) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minutes = null,
    Object? hours = null,
    Object? daysOfMonth = null,
    Object? months = null,
    Object? daysOfWeek = null,
  }) {
    return _then(_$_CronExpression(
      minutes: null == minutes
          ? _value._minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      hours: null == hours
          ? _value._hours
          : hours // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      daysOfMonth: null == daysOfMonth
          ? _value._daysOfMonth
          : daysOfMonth // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      months: null == months
          ? _value._months
          : months // ignore: cast_nullable_to_non_nullable
              as Set<Month>,
      daysOfWeek: null == daysOfWeek
          ? _value._daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as Set<DayOfTheWeek>,
    ));
  }
}

/// @nodoc

class _$_CronExpression extends _CronExpression {
  const _$_CronExpression(
      {final Set<int> minutes = const <int>{},
      final Set<int> hours = const <int>{},
      final Set<int> daysOfMonth = const <int>{},
      final Set<Month> months = const <Month>{},
      final Set<DayOfTheWeek> daysOfWeek = const <DayOfTheWeek>{}})
      : _minutes = minutes,
        _hours = hours,
        _daysOfMonth = daysOfMonth,
        _months = months,
        _daysOfWeek = daysOfWeek,
        super._();

  final Set<int> _minutes;
  @override
  @JsonKey()
  Set<int> get minutes {
    if (_minutes is EqualUnmodifiableSetView) return _minutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_minutes);
  }

  final Set<int> _hours;
  @override
  @JsonKey()
  Set<int> get hours {
    if (_hours is EqualUnmodifiableSetView) return _hours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_hours);
  }

  final Set<int> _daysOfMonth;
  @override
  @JsonKey()
  Set<int> get daysOfMonth {
    if (_daysOfMonth is EqualUnmodifiableSetView) return _daysOfMonth;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_daysOfMonth);
  }

  final Set<Month> _months;
  @override
  @JsonKey()
  Set<Month> get months {
    if (_months is EqualUnmodifiableSetView) return _months;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_months);
  }

  final Set<DayOfTheWeek> _daysOfWeek;
  @override
  @JsonKey()
  Set<DayOfTheWeek> get daysOfWeek {
    if (_daysOfWeek is EqualUnmodifiableSetView) return _daysOfWeek;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_daysOfWeek);
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CronExpression &&
            const DeepCollectionEquality().equals(other._minutes, _minutes) &&
            const DeepCollectionEquality().equals(other._hours, _hours) &&
            const DeepCollectionEquality()
                .equals(other._daysOfMonth, _daysOfMonth) &&
            const DeepCollectionEquality().equals(other._months, _months) &&
            const DeepCollectionEquality()
                .equals(other._daysOfWeek, _daysOfWeek));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_minutes),
      const DeepCollectionEquality().hash(_hours),
      const DeepCollectionEquality().hash(_daysOfMonth),
      const DeepCollectionEquality().hash(_months),
      const DeepCollectionEquality().hash(_daysOfWeek));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CronExpressionCopyWith<_$_CronExpression> get copyWith =>
      __$$_CronExpressionCopyWithImpl<_$_CronExpression>(this, _$identity);
}

abstract class _CronExpression extends CronExpression {
  const factory _CronExpression(
      {final Set<int> minutes,
      final Set<int> hours,
      final Set<int> daysOfMonth,
      final Set<Month> months,
      final Set<DayOfTheWeek> daysOfWeek}) = _$_CronExpression;
  const _CronExpression._() : super._();

  @override
  Set<int> get minutes;
  @override
  Set<int> get hours;
  @override
  Set<int> get daysOfMonth;
  @override
  Set<Month> get months;
  @override
  Set<DayOfTheWeek> get daysOfWeek;
  @override
  @JsonKey(ignore: true)
  _$$_CronExpressionCopyWith<_$_CronExpression> get copyWith =>
      throw _privateConstructorUsedError;
}
