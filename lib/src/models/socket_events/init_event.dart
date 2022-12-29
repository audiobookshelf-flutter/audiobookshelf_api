import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/user.dart';

part 'generated/init_event.freezed.dart';
part 'generated/init_event.g.dart';

@freezed
class InitEvent with _$InitEvent {
  const factory InitEvent({
    required String userId,
    required String username,
    required List<String> librariesScanning,
    List<User>? usersOnline,
  }) = _InitEvent;

  factory InitEvent.fromJson(Map<String, dynamic> json) =>
      _$InitEventFromJson(json);
}
