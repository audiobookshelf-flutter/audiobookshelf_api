import 'dart:async';

import 'package:socket_io_client/socket_io_client.dart' as io;

abstract class SocketEventsService {
  final io.Socket socket;

  const SocketEventsService(this.socket);

  Stream<T> on<T>(String event) {
    final controller = StreamController<T>();

    void onEvent(dynamic data) {
      if (data is T) controller.add(data);
    }

    controller.onListen = controller.onResume = () => socket.on(event, onEvent);
    controller.onCancel = controller.onPause = () => socket.off(event, onEvent);

    return controller.stream;
  }

  Stream<T> onJson<T>(String event, T Function(dynamic json) fromJson) {
    return on(event).map(fromJson);
  }
}
