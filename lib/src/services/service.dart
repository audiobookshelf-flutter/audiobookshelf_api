import '../audiobookshelf_api_base.dart';

abstract class Service {
  final AudiobookshelfApi api;

  const Service(this.api);
}
