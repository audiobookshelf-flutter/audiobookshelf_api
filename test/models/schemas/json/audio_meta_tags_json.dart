import 'package:audiobookshelf_api/audiobookshelf_api.dart';

const tagAlbum = 'SOT Bk01';
const tagArtist = 'Terry Goodkind';
const tagGenre = 'Audiobook Fantasy';
const tagTitle = 'Wizards First Rule 01';
const tagTrack = '01/20';
const tagAlbumArtist = 'Terry Goodkind';
const tagComposer = 'Terry Goodkind';

const json = {
  'tagAlbum': tagAlbum,
  'tagArtist': tagArtist,
  'tagGenre': tagGenre,
  'tagTitle': tagTitle,
  'tagTrack': tagTrack,
  'tagAlbumArtist': tagAlbumArtist,
  'tagComposer': tagComposer,
};

const audioMetaTags = AudioMetaTags(
  tagAlbum: tagAlbum,
  tagArtist: tagArtist,
  tagGenre: tagGenre,
  tagTitle: tagTitle,
  tagTrack: tagTrack,
  tagAlbumArtist: tagAlbumArtist,
  tagComposer: tagComposer,
);
