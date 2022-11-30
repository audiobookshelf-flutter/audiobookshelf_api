import 'exception_with_message.dart';

List<T> listFromJson<T>(
  dynamic json,
  T Function(Map<String, dynamic> json) fromJson,
) {
  if (json is List<dynamic>) {
    return json.whereType<Map<String, dynamic>>().map(fromJson).toList();
  } else if (json is Map<String, dynamic>) {
    return [fromJson(json)];
  }
  throw UnsupportedJsonException(
    'listFromJson: Unsupported JSON type: ${json.runtimeType}',
  );
}

List<T> listFromJsonKey<T>(
  dynamic json,
  String key,
  T Function(Map<String, dynamic> json) fromJson,
) {
  if (json is Map<String, dynamic>) {
    final value = json[key];
    if (value != null) {
      return listFromJson(value, fromJson);
    }
    throw UnsupportedJsonException(
      'listFromJsonKey: key $key does not exist in given JSON',
    );
  }
  throw UnsupportedJsonException(
    'listFromJsonKey: Unsupported JSON type: ${json.runtimeType}',
  );
}

T fromJson<T>(
  dynamic json,
  T Function(Map<String, dynamic> json) fromJson,
) {
  if (json is Map<String, dynamic>) {
    return fromJson(json);
  } else if (json is List<dynamic>) {
    return fromJson(json.whereType<Map<String, dynamic>>().first);
  }
  throw UnsupportedJsonException(
    'fromJson: Unsupported JSON type: ${json.runtimeType}',
  );
}

T fromJsonKey<T>(
  dynamic json,
  String key,
) {
  if (json is Map<String, dynamic>) {
    final value = json[key];
    if (value != null) return value;
    throw UnsupportedJsonException(
      'fromJsonKey: key $key does not exist in given JSON',
    );
  }
  throw UnsupportedJsonException(
    'fromJsonKey: Unsupported JSON type: ${json.runtimeType}',
  );
}

class UnsupportedJsonException extends ExceptionWithMessage {
  UnsupportedJsonException(super.message);
}
