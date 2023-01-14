import 'package:audiobookshelf_api/audiobookshelf_api.dart';

void main() {
  final abs = AudiobookshelfApi(baseUrl: Uri.https('abs.example.com'));
  print(abs);
}
