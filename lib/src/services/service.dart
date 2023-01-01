import '../audiobookshelf_api_base.dart';

abstract class Service {
  /// `api`
  static const basePath = 'api';

  final AudiobookshelfApi api;

  const Service(this.api);
}
