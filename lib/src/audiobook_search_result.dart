import 'models/schemas/library_item.dart';

class AudiobookSearchResult {
  String matchKey;
  String matchText;
  LibraryItem libraryItem;

  AudiobookSearchResult({
    required this.matchKey,
    required this.matchText,
    required this.libraryItem,
  });

  factory AudiobookSearchResult.fromJson(Map<String, dynamic> json) =>
      AudiobookSearchResult(
        matchKey: json['matchKey'],
        matchText: json['matchText'],
        libraryItem: LibraryItem.fromJson(json['libraryItem']),
      );

  Map<String, dynamic> toJson() => {
        'matchKey': matchKey,
        'matchText': matchText,
        'libraryItem': libraryItem.toJson(),
      };

  @override
  String toString() {
    return '$runtimeType(matchKey: $matchKey, matchText: $matchText, libraryItem: $libraryItem)';
  }
}
