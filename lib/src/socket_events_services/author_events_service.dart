import '../models/schemas/author.dart';
import '../utils/from_json.dart';
import 'socket_events_service.dart';

class AuthorEventsService extends SocketEventsService {
  const AuthorEventsService(super.socket);

  Stream<Author> onAuthorEvent(String event) =>
      onJson('author_$event', (json) => fromJson(json, Author.fromJson));

  Stream<Author> get onAuthorAdded => onAuthorEvent('added');

  Stream<Author> get onAuthorUpdated => onAuthorEvent('updated');

  Stream<Author> get onAuthorRemoved => onAuthorEvent('removed');

  Stream<List<Author>> get onAuthorsCreated =>
      onJson('authors_added', (json) => listFromJson(json, Author.fromJson));
}
