import 'package:json_annotation/json_annotation.dart';

@JsonEnum(valueField: 'value')
enum MetadataProvider {
  google('google', 'Google Books'),
  openLibrary('openlibrary', 'Open Library'),
  itunes('itunes', 'iTunes'),
  audible('audible', 'Audible.com'),
  audibleCa('audible.ca', 'Audible.ca'),
  audibleUk('audible.uk', 'Audible.co.uk'),
  audibleAu('audible.au', 'Audible.com.au'),
  audibleFr('audible.fr', 'Audible.fr'),
  audibleDe('audible.de', 'Audible.de'),
  audibleJp('audible.jp', 'Audible.co.jp'),
  audibleIt('audible.it', 'Audible.it'),
  audibleIn('audible.in', 'Audible.co.in'),
  audibleEs('audible.es', 'Audible.es'),
  fantLab('fantlab', 'FantLab.ru');

  final String value;
  final String displayName;

  const MetadataProvider(this.value, this.displayName);
}
