import 'package:http/http.dart' as http;

typedef ResponseErrorHandler = void Function(http.Response response);

typedef FromJson<T> = T? Function(dynamic json);
