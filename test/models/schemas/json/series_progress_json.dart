import 'package:audiobookshelf_api/audiobookshelf_api.dart';

const libraryItemIds = ['li_8gch9ve09orgn4fdz8'];
const libraryItemIdsFinished = ['li_8gch9ve09orgn4fdz8'];
const isFinished = true;

const json = {
  'libraryItemIds': libraryItemIds,
  'libraryItemIdsFinished': libraryItemIdsFinished,
  'isFinished': isFinished,
};

const seriesProgress = SeriesProgress(
  libraryItemIds: libraryItemIds,
  libraryItemIdsFinished: libraryItemIdsFinished,
  isFinished: isFinished,
);
