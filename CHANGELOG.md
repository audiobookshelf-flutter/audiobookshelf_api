## 0.2.0

- Fixed `AudiobookshelfApi.request()`
    - Coerce values of `queryParameters` to `String` or `Iterable<String>`
- Updated dependencies
- Updated for audiobookshelf `v2.2.15`
    - Updated `SyncLocalProgressResponse`
        - Added `serverProgressUpdates`
    - Deprecated `SyncLocalProgressResponse` and `AudiobookshelfApi.me.syncLocalMediaProgress()`
        - "Sync Local Media Progress" endpoint is deprecated
    - Updated `Shelf`
        - Added `labelStringKey`
    - Updated `Series.shelf`
        - Added `hasActiveBook`
    - Updated `LibraryItem.minified`
        - Added `weight` for recommended shelf
    - Updated `AudiobookshelfApi.libraries.scanFolders()` and `AudiobookshelfApi.items.scan()` to POST requests
    - Added `AudiobookshelfApi.me.getUser()`
    - Added `AudiobookshelfApi.sessions.syncLocalSessions()` and `SyncLocalSessionResult`
    - Added FantLab metadata provider
        - Added `MetadataProvider.fantLab`
        - Added `SearchBooksResponse.fantLab`

## 0.1.0

- Initial version. Works with audiobookshelf `v2.2.12`.
