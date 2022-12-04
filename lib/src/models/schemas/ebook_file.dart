import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/ebook_file.freezed.dart';
part 'generated/ebook_file.g.dart';

@freezed
class EBookFile with _$EBookFile {
  const factory EBookFile() = _EBookFile;

  factory EBookFile.fromJson(Map<String, dynamic> json) =>
      _$EBookFileFromJson(json);
}
