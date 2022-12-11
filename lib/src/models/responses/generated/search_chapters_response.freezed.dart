// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../search_chapters_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchChaptersResponse _$SearchChaptersResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'error':
      return SearchChaptersResponseError.fromJson(json);
    case 'response':
      return SearchChaptersResponseResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SearchChaptersResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SearchChaptersResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)
        response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)?
        response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)?
        response,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchChaptersResponseError value) error,
    required TResult Function(SearchChaptersResponseResponse value) response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchChaptersResponseError value)? error,
    TResult? Function(SearchChaptersResponseResponse value)? response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchChaptersResponseError value)? error,
    TResult Function(SearchChaptersResponseResponse value)? response,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchChaptersResponseCopyWith<$Res> {
  factory $SearchChaptersResponseCopyWith(SearchChaptersResponse value,
          $Res Function(SearchChaptersResponse) then) =
      _$SearchChaptersResponseCopyWithImpl<$Res, SearchChaptersResponse>;
}

/// @nodoc
class _$SearchChaptersResponseCopyWithImpl<$Res,
        $Val extends SearchChaptersResponse>
    implements $SearchChaptersResponseCopyWith<$Res> {
  _$SearchChaptersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchChaptersResponseErrorCopyWith<$Res> {
  factory _$$SearchChaptersResponseErrorCopyWith(
          _$SearchChaptersResponseError value,
          $Res Function(_$SearchChaptersResponseError) then) =
      __$$SearchChaptersResponseErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$SearchChaptersResponseErrorCopyWithImpl<$Res>
    extends _$SearchChaptersResponseCopyWithImpl<$Res,
        _$SearchChaptersResponseError>
    implements _$$SearchChaptersResponseErrorCopyWith<$Res> {
  __$$SearchChaptersResponseErrorCopyWithImpl(
      _$SearchChaptersResponseError _value,
      $Res Function(_$SearchChaptersResponseError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$SearchChaptersResponseError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchChaptersResponseError extends SearchChaptersResponseError {
  const _$SearchChaptersResponseError(
      {required this.error, final String? $type})
      : $type = $type ?? 'error',
        super._();

  factory _$SearchChaptersResponseError.fromJson(Map<String, dynamic> json) =>
      _$$SearchChaptersResponseErrorFromJson(json);

  @override
  final String error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchChaptersResponse.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchChaptersResponseError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchChaptersResponseErrorCopyWith<_$SearchChaptersResponseError>
      get copyWith => __$$SearchChaptersResponseErrorCopyWithImpl<
          _$SearchChaptersResponseError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)
        response,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)?
        response,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)?
        response,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchChaptersResponseError value) error,
    required TResult Function(SearchChaptersResponseResponse value) response,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchChaptersResponseError value)? error,
    TResult? Function(SearchChaptersResponseResponse value)? response,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchChaptersResponseError value)? error,
    TResult Function(SearchChaptersResponseResponse value)? response,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchChaptersResponseErrorToJson(
      this,
    );
  }
}

abstract class SearchChaptersResponseError extends SearchChaptersResponse {
  const factory SearchChaptersResponseError({required final String error}) =
      _$SearchChaptersResponseError;
  const SearchChaptersResponseError._() : super._();

  factory SearchChaptersResponseError.fromJson(Map<String, dynamic> json) =
      _$SearchChaptersResponseError.fromJson;

  String get error;
  @JsonKey(ignore: true)
  _$$SearchChaptersResponseErrorCopyWith<_$SearchChaptersResponseError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchChaptersResponseResponseCopyWith<$Res> {
  factory _$$SearchChaptersResponseResponseCopyWith(
          _$SearchChaptersResponseResponse value,
          $Res Function(_$SearchChaptersResponseResponse) then) =
      __$$SearchChaptersResponseResponseCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String asin,
      @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
      @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
      List<SearchResultChapter> chapters,
      bool isAccurate,
      @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength});
}

