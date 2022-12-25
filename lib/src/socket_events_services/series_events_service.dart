import '../models/schemas/series.dart';
import '../utils/from_json.dart';
import 'socket_events_service.dart';

class SeriesEventsService extends SocketEventsService {
  const SeriesEventsService(super.socket);

  Stream<Series> onSeriesEvent(String event) =>
      onJson('series_$event', (json) => fromJson(json, Series.fromJson));

  Stream<Series> get onSeriesAdded => onSeriesEvent('added');

  Stream<Series> get onSeriesUpdated => onSeriesEvent('updated');

  Stream<List<Series>> get onMultipleSeriesAdded {
    return onJson(
      'multiple_series_added',
      (json) => listFromJson(json, Series.fromJson),
    );
  }
}
