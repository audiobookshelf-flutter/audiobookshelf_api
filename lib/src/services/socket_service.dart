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

  SocketService(super.api);

  void init() {
    socket.onConnect((_) {
      // authenticate socket on connection
      socket.emit('auth', api.token);
    });
    socket.connect();
  }

  void dispose() {
    socket.dispose();
    socket.io.disconnect();
  }
}
