/// Provides a map for optional query or JSON parameters,
/// removing `null` and default values.
///
/// [parameters] are the optional parameters to prune.
/// Sub parameters can be given like so:
/// ```dart
/// final map = optionalParameters([
///   OptionalParameter<List<OptionalParameter>>(
///     name: 'topParameter',
///     defaultValue: [],
///     value: [
///       OptionalParameter(
///         name: 'subParameter',
///         defaultValue: 'default',
///         value: 'value',
///       ),
///     ],
///   ),
/// ]);
/// map == {'topParameter': {'subParameter': 'value'}}; // true
/// ```
///
/// [boolToBinary] is whether booleans will be converted to a binary value.
Map<String, Object>? optionalParameters(
  List<OptionalParameter> parameters, {
  bool boolToBinary = false,
}) {
  final map = Map.fromEntries(parameters.map((parameter) {
    if (parameter.isNull || parameter.isDefault) return null;
    final value = parameter.value;
    if (boolToBinary && value is bool) {
      return MapEntry(parameter.name, value ? 1 : 0);
    } else if (value is List<OptionalParameter>) {
      final subParameter = optionalParameters(
        value,
        boolToBinary: boolToBinary,
      );
      if (subParameter != null) {
        return MapEntry(parameter.name, subParameter);
      }
    } else if (value != null) {
      return MapEntry(parameter.name, value);
    }
    return null;
  }).whereType<MapEntry<String, Object>>());
  return map.isNotEmpty ? map : null;
}

class OptionalParameter<T extends Object> {
  final String name;
  final T? defaultValue;
  final T? value;

  const OptionalParameter({
    required this.name,
    required this.defaultValue,
    required this.value,
  });

  bool get isDefault => value == defaultValue;

  bool get isNull => value == null;
}
