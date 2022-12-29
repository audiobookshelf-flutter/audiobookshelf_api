import 'socket_events_service.dart';

class BackupEventsService extends SocketEventsService {
  const BackupEventsService(super.socket);

  Stream<void> get onBackupApplied => on('backup_applied');
}
