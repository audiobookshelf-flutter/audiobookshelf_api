import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/author.freezed.dart';
part 'generated/author.g.dart';

@freezed
class Author with _$Author {
  const factory Author({
    required String id,
    required String name,
    int? updatedAt,
    String? imagePath,
    String? description,
    String? asin,
    int? numBooks,
    int? addedAt,
  }) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}
