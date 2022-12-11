import '../models/request_parameters/create_podcast_req_params.dart';
import '../models/schemas/library_item.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class PodcastsService extends Service {
  /// `/api/podcasts`
  static const basePath = '${Service.basePath}/podcasts';

  const PodcastsService(super.api);

  /// See [Create a Podcast](https://api.audiobookshelf.org/#create-a-podcast)
  Future<LibraryItem?> create({
    required CreatePodcastReqParams parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: basePath,
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, LibraryItem.fromJson),
    );
  }
}
