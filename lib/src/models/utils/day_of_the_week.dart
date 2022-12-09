import 'package:json_annotation/json_annotation.dart';

@JsonEnum(valueField: 'name')
enum DayOfTheWeek {
  sunday(0, 'Sunday'),
  monday(1, 'Monday'),
  tuesday(2, 'Tuesday'),
  wednesday(3, 'Wednesday'),
  thursday(4, 'Thursday'),
  friday(5, 'Friday'),
  saturday(6, 'Saturday');

  static final byValue = {
    for (final value in DayOfTheWeek.values) value.value: value
  };

  final int value;
  final String name;

  const DayOfTheWeek(this.value, this.name);
}
