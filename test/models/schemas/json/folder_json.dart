import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

const id = 'fol_bev1zuxhb0j0s1wehr';
const fullPath = '/podcasts';
const libraryId = 'lib_c1u6t4p45c35rf0nzd';
const addedAtJson = 1650462940610;
final addedAt = const DateTimeEpochConverter().fromJson(addedAtJson);

const json = {
  'id': id,
  'fullPath': fullPath,
  'libraryId': libraryId,
  'addedAt': addedAtJson,
};

final folder = Folder(
  id: id,
  fullPath: fullPath,
  libraryId: libraryId,
  addedAt: addedAt,
);
