// import 'media_metadata.dart';

abstract class Media {
  final String libraryItemId;
  // final MediaMetadata metadata;

  const Media({
    required this.libraryItemId,
    // required this.metadata,
  });

  Map<String, dynamic> toJson();
}
