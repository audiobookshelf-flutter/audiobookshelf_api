import 'abs_utils.dart';

class AudiobookProgress {
  String id;
  Duration? duration;
  double? progress;
  Duration? currentTime;
  bool isFinished;
  DateTime? lastUpdate;
  DateTime? startedAt;
  DateTime? finishedAt;
  List<int>? bookmarks;

  AudiobookProgress({
    required this.id,
    this.duration,
    this.progress,
    this.currentTime,
    required this.isFinished,
    this.lastUpdate,
    this.startedAt,
    this.finishedAt,
    this.bookmarks,
  });

  factory AudiobookProgress.fromJson(Map<String, dynamic> json) =>
      AudiobookProgress(
        id: json['id'],
        duration: Utils.parseDurationFromSeconds(json['duration']),
        isFinished: json['isFinished'],
        progress: json['progress']?.toDouble(),
        currentTime: Utils.parseDurationFromSeconds(json['currentTime']),
        lastUpdate: Utils.parseDateTime(json['lastUpdate']),
        startedAt: Utils.parseDateTime(json['startedAt']),
        finishedAt: Utils.parseDateTime(json['finishedAt']),
        bookmarks: json['bookmarks']?.cast<int>(),
      );

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    data['id'] = id;
    data['duration'] = (duration?.inMilliseconds ?? 0) / 1000;
    data['progress'] = progress;
    data['currentTime'] = (currentTime?.inMilliseconds ?? 0) / 1000;
    data['isFinished'] = isFinished;
    data['lastUpdate'] = lastUpdate?.millisecondsSinceEpoch;
    data['startedAt'] = startedAt?.millisecondsSinceEpoch;
    data['finishedAt'] = finishedAt?.millisecondsSinceEpoch;
    data['bookmarks'] = bookmarks;
    return data;
  }
}
