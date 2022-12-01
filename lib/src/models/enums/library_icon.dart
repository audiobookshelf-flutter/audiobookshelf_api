import 'package:json_annotation/json_annotation.dart';

@JsonEnum(valueField: 'name')
enum LibraryIcon {
  database('database'),
  audiobookshelf('audiobookshelf'),
  books1('books-1'),
  books2('books-2'),
  book1('book-1'),
  microphone1('microphone-1'),
  microphone3('microphone-3'),
  radio('radio'),
  podcast('podcast'),
  rss('rss'),
  headphones('headphones'),
  music('music'),
  filePicture('file-picture'),
  rocket('rocket'),
  power('power'),
  star('star'),
  heart('heart');

  final String name;

  const LibraryIcon(this.name);
}
