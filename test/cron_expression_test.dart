import 'package:audiobookshelf_api/src/models/utils/cron_expression.dart';
import 'package:audiobookshelf_api/src/models/utils/day_of_the_week.dart';
import 'package:test/test.dart';

void main() {
  group('CronExpression', () {
    const cronString = '5 4 * * 1-5/2,6';

    test('parse', () {
      expect(
        CronExpression.parse(cronString),
        allOf(
          isA<CronExpression>(),
          equals(CronExpression(
            minutes: {5},
            hours: {4},
            daysOfWeek: {
              DayOfTheWeek.monday,
              DayOfTheWeek.wednesday,
              DayOfTheWeek.friday,
              DayOfTheWeek.saturday,
            },
          )),
        ),
      );
    });

    test('toString', () {
      expect(
        CronExpression(
          minutes: {0, 2, 3, 5, 6, 7, 10},
          hours: {4},
          daysOfWeek: {
            DayOfTheWeek.sunday,
          },
        ).toString(),
        equals('0,2,3,5-7,10 4 * * 0'),
      );
    });
  });
}
