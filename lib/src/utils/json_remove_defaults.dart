extension JsonRemoveDefaults on Map<String, dynamic> {
  Map<String, dynamic>? removeDefaults(Map<String, Object?> defaults) {
    removeWhere(
      (key, value) => defaults.containsKey(key) && value == defaults[key],
    );
    return nullIfEmpty;
  }

  Map<String, dynamic>? get nullIfEmpty => isNotEmpty ? this : null;
}
