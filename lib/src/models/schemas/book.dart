import 'package:freezed_annotation/freezed_annotation.dart';

import 'media.dart';

part 'generated/book.freezed.dart';
part 'generated/book.g.dart';

@freezed
class Book with _$Book implements Media {
  const factory Book({
    required String libraryItemId,
  }) = _Book;

  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);
}
