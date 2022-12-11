import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../enums/metadata_provider.dart';

part 'generated/search_books_req_params.g.dart';

@requestToJson
class SearchBooksReqParams {
  static const defaults = {
    'title': '',
    'author': '',
    'provider': 'google',
  };

  final String title;
  final String author;
  final MetadataProvider provider;

  /// See [Search for Books](https://api.audiobookshelf.org/#search-for-books)
  const SearchBooksReqParams({
    this.title = '',
    this.author = '',
    this.provider = MetadataProvider.google,
  });

  Map<String, dynamic>? toJson() =>
      _$SearchBooksReqParamsToJson(this).removeDefaults(defaults);
}