/// @nodoc
class __$$SearchChaptersResponseResponseCopyWithImpl<$Res>
    extends _$SearchChaptersResponseCopyWithImpl<$Res,
        _$SearchChaptersResponseResponse>
    implements _$$SearchChaptersResponseResponseCopyWith<$Res> {
  __$$SearchChaptersResponseResponseCopyWithImpl(
      _$SearchChaptersResponseResponse _value,
      $Res Function(_$SearchChaptersResponseResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asin = null,
    Object? brandIntroDuration = null,
    Object? brandOutroDuration = null,
    Object? chapters = null,
    Object? isAccurate = null,
    Object? runtimeLength = null,
  }) {
    return _then(_$SearchChaptersResponseResponse(
      asin: null == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String,
      brandIntroDuration: null == brandIntroDuration
          ? _value.brandIntroDuration
          : brandIntroDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      brandOutroDuration: null == brandOutroDuration
          ? _value.brandOutroDuration
          : brandOutroDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      chapters: null == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<SearchResultChapter>,
      isAccurate: null == isAccurate
          ? _value.isAccurate
          : isAccurate // ignore: cast_nullable_to_non_nullable
              as bool,
      runtimeLength: null == runtimeLength
          ? _value.runtimeLength
          : runtimeLength // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@DurationMsConverter()
class _$SearchChaptersResponseResponse extends SearchChaptersResponseResponse {
  const _$SearchChaptersResponseResponse(
      {required this.asin,
      @JsonKey(name: 'brandIntroDurationMs') required this.brandIntroDuration,
      @JsonKey(name: 'brandOutroDurationMs') required this.brandOutroDuration,
      required final List<SearchResultChapter> chapters,
      required this.isAccurate,
      @JsonKey(name: 'runtimeLengthMs') required this.runtimeLength,
      final String? $type})
      : _chapters = chapters,
        $type = $type ?? 'response',
        super._();

  factory _$SearchChaptersResponseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchChaptersResponseResponseFromJson(json);

  @override
  final String asin;
  @override
  @JsonKey(name: 'brandIntroDurationMs')
  final Duration brandIntroDuration;
  @override
  @JsonKey(name: 'brandOutroDurationMs')
  final Duration brandOutroDuration;
  final List<SearchResultChapter> _chapters;
  @override
  List<SearchResultChapter> get chapters {
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

  @override
  final bool isAccurate;
  @override
  @JsonKey(name: 'runtimeLengthMs')
  final Duration runtimeLength;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchChaptersResponse.response(asin: $asin, brandIntroDuration: $brandIntroDuration, brandOutroDuration: $brandOutroDuration, chapters: $chapters, isAccurate: $isAccurate, runtimeLength: $runtimeLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchChaptersResponseResponse &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.brandIntroDuration, brandIntroDuration) ||
                other.brandIntroDuration == brandIntroDuration) &&
            (identical(other.brandOutroDuration, brandOutroDuration) ||
                other.brandOutroDuration == brandOutroDuration) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters) &&
            (identical(other.isAccurate, isAccurate) ||
                other.isAccurate == isAccurate) &&
            (identical(other.runtimeLength, runtimeLength) ||
                other.runtimeLength == runtimeLength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      asin,
      brandIntroDuration,
      brandOutroDuration,
      const DeepCollectionEquality().hash(_chapters),
      isAccurate,
      runtimeLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchChaptersResponseResponseCopyWith<_$SearchChaptersResponseResponse>
      get copyWith => __$$SearchChaptersResponseResponseCopyWithImpl<
          _$SearchChaptersResponseResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)
        response,
  }) {
    return response(asin, brandIntroDuration, brandOutroDuration, chapters,
        isAccurate, runtimeLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)?
        response,
  }) {
    return response?.call(asin, brandIntroDuration, brandOutroDuration,
        chapters, isAccurate, runtimeLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)?
        response,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(asin, brandIntroDuration, brandOutroDuration, chapters,
          isAccurate, runtimeLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchChaptersResponseError value) error,
    required TResult Function(SearchChaptersResponseResponse value) response,
  }) {
    return response(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchChaptersResponseError value)? error,
    TResult? Function(SearchChaptersResponseResponse value)? response,
  }) {
    return response?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchChaptersResponseError value)? error,
    TResult Function(SearchChaptersResponseResponse value)? response,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchChaptersResponseResponseToJson(
      this,
    );
  }
}

abstract class SearchChaptersResponseResponse extends SearchChaptersResponse {
  const factory SearchChaptersResponseResponse(
          {required final String asin,
          @JsonKey(name: 'brandIntroDurationMs')
              required final Duration brandIntroDuration,
          @JsonKey(name: 'brandOutroDurationMs')
              required final Duration brandOutroDuration,
          required final List<SearchResultChapter> chapters,
          required final bool isAccurate,
          @JsonKey(name: 'runtimeLengthMs')
              required final Duration runtimeLength}) =
      _$SearchChaptersResponseResponse;
  const SearchChaptersResponseResponse._() : super._();

  factory SearchChaptersResponseResponse.fromJson(Map<String, dynamic> json) =
      _$SearchChaptersResponseResponse.fromJson;

