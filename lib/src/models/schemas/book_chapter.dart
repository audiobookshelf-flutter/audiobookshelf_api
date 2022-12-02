import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/book_chapter.freezed.dart';
part 'generated/book_chapter.g.dart';

@freezed
class BookChapter with _$BookChapter {
  const factory BookChapter({
    required int id,
    required double start,
    required double end,
    required String title,
  }) = _BookChapter;

  factory BookChapter.fromJson(Map<String, dynamic> json) =>
      _$BookChapterFromJson(json);
}
