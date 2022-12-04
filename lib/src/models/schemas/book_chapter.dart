import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';

part 'generated/book_chapter.freezed.dart';
part 'generated/book_chapter.g.dart';

/// See [Book Chapter](https://api.audiobookshelf.org/#book-chapter)
@freezed
class BookChapter with _$BookChapter {
  @jsonConverters
  const factory BookChapter({
    required int id,
    required Duration start,
    required Duration end,
    required String title,
  }) = _BookChapter;

  factory BookChapter.fromJson(Map<String, dynamic> json) =>
      _$BookChapterFromJson(json);
}
