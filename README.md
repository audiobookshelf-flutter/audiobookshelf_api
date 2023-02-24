[![Pub Version](https://img.shields.io/pub/v/audiobookshelf_api?style=flat-square)](https://pub.dev/packages/audiobookshelf_api)

A Dart wrapper for the [audiobookshelf](https://www.audiobookshelf.org) [API](https://api.audiobookshelf.org), a self-hosted audiobook and podcast server.

Works with audiobookshelf `v2.2.15`.

## Features

- Provides a Dart idiomatic wrapper for every audiobookshelf API endpoint.
- Provides access to audiobookshelf's Socket.IO interface with Dart `Stream`s.
- All response schema are [`freezed`](https://pub.dev/packages/freezed) objects.

## Usage

### Authentication / Login

To access most of the API endpoints a `token` is needed.
This can either be provided when creating the `AudiobookshelfApi` object, or by logging in.

```dart
final api = AudiobookshelfApi(baseUrl: Uri.https('abs.example.com'));

final loginResponse =
  await api.login(username: 'username', password: 'password');
if (loginResponse == null) {
  throw Exception('Error logging in');
}

// After logging in, the token is written to the `AudiobookshelfApi` object.
// It can be stored for future use.
final token = api.token;

final apiWithToken = AudiobookshelfApi(
  baseUrl: Uri.https('abs.example.com'),
  token: token,
);
```

### API

The `AudiobookshelfApi` class is set up to mostly mirror the API URLs.
For example, continuing the above example, to get a library and print its name:

```dart
final getLibraryResponse = await api.libraries.get(
  libraryId: loginResponse.userDefaultLibraryId,
);
if (getLibraryResponse == null) {
  throw Exception('Error getting default library');
}

// e.g. 'Audiobooks'
print(getLibraryResponse.library.name);
```

### Socket

To use the socket, first set up your callbacks and then initialize it.

```dart
final onInitSub = api.socket.miscEvents.onInit.listen((initEvent) {
  // e.g. 'username'
  print(initEvent.username);
});
api.socket.init();

await onInitSub.cancel();
```

### Clean Up

When finished, make sure to `dispose` the `AudiobookshelfApi` object.

```dart
api.dispose();
```

### Further Usage

Review audiobookshelf's [API docs](https://api.audiobookshelf.org) for more information.
