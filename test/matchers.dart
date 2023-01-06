import 'dart:convert';

import 'package:test/test.dart';

Matcher deepMapContains(Map value) {
  bool checkDeepMapContains(Map actual, Map value) {
    for (final valueEntry in value.entries) {
      if (!actual.containsKey(valueEntry.key)) {
        return false;
      }
      final actualValue = actual[valueEntry.key];
      final valueValue = valueEntry.value;
      if (valueValue is Map && actualValue is Map) {
        if (!checkDeepMapContains(actualValue, valueValue)) {
          return false;
        }
      } else if (valueValue is List && actualValue is List) {
        // assumes lists are ordered the same and no lists of lists
        if (valueValue.length != actualValue.length) {
          return false;
        }
        for (var i = 0; i < valueValue.length; i++) {
          final actual = actualValue[i];
          final value = valueValue[i];
          if (value is Map && actual is Map) {
            if (!checkDeepMapContains(actual, value)) {
              return false;
            }
          } else if (actual != value) {
            return false;
          }
        }
      } else if (actualValue != valueValue) {
        return false;
      }
    }
    return true;
  }

  final valueString =
      const JsonEncoder.withIndent('  ').convert(value).replaceAll('"', "'");
  return predicate((actual) {
    if (actual is Map) {
      return checkDeepMapContains(actual, value);
    }
    return false;
  }, 'deep contains all\n$valueString');
}
