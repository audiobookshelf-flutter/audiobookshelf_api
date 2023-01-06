import 'dart:convert';

import 'package:test/test.dart';

Matcher deepMapContains(Map value) {
  final valueString =
      const JsonEncoder.withIndent('  ').convert(value).replaceAll('"', "'");
  return predicate((actual) {
    if (actual is Map) {
      return _checkDeepMapContains(actual, value);
    }
    return false;
  }, 'deep contains all\n$valueString');
}

bool _checkDeepMapContains(Map actual, Map value) {
  for (final valueEntry in value.entries) {
    if (!actual.containsKey(valueEntry.key)) {
      return false;
    }
    final actualValue = actual[valueEntry.key];
    final valueValue = valueEntry.value;
    if (valueValue is Map) {
      final Map actual;
      if (actualValue is Map) {
        actual = actualValue;
      } else {
        try {
          actual = actualValue.toJson();
        } catch (e) {
          return false;
        }
      }
      if (!_checkDeepMapContains(actual, valueValue)) {
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
        if (value is Map) {
          final Map actualMap;
          if (actual is Map) {
            actualMap = actual;
          } else {
            try {
              actualMap = actual.toJson();
            } catch (e) {
              return false;
            }
          }
          if (!_checkDeepMapContains(actualMap, value)) {
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
