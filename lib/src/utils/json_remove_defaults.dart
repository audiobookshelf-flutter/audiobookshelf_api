extension JsonRemoveDefaults on Map<String, dynamic> {
  Map<String, dynamic>? removeDefaults(Map<String, Object?> defaults) {
    removeWhere(
      (key, value) => defaults.containsKey(key) && value == defaults[key],
    );
    return isNotEmpty ? this : null;
  }
}
