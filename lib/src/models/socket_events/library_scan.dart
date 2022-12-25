import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/library_scan.freezed.dart';
part 'generated/library_scan.g.dart';

/// See [Library Scan](https://api.audiobookshelf.org/#library-scan)
@freezed
class LibraryScan with _$LibraryScan {
  const factory LibraryScan({
    @JsonKey(name: 'id') required String libraryId,
    required String type,
    required String name,
    LibraryScanResults? results,
  }) = _LibraryScan;

  factory LibraryScan.fromJson(Map<String, dynamic> json) =>
      _$LibraryScanFromJson(json);
}

/// See [Library Scan Results](https://api.audiobookshelf.org/#library-scan-results)
@freezed
class LibraryScanResults with _$LibraryScanResults {
  const factory LibraryScanResults({
    required int added,
    required int updated,
    required int missing,
  }) = _LibraryScanResults;

  factory LibraryScanResults.fromJson(Map<String, dynamic> json) =>
      _$LibraryScanResultsFromJson(json);
}
