import 'package:freezed_annotation/freezed_annotation.dart';

import 'day_of_the_week.dart';
import 'month.dart';

part 'generated/cron_expression.freezed.dart';

/// A representation of a [cron expression](https://en.wikipedia.org/wiki/Cron#CRON_expression).
///
/// For each set, if it is empty, '*' will be used.
///
/// [minutes] will be constrained to 0-59
///
/// [hours] will be constrained to 0-23
///
/// [daysOfMonth] will be constrained to 1-31
@Freezed(toStringOverride: false)
class CronExpression with _$CronExpression {
  const CronExpression._();

  const factory CronExpression({
    @Default(<int>{}) Set<int> minutes,
    @Default(<int>{}) Set<int> hours,
    @Default(<int>{}) Set<int> daysOfMonth,
    @Default(<Month>{}) Set<Month> months,
    @Default(<DayOfTheWeek>{}) Set<DayOfTheWeek> daysOfWeek,
  }) = _CronExpression;

  /// Creates a [CronExpression] from a cron expression string.
  /// Throws if the string is not a well formed cron expression.
  factory CronExpression.parse(String expression) {
    final parts = expression.split(' ');
    final minutes = parts[0];
    final hours = parts[1];
    final daysOfMonth = parts[2];
    final months = parts[3];
    final daysOfWeek = parts[4];
    return CronExpression(
      minutes: minutes.toCronSet(0, 59),
      hours: hours.toCronSet(0, 23),
      daysOfMonth: daysOfMonth.toCronSet(1, 31),
      months: months
          .toCronSet(1, 12)
          .map((e) => Month.byValue[e] ?? Month.january)
          .toSet(),
      daysOfWeek: daysOfWeek
          .toCronSet(0, 6)
          .map((e) => DayOfTheWeek.byValue[e] ?? DayOfTheWeek.sunday)
          .toSet(),
    );
  }

  /// Converts a [CronExpression] to a cron expression string.
  @override
  String toString() {
    final minutes = this.minutes.toRangeString(0, 59);
    final hours = this.hours.toRangeString(0, 23);
    final daysOfMonth = this.daysOfMonth.toRangeString(1, 31);
    final months = this.months.map((e) => e.value).toRangeString(1, 12);
    final daysOfWeek = this.daysOfWeek.map((e) => e.value).toRangeString(0, 6);

    return '$minutes $hours $daysOfMonth $months $daysOfWeek';
  }
}

extension on Iterable<int> {
  String toRangeString(int start, int end) {
    if (isEmpty) return '*';
    final list = toList()
      ..retainWhere((e) => e >= start && e <= end)
      ..sort();
    int rangeStart = list.first;
    int rangeEnd = rangeStart;
    final ranges = <String>[];
    list.removeAt(0);
    for (final value in list) {
      if (value == rangeEnd + 1) {
        rangeEnd = value;
        continue;
      }
      _addToRanges(ranges, rangeStart, rangeEnd);
      rangeStart = rangeEnd = value;
    }
    _addToRanges(ranges, rangeStart, rangeEnd);
    return ranges.join(',');
  }

  void _addToRanges(List<String> ranges, int rangeStart, int rangeEnd) {
    if (rangeStart == rangeEnd) {
      ranges.add(rangeStart.toString());
    } else if (rangeStart + 1 == rangeEnd) {
      ranges.add('$rangeStart,$rangeEnd');
    } else {
      ranges.add('$rangeStart-$rangeEnd');
    }
  }
}

extension on String {
  Set<int> toCronSet(int start, int end) {
    if (this == '*') return <int>{};
    final ranges = split(',');
    ranges.removeWhere((e) => e.startsWith('-')); // remove negatives

    final output = <int>{};
    for (final range in ranges) {
      final String interval;
      final int intervalDivisor;
      if (range.contains('/')) {
        final intervalStrings = range.split('/');
        interval = intervalStrings[0];
        intervalDivisor = int.parse(intervalStrings[1]);
      } else {
        interval = range;
        intervalDivisor = 1;
      }

      final int intervalStart, intervalEnd;
      if (interval == '*') {
        intervalStart = start;
        intervalEnd = end;
      } else {
        if (interval.contains('-')) {
          final intervals = interval.split('-');
          intervalStart = int.parse(intervals[0]);
          intervalEnd = int.parse(intervals[1]);
        } else {
          intervalStart = intervalEnd = int.parse(interval);
        }
      }

      output.addAll({
        for (int i = intervalStart; i <= intervalEnd; i += intervalDivisor) i
      });
    }

    output.retainWhere((e) => e >= start && e <= end);
    return output;
  }
}
