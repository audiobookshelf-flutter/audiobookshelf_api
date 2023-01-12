import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/user_json.dart';

void main() {
  group('User', tags: [
    'has_dependencies',
    'depends_on_UserPermissions',
    'depends_on_PlaybackSession',
    'depends_on_MediaProgress',
  ], () {
    late User sut;
    late User sutWithSessionAndMostRecentProgress;

    setUp(() {
      sut = user;
      sutWithSessionAndMostRecentProgress =
          userWithSessionAndMostRecentProgress;
    });

    group('fromJson', () {
      test('base', () {
        expect(sut, User.fromJson(json));
      });

      test('withSessionAndMostRecentProgress', () {
        expect(
          sutWithSessionAndMostRecentProgress,
          User.fromJson(jsonWithSessionAndMostRecentProgress),
        );
      });

      test('runtimeType', () {
        expect(
          sut,
          User.fromJson({
            ...json,
            'runtimeType': 'default',
          }),
        );
      });
    });

    group('toJson', () {
      test('base', () {
        expect(sut.toJson(), deepMapContains(json));
      });

      test('withSessionAndMostRecentProgress', () {
        expect(
          sutWithSessionAndMostRecentProgress.toJson(),
          deepMapContains(jsonWithSessionAndMostRecentProgress),
        );
      });

      test('toJson', () {
        expect(const UserConverter().toJson(sut), deepMapContains(json));
      });
    });

    group('variant', () {
      test('base', () {
        expect(sut.variant, UserVariant.base);
      });

      test('withSessionAndMostRecentProgress', () {
        expect(
          sutWithSessionAndMostRecentProgress.variant,
          UserVariant.withSessionAndMostRecentProgress,
        );
      });
    });
  });
}