  String get asin;
  @JsonKey(name: 'brandIntroDurationMs')
  Duration get brandIntroDuration;
  @JsonKey(name: 'brandOutroDurationMs')
  Duration get brandOutroDuration;
  List<SearchResultChapter> get chapters;
  bool get isAccurate;
  @JsonKey(name: 'runtimeLengthMs')
  Duration get runtimeLength;
  @JsonKey(ignore: true)
  _$$SearchChaptersResponseResponseCopyWith<_$SearchChaptersResponseResponse>
      get copyWith => throw _privateConstructorUsedError;
}

SearchResultChapter _$SearchResultChapterFromJson(Map<String, dynamic> json) {
  return _SearchResultChapter.fromJson(json);
}

/// @nodoc
mixin _$SearchResultChapter {
  @JsonKey(name: 'lengthMs')
  Duration get length => throw _privateConstructorUsedError;
  @JsonKey(name: 'startOffsetMs')
  Duration get startOffset => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultChapterCopyWith<SearchResultChapter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultChapterCopyWith<$Res> {
  factory $SearchResultChapterCopyWith(
          SearchResultChapter value, $Res Function(SearchResultChapter) then) =
      _$SearchResultChapterCopyWithImpl<$Res, SearchResultChapter>;
  @useResult
  $Res call(
      {@JsonKey(name: 'lengthMs') Duration length,
      @JsonKey(name: 'startOffsetMs') Duration startOffset,
      String title});
}

/// @nodoc
class _$SearchResultChapterCopyWithImpl<$Res, $Val extends SearchResultChapter>
    implements $SearchResultChapterCopyWith<$Res> {
  _$SearchResultChapterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? startOffset = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as Duration,
      startOffset: null == startOffset
          ? _value.startOffset
          : startOffset // ignore: cast_nullable_to_non_nullable
              as Duration,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchResultChapterCopyWith<$Res>
    implements $SearchResultChapterCopyWith<$Res> {
  factory _$$_SearchResultChapterCopyWith(_$_SearchResultChapter value,
          $Res Function(_$_SearchResultChapter) then) =
      __$$_SearchResultChapterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'lengthMs') Duration length,
      @JsonKey(name: 'startOffsetMs') Duration startOffset,
      String title});
}

/// @nodoc
class __$$_SearchResultChapterCopyWithImpl<$Res>
    extends _$SearchResultChapterCopyWithImpl<$Res, _$_SearchResultChapter>
    implements _$$_SearchResultChapterCopyWith<$Res> {
  __$$_SearchResultChapterCopyWithImpl(_$_SearchResultChapter _value,
      $Res Function(_$_SearchResultChapter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? startOffset = null,
    Object? title = null,
  }) {
    return _then(_$_SearchResultChapter(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as Duration,
      startOffset: null == startOffset
          ? _value.startOffset
          : startOffset // ignore: cast_nullable_to_non_nullable
              as Duration,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@DurationMsConverter()
class _$_SearchResultChapter implements _SearchResultChapter {
  const _$_SearchResultChapter(
      {@JsonKey(name: 'lengthMs') required this.length,
      @JsonKey(name: 'startOffsetMs') required this.startOffset,
      required this.title});

  factory _$_SearchResultChapter.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResultChapterFromJson(json);

  @override
  @JsonKey(name: 'lengthMs')
  final Duration length;
  @override
  @JsonKey(name: 'startOffsetMs')
  final Duration startOffset;
  @override
  final String title;

  @override
  String toString() {
    return 'SearchResultChapter(length: $length, startOffset: $startOffset, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchResultChapter &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.startOffset, startOffset) ||
                other.startOffset == startOffset) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, length, startOffset, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchResultChapterCopyWith<_$_SearchResultChapter> get copyWith =>
      __$$_SearchResultChapterCopyWithImpl<_$_SearchResultChapter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResultChapterToJson(
      this,
    );
  }
}

abstract class _SearchResultChapter implements SearchResultChapter {
  const factory _SearchResultChapter(
      {@JsonKey(name: 'lengthMs') required final Duration length,
      @JsonKey(name: 'startOffsetMs') required final Duration startOffset,
      required final String title}) = _$_SearchResultChapter;

  factory _SearchResultChapter.fromJson(Map<String, dynamic> json) =
      _$_SearchResultChapter.fromJson;

  @override
  @JsonKey(name: 'lengthMs')
  Duration get length;
  @override
  @JsonKey(name: 'startOffsetMs')
  Duration get startOffset;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_SearchResultChapterCopyWith<_$_SearchResultChapter> get copyWith =>
      throw _privateConstructorUsedError;
}
