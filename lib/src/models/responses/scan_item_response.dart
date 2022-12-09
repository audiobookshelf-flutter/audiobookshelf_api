/// See [Scan a Library Item](https://api.audiobookshelf.org/#scan-a-library-item)
enum ScanItemResponse {
  nothing('NOTHING'),
  added('ADDED'),
  updated('UPDATED'),
  removed('REMOVED'),
  upToDate('UPTODATE');

  static final byName = {
    for (final value in ScanItemResponse.values) value.name: value
  };

  final String name;

  const ScanItemResponse(this.name);
}
