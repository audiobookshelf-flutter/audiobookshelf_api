import 'package:socket_io_client/socket_io_client.dart' as io;

import 'service.dart';

class SocketService extends Service {
  late final socket = io.io(
    api.baseUrl,
    io.OptionBuilder()
        .setTransports(['websocket'])
        .disableAutoConnect()
        .build(),
  );

  bool initialized = false;

  SocketService(super.api);

  void init() {
    if (!initialized) {
      socket.onConnect((_) {
        // authenticate socket on connection
        emitAuth();
      });
      socket.connect();
      initialized = true;
    } else {
      emitAuth();
    }
  }

  void emitAuth() => socket.emit('auth', api.token);

  void dispose() {
    if (initialized) {
      socket.dispose();
      initialized = false;
    }
  }
}
