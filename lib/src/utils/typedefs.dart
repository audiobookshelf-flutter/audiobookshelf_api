import 'package:http/http.dart' as http;

typedef ResponseErrorHandler = void Function(
  http.Response response, [
  Object? error,
]);

typedef FromJson<T> = T? Function(dynamic json);
