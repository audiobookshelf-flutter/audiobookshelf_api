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
        libraryItem: LibraryItem.allFromJson(json['libraryItem']),
      );

  Map<String, dynamic> toJson() => {
        'matchKey': matchKey,
        'matchText': matchText,
        'libraryItem': libraryItem.allToJson(),
      };

  @override
  String toString() {
    return '$runtimeType(matchKey: $matchKey, matchText: $matchText, libraryItem: $libraryItem)';
  }
}
