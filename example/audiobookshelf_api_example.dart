import 'package:audiobookshelf_api/audiobookshelf_api.dart';

void main() async {
  final api = AudiobookshelfApi(baseUrl: Uri.https('abs.example.com'));

  final loginResponse =
      await api.login(username: 'username', password: 'password');
  if (loginResponse == null) {
    throw Exception('Error logging in');
  }

  // After logging in, the token is stored on the `AudiobookshelfApi` object and
  // can be used in the future to skip logging in:
  // `AudiobookshelfApi(baseUrl: Uri.https('abs.example.com'), token: token)`
  //
  // e.g. 'exJhbGciOiJI6IkpXVCJ9.eyJ1c2Vyi5NDEyODc4fQ.ZraBFohS4Tg39NszY'
  print(api.token);

  final getLibraryResponse = await api.libraries.get(
    libraryId: loginResponse.userDefaultLibraryId,
  );
  if (getLibraryResponse == null) {
    throw Exception('Error getting default library');
  }

  // e.g. 'Audiobooks'
  print(getLibraryResponse.library.name);

  // To use the use the socket, set up your callbacks and initialize it.
  final onInitSub = api.socket.miscEvents.onInit.listen((initEvent) {
    // e.g. 'username'
    print(initEvent.username);
  });
  api.socket.init();

  await onInitSub.cancel();

  // Make sure to dispose the `AudiobookshelfApi` instance  when done.
  api.dispose();
}
