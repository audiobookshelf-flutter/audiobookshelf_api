import 'package:audiobookshelf_api/audiobookshelf_api.dart';

const download = true;
const update = true;
const delete = true;
const upload = true;
const accessAllLibraries = true;
const accessAllTags = true;
const accessExplicitContent = true;

const json = {
  'download': download,
  'update': update,
  'delete': delete,
  'upload': upload,
  'accessAllLibraries': accessAllLibraries,
  'accessAllTags': accessAllTags,
  'accessExplicitContent': accessExplicitContent,
};

const userPermissions = UserPermissions(
  download: download,
  update: update,
  delete: delete,
  upload: upload,
  accessAllLibraries: accessAllLibraries,
  accessAllTags: accessAllTags,
  accessExplicitContent: accessExplicitContent,
);
