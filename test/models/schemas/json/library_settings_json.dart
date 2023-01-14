import 'package:audiobookshelf_api/audiobookshelf_api.dart';

const coverAspectRatio = 1;
const disableWatcher = false;
const skipMatchingMediaWithAsin = false;
const skipMatchingMediaWithIsbn = false;
const autoScanCronExpressionJson = '* * * * *';
const autoScanCronExpression = CronExpression();

const json = {
  'coverAspectRatio': coverAspectRatio,
  'disableWatcher': disableWatcher,
  'skipMatchingMediaWithAsin': skipMatchingMediaWithAsin,
  'skipMatchingMediaWithIsbn': skipMatchingMediaWithIsbn,
  'autoScanCronExpression': autoScanCronExpressionJson,
};

const librarySettings = LibrarySettings(
  coverAspectRatio: coverAspectRatio,
  disableWatcher: disableWatcher,
  skipMatchingMediaWithAsin: skipMatchingMediaWithAsin,
  skipMatchingMediaWithIsbn: skipMatchingMediaWithIsbn,
  autoScanCronExpression: autoScanCronExpression,
);
