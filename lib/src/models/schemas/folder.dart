import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/folder.freezed.dart';
part 'generated/folder.g.dart';

@freezed
class Folder with _$Folder {
  const factory Folder() = _Folder;

  factory Folder.fromJson(Map<String, dynamic> json) => _$FolderFromJson(json);
}
