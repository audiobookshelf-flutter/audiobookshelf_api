// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../server_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerSettings _$ServerSettingsFromJson(Map<String, dynamic> json) {
  return _ServerSettings.fromJson(json);
}

/// @nodoc
mixin _$ServerSettings {
  String get id => throw _privateConstructorUsedError;
  bool get scannerFindCovers => throw _privateConstructorUsedError;
  MetadataProvider get scannerCoverProvider =>
      throw _privateConstructorUsedError;
  bool get scannerParseSubtitle => throw _privateConstructorUsedError;
  bool get scannerPreferAudioMetadata => throw _privateConstructorUsedError;
  bool get scannerPreferOpfMetadata => throw _privateConstructorUsedError;
  bool get scannerPreferMatchedMetadata => throw _privateConstructorUsedError;
  bool get scannerDisableWatcher => throw _privateConstructorUsedError;
  bool get scannerPreferOverdriveMediaMarker =>
      throw _privateConstructorUsedError;
  bool get scannerUseTone => throw _privateConstructorUsedError;
  bool get storeCoverWithItem => throw _privateConstructorUsedError;
  bool get storeMetadataWithItem => throw _privateConstructorUsedError;
  int get rateLimitLoginRequests => throw _privateConstructorUsedError;
  @DurationMsConverter()
  Duration get rateLimitLoginWindow => throw _privateConstructorUsedError;
  CronExpression get backupSchedule => throw _privateConstructorUsedError;
  int get backupsToKeep => throw _privateConstructorUsedError;
  int get maxBackupSize => throw _privateConstructorUsedError;
  bool get backupMetadataCovers => throw _privateConstructorUsedError;
  int get loggerDailyLogsToKeep => throw _privateConstructorUsedError;
  int get loggerScannerLogsToKeep => throw _privateConstructorUsedError;
  @BoolBinaryConverter()
  bool get homeBookshelfView => throw _privateConstructorUsedError;
  @BoolBinaryConverter()
  bool get bookshelfView => throw _privateConstructorUsedError;
  bool get sortingIgnorePrefix => throw _privateConstructorUsedError;
  List<String> get sortingPrefixes => throw _privateConstructorUsedError;
  bool get chromecastEnabled => throw _privateConstructorUsedError;
  bool get enableEReader => throw _privateConstructorUsedError;
  DateFormat get dateFormat => throw _privateConstructorUsedError;
  ServerLanguage get language => throw _privateConstructorUsedError;
  LogLevel get logLevel => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerSettingsCopyWith<ServerSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerSettingsCopyWith<$Res> {
  factory $ServerSettingsCopyWith(
          ServerSettings value, $Res Function(ServerSettings) then) =
      _$ServerSettingsCopyWithImpl<$Res, ServerSettings>;
  @useResult
  $Res call(
      {String id,
      bool scannerFindCovers,
      MetadataProvider scannerCoverProvider,
      bool scannerParseSubtitle,
      bool scannerPreferAudioMetadata,
      bool scannerPreferOpfMetadata,
      bool scannerPreferMatchedMetadata,
      bool scannerDisableWatcher,
      bool scannerPreferOverdriveMediaMarker,
      bool scannerUseTone,
      bool storeCoverWithItem,
      bool storeMetadataWithItem,
      int rateLimitLoginRequests,
      @DurationMsConverter() Duration rateLimitLoginWindow,
      CronExpression backupSchedule,
      int backupsToKeep,
      int maxBackupSize,
      bool backupMetadataCovers,
      int loggerDailyLogsToKeep,
      int loggerScannerLogsToKeep,
      @BoolBinaryConverter() bool homeBookshelfView,
      @BoolBinaryConverter() bool bookshelfView,
      bool sortingIgnorePrefix,
      List<String> sortingPrefixes,
      bool chromecastEnabled,
      bool enableEReader,
      DateFormat dateFormat,
      ServerLanguage language,
      LogLevel logLevel,
      String version});

  $CronExpressionCopyWith<$Res> get backupSchedule;
}

/// @nodoc
class _$ServerSettingsCopyWithImpl<$Res, $Val extends ServerSettings>
    implements $ServerSettingsCopyWith<$Res> {
  _$ServerSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? scannerFindCovers = null,
    Object? scannerCoverProvider = null,
    Object? scannerParseSubtitle = null,
    Object? scannerPreferAudioMetadata = null,
    Object? scannerPreferOpfMetadata = null,
    Object? scannerPreferMatchedMetadata = null,
    Object? scannerDisableWatcher = null,
    Object? scannerPreferOverdriveMediaMarker = null,
    Object? scannerUseTone = null,
    Object? storeCoverWithItem = null,
    Object? storeMetadataWithItem = null,
    Object? rateLimitLoginRequests = null,
    Object? rateLimitLoginWindow = null,
    Object? backupSchedule = null,
    Object? backupsToKeep = null,
    Object? maxBackupSize = null,
    Object? backupMetadataCovers = null,
    Object? loggerDailyLogsToKeep = null,
    Object? loggerScannerLogsToKeep = null,
    Object? homeBookshelfView = null,
    Object? bookshelfView = null,
    Object? sortingIgnorePrefix = null,
    Object? sortingPrefixes = null,
    Object? chromecastEnabled = null,
    Object? enableEReader = null,
    Object? dateFormat = null,
    Object? language = null,
    Object? logLevel = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      scannerFindCovers: null == scannerFindCovers
          ? _value.scannerFindCovers
          : scannerFindCovers // ignore: cast_nullable_to_non_nullable
              as bool,
      scannerCoverProvider: null == scannerCoverProvider
          ? _value.scannerCoverProvider
          : scannerCoverProvider // ignore: cast_nullable_to_non_nullable
              as MetadataProvider,
      scannerParseSubtitle: null == scannerParseSubtitle
          ? _value.scannerParseSubtitle
          : scannerParseSubtitle // ignore: cast_nullable_to_non_nullable
              as bool,
      scannerPreferAudioMetadata: null == scannerPreferAudioMetadata
          ? _value.scannerPreferAudioMetadata
          : scannerPreferAudioMetadata // ignore: cast_nullable_to_non_nullable
              as bool,
      scannerPreferOpfMetadata: null == scannerPreferOpfMetadata
          ? _value.scannerPreferOpfMetadata
          : scannerPreferOpfMetadata // ignore: cast_nullable_to_non_nullable
              as bool,
      scannerPreferMatchedMetadata: null == scannerPreferMatchedMetadata
          ? _value.scannerPreferMatchedMetadata
          : scannerPreferMatchedMetadata // ignore: cast_nullable_to_non_nullable
              as bool,
      scannerDisableWatcher: null == scannerDisableWatcher
          ? _value.scannerDisableWatcher
          : scannerDisableWatcher // ignore: cast_nullable_to_non_nullable
              as bool,
      scannerPreferOverdriveMediaMarker: null ==
              scannerPreferOverdriveMediaMarker
          ? _value.scannerPreferOverdriveMediaMarker
          : scannerPreferOverdriveMediaMarker // ignore: cast_nullable_to_non_nullable
              as bool,
      scannerUseTone: null == scannerUseTone
          ? _value.scannerUseTone
          : scannerUseTone // ignore: cast_nullable_to_non_nullable
              as bool,
      storeCoverWithItem: null == storeCoverWithItem
          ? _value.storeCoverWithItem
          : storeCoverWithItem // ignore: cast_nullable_to_non_nullable
              as bool,
      storeMetadataWithItem: null == storeMetadataWithItem
          ? _value.storeMetadataWithItem
          : storeMetadataWithItem // ignore: cast_nullable_to_non_nullable
              as bool,
      rateLimitLoginRequests: null == rateLimitLoginRequests
          ? _value.rateLimitLoginRequests
          : rateLimitLoginRequests // ignore: cast_nullable_to_non_nullable
              as int,
      rateLimitLoginWindow: null == rateLimitLoginWindow
          ? _value.rateLimitLoginWindow
          : rateLimitLoginWindow // ignore: cast_nullable_to_non_nullable
              as Duration,
      backupSchedule: null == backupSchedule
          ? _value.backupSchedule
          : backupSchedule // ignore: cast_nullable_to_non_nullable
              as CronExpression,
      backupsToKeep: null == backupsToKeep
          ? _value.backupsToKeep
          : backupsToKeep // ignore: cast_nullable_to_non_nullable
              as int,
      maxBackupSize: null == maxBackupSize
          ? _value.maxBackupSize
          : maxBackupSize // ignore: cast_nullable_to_non_nullable
              as int,
      backupMetadataCovers: null == backupMetadataCovers
          ? _value.backupMetadataCovers
          : backupMetadataCovers // ignore: cast_nullable_to_non_nullable
              as bool,
      loggerDailyLogsToKeep: null == loggerDailyLogsToKeep
          ? _value.loggerDailyLogsToKeep
          : loggerDailyLogsToKeep // ignore: cast_nullable_to_non_nullable
              as int,
      loggerScannerLogsToKeep: null == loggerScannerLogsToKeep
          ? _value.loggerScannerLogsToKeep
          : loggerScannerLogsToKeep // ignore: cast_nullable_to_non_nullable
              as int,
      homeBookshelfView: null == homeBookshelfView
          ? _value.homeBookshelfView
          : homeBookshelfView // ignore: cast_nullable_to_non_nullable
              as bool,
      bookshelfView: null == bookshelfView
          ? _value.bookshelfView
          : bookshelfView // ignore: cast_nullable_to_non_nullable
              as bool,
      sortingIgnorePrefix: null == sortingIgnorePrefix
          ? _value.sortingIgnorePrefix
          : sortingIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as bool,
      sortingPrefixes: null == sortingPrefixes
          ? _value.sortingPrefixes
          : sortingPrefixes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      chromecastEnabled: null == chromecastEnabled
          ? _value.chromecastEnabled
          : chromecastEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      enableEReader: null == enableEReader
          ? _value.enableEReader
          : enableEReader // ignore: cast_nullable_to_non_nullable
              as bool,
      dateFormat: null == dateFormat
          ? _value.dateFormat
          : dateFormat // ignore: cast_nullable_to_non_nullable
              as DateFormat,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as ServerLanguage,
      logLevel: null == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CronExpressionCopyWith<$Res> get backupSchedule {
    return $CronExpressionCopyWith<$Res>(_value.backupSchedule, (value) {
      return _then(_value.copyWith(backupSchedule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerSettingsCopyWith<$Res>
    implements $ServerSettingsCopyWith<$Res> {
  factory _$$_ServerSettingsCopyWith(
          _$_ServerSettings value, $Res Function(_$_ServerSettings) then) =
      __$$_ServerSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      bool scannerFindCovers,
      MetadataProvider scannerCoverProvider,
      bool scannerParseSubtitle,
      bool scannerPreferAudioMetadata,
      bool scannerPreferOpfMetadata,
      bool scannerPreferMatchedMetadata,
      bool scannerDisableWatcher,
      bool scannerPreferOverdriveMediaMarker,
      bool scannerUseTone,
      bool storeCoverWithItem,
      bool storeMetadataWithItem,
      int rateLimitLoginRequests,
      @DurationMsConverter() Duration rateLimitLoginWindow,
      CronExpression backupSchedule,
      int backupsToKeep,
      int maxBackupSize,
      bool backupMetadataCovers,
      int loggerDailyLogsToKeep,
      int loggerScannerLogsToKeep,
      @BoolBinaryConverter() bool homeBookshelfView,
      @BoolBinaryConverter() bool bookshelfView,
      bool sortingIgnorePrefix,
      List<String> sortingPrefixes,
      bool chromecastEnabled,
      bool enableEReader,
      DateFormat dateFormat,
      ServerLanguage language,
      LogLevel logLevel,
      String version});

  @override
  $CronExpressionCopyWith<$Res> get backupSchedule;
}

/// @nodoc
class __$$_ServerSettingsCopyWithImpl<$Res>
    extends _$ServerSettingsCopyWithImpl<$Res, _$_ServerSettings>
    implements _$$_ServerSettingsCopyWith<$Res> {
  __$$_ServerSettingsCopyWithImpl(
      _$_ServerSettings _value, $Res Function(_$_ServerSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? scannerFindCovers = null,
    Object? scannerCoverProvider = null,
    Object? scannerParseSubtitle = null,
    Object? scannerPreferAudioMetadata = null,
    Object? scannerPreferOpfMetadata = null,
    Object? scannerPreferMatchedMetadata = null,
    Object? scannerDisableWatcher = null,
    Object? scannerPreferOverdriveMediaMarker = null,
    Object? scannerUseTone = null,
    Object? storeCoverWithItem = null,
    Object? storeMetadataWithItem = null,
    Object? rateLimitLoginRequests = null,
    Object? rateLimitLoginWindow = null,
    Object? backupSchedule = null,
    Object? backupsToKeep = null,
    Object? maxBackupSize = null,
    Object? backupMetadataCovers = null,
    Object? loggerDailyLogsToKeep = null,
    Object? loggerScannerLogsToKeep = null,
    Object? homeBookshelfView = null,
    Object? bookshelfView = null,
    Object? sortingIgnorePrefix = null,
    Object? sortingPrefixes = null,
    Object? chromecastEnabled = null,
    Object? enableEReader = null,
    Object? dateFormat = null,
    Object? language = null,
    Object? logLevel = null,
    Object? version = null,
  }) {
    return _then(_$_ServerSettings(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      scannerFindCovers: null == scannerFindCovers
          ? _value.scannerFindCovers
          : scannerFindCovers // ignore: cast_nullable_to_non_nullable
              as bool,
      scannerCoverProvider: null == scannerCoverProvider
          ? _value.scannerCoverProvider
          : scannerCoverProvider // ignore: cast_nullable_to_non_nullable
              as MetadataProvider,
      scannerParseSubtitle: null == scannerParseSubtitle
          ? _value.scannerParseSubtitle
          : scannerParseSubtitle // ignore: cast_nullable_to_non_nullable
              as bool,
      scannerPreferAudioMetadata: null == scannerPreferAudioMetadata
          ? _value.scannerPreferAudioMetadata
          : scannerPreferAudioMetadata // ignore: cast_nullable_to_non_nullable
              as bool,
      scannerPreferOpfMetadata: null == scannerPreferOpfMetadata
          ? _value.scannerPreferOpfMetadata
          : scannerPreferOpfMetadata // ignore: cast_nullable_to_non_nullable
              as bool,
      scannerPreferMatchedMetadata: null == scannerPreferMatchedMetadata
          ? _value.scannerPreferMatchedMetadata
          : scannerPreferMatchedMetadata // ignore: cast_nullable_to_non_nullable
              as bool,
      scannerDisableWatcher: null == scannerDisableWatcher
          ? _value.scannerDisableWatcher
          : scannerDisableWatcher // ignore: cast_nullable_to_non_nullable
              as bool,
      scannerPreferOverdriveMediaMarker: null ==
              scannerPreferOverdriveMediaMarker
          ? _value.scannerPreferOverdriveMediaMarker
          : scannerPreferOverdriveMediaMarker // ignore: cast_nullable_to_non_nullable
              as bool,
      scannerUseTone: null == scannerUseTone
          ? _value.scannerUseTone
          : scannerUseTone // ignore: cast_nullable_to_non_nullable
              as bool,
      storeCoverWithItem: null == storeCoverWithItem
          ? _value.storeCoverWithItem
          : storeCoverWithItem // ignore: cast_nullable_to_non_nullable
              as bool,
      storeMetadataWithItem: null == storeMetadataWithItem
          ? _value.storeMetadataWithItem
          : storeMetadataWithItem // ignore: cast_nullable_to_non_nullable
              as bool,
      rateLimitLoginRequests: null == rateLimitLoginRequests
          ? _value.rateLimitLoginRequests
          : rateLimitLoginRequests // ignore: cast_nullable_to_non_nullable
              as int,
      rateLimitLoginWindow: null == rateLimitLoginWindow
          ? _value.rateLimitLoginWindow
          : rateLimitLoginWindow // ignore: cast_nullable_to_non_nullable
              as Duration,
      backupSchedule: null == backupSchedule
          ? _value.backupSchedule
          : backupSchedule // ignore: cast_nullable_to_non_nullable
              as CronExpression,
      backupsToKeep: null == backupsToKeep
          ? _value.backupsToKeep
          : backupsToKeep // ignore: cast_nullable_to_non_nullable
              as int,
      maxBackupSize: null == maxBackupSize
          ? _value.maxBackupSize
          : maxBackupSize // ignore: cast_nullable_to_non_nullable
              as int,
      backupMetadataCovers: null == backupMetadataCovers
          ? _value.backupMetadataCovers
          : backupMetadataCovers // ignore: cast_nullable_to_non_nullable
              as bool,
      loggerDailyLogsToKeep: null == loggerDailyLogsToKeep
          ? _value.loggerDailyLogsToKeep
          : loggerDailyLogsToKeep // ignore: cast_nullable_to_non_nullable
              as int,
      loggerScannerLogsToKeep: null == loggerScannerLogsToKeep
          ? _value.loggerScannerLogsToKeep
          : loggerScannerLogsToKeep // ignore: cast_nullable_to_non_nullable
              as int,
      homeBookshelfView: null == homeBookshelfView
          ? _value.homeBookshelfView
          : homeBookshelfView // ignore: cast_nullable_to_non_nullable
              as bool,
      bookshelfView: null == bookshelfView
          ? _value.bookshelfView
          : bookshelfView // ignore: cast_nullable_to_non_nullable
              as bool,
      sortingIgnorePrefix: null == sortingIgnorePrefix
          ? _value.sortingIgnorePrefix
          : sortingIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as bool,
      sortingPrefixes: null == sortingPrefixes
          ? _value._sortingPrefixes
          : sortingPrefixes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      chromecastEnabled: null == chromecastEnabled
          ? _value.chromecastEnabled
          : chromecastEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      enableEReader: null == enableEReader
          ? _value.enableEReader
          : enableEReader // ignore: cast_nullable_to_non_nullable
              as bool,
      dateFormat: null == dateFormat
          ? _value.dateFormat
          : dateFormat // ignore: cast_nullable_to_non_nullable
              as DateFormat,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as ServerLanguage,
      logLevel: null == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$_ServerSettings implements _ServerSettings {
  const _$_ServerSettings(
      {required this.id,
      required this.scannerFindCovers,
      required this.scannerCoverProvider,
      required this.scannerParseSubtitle,
      required this.scannerPreferAudioMetadata,
      required this.scannerPreferOpfMetadata,
      required this.scannerPreferMatchedMetadata,
      required this.scannerDisableWatcher,
      required this.scannerPreferOverdriveMediaMarker,
      required this.scannerUseTone,
      required this.storeCoverWithItem,
      required this.storeMetadataWithItem,
      required this.rateLimitLoginRequests,
      @DurationMsConverter() required this.rateLimitLoginWindow,
      required this.backupSchedule,
      required this.backupsToKeep,
      required this.maxBackupSize,
      required this.backupMetadataCovers,
      required this.loggerDailyLogsToKeep,
      required this.loggerScannerLogsToKeep,
      @BoolBinaryConverter() required this.homeBookshelfView,
      @BoolBinaryConverter() required this.bookshelfView,
      required this.sortingIgnorePrefix,
      required final List<String> sortingPrefixes,
      required this.chromecastEnabled,
      required this.enableEReader,
      required this.dateFormat,
      required this.language,
      required this.logLevel,
      required this.version})
      : _sortingPrefixes = sortingPrefixes;

  factory _$_ServerSettings.fromJson(Map<String, dynamic> json) =>
      _$$_ServerSettingsFromJson(json);

  @override
  final String id;
  @override
  final bool scannerFindCovers;
  @override
  final MetadataProvider scannerCoverProvider;
  @override
  final bool scannerParseSubtitle;
  @override
  final bool scannerPreferAudioMetadata;
  @override
  final bool scannerPreferOpfMetadata;
  @override
  final bool scannerPreferMatchedMetadata;
  @override
  final bool scannerDisableWatcher;
  @override
  final bool scannerPreferOverdriveMediaMarker;
  @override
  final bool scannerUseTone;
  @override
  final bool storeCoverWithItem;
  @override
  final bool storeMetadataWithItem;
  @override
  final int rateLimitLoginRequests;
  @override
  @DurationMsConverter()
  final Duration rateLimitLoginWindow;
  @override
  final CronExpression backupSchedule;
  @override
  final int backupsToKeep;
  @override
  final int maxBackupSize;
  @override
  final bool backupMetadataCovers;
  @override
  final int loggerDailyLogsToKeep;
  @override
  final int loggerScannerLogsToKeep;
  @override
  @BoolBinaryConverter()
  final bool homeBookshelfView;
  @override
  @BoolBinaryConverter()
  final bool bookshelfView;
  @override
  final bool sortingIgnorePrefix;
  final List<String> _sortingPrefixes;
  @override
  List<String> get sortingPrefixes {
    if (_sortingPrefixes is EqualUnmodifiableListView) return _sortingPrefixes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sortingPrefixes);
  }

  @override
  final bool chromecastEnabled;
  @override
  final bool enableEReader;
  @override
  final DateFormat dateFormat;
  @override
  final ServerLanguage language;
  @override
  final LogLevel logLevel;
  @override
  final String version;

  @override
  String toString() {
    return 'ServerSettings(id: $id, scannerFindCovers: $scannerFindCovers, scannerCoverProvider: $scannerCoverProvider, scannerParseSubtitle: $scannerParseSubtitle, scannerPreferAudioMetadata: $scannerPreferAudioMetadata, scannerPreferOpfMetadata: $scannerPreferOpfMetadata, scannerPreferMatchedMetadata: $scannerPreferMatchedMetadata, scannerDisableWatcher: $scannerDisableWatcher, scannerPreferOverdriveMediaMarker: $scannerPreferOverdriveMediaMarker, scannerUseTone: $scannerUseTone, storeCoverWithItem: $storeCoverWithItem, storeMetadataWithItem: $storeMetadataWithItem, rateLimitLoginRequests: $rateLimitLoginRequests, rateLimitLoginWindow: $rateLimitLoginWindow, backupSchedule: $backupSchedule, backupsToKeep: $backupsToKeep, maxBackupSize: $maxBackupSize, backupMetadataCovers: $backupMetadataCovers, loggerDailyLogsToKeep: $loggerDailyLogsToKeep, loggerScannerLogsToKeep: $loggerScannerLogsToKeep, homeBookshelfView: $homeBookshelfView, bookshelfView: $bookshelfView, sortingIgnorePrefix: $sortingIgnorePrefix, sortingPrefixes: $sortingPrefixes, chromecastEnabled: $chromecastEnabled, enableEReader: $enableEReader, dateFormat: $dateFormat, language: $language, logLevel: $logLevel, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerSettings &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.scannerFindCovers, scannerFindCovers) ||
                other.scannerFindCovers == scannerFindCovers) &&
            (identical(other.scannerCoverProvider, scannerCoverProvider) ||
                other.scannerCoverProvider == scannerCoverProvider) &&
            (identical(other.scannerParseSubtitle, scannerParseSubtitle) ||
                other.scannerParseSubtitle == scannerParseSubtitle) &&
            (identical(other.scannerPreferAudioMetadata, scannerPreferAudioMetadata) ||
                other.scannerPreferAudioMetadata ==
                    scannerPreferAudioMetadata) &&
            (identical(other.scannerPreferOpfMetadata, scannerPreferOpfMetadata) ||
                other.scannerPreferOpfMetadata == scannerPreferOpfMetadata) &&
            (identical(other.scannerPreferMatchedMetadata, scannerPreferMatchedMetadata) ||
                other.scannerPreferMatchedMetadata ==
                    scannerPreferMatchedMetadata) &&
            (identical(other.scannerDisableWatcher, scannerDisableWatcher) ||
                other.scannerDisableWatcher == scannerDisableWatcher) &&
            (identical(other.scannerPreferOverdriveMediaMarker, scannerPreferOverdriveMediaMarker) ||
                other.scannerPreferOverdriveMediaMarker ==
                    scannerPreferOverdriveMediaMarker) &&
            (identical(other.scannerUseTone, scannerUseTone) ||
                other.scannerUseTone == scannerUseTone) &&
            (identical(other.storeCoverWithItem, storeCoverWithItem) ||
                other.storeCoverWithItem == storeCoverWithItem) &&
            (identical(other.storeMetadataWithItem, storeMetadataWithItem) ||
                other.storeMetadataWithItem == storeMetadataWithItem) &&
            (identical(other.rateLimitLoginRequests, rateLimitLoginRequests) ||
                other.rateLimitLoginRequests == rateLimitLoginRequests) &&
            (identical(other.rateLimitLoginWindow, rateLimitLoginWindow) ||
                other.rateLimitLoginWindow == rateLimitLoginWindow) &&
            (identical(other.backupSchedule, backupSchedule) ||
                other.backupSchedule == backupSchedule) &&
            (identical(other.backupsToKeep, backupsToKeep) ||
                other.backupsToKeep == backupsToKeep) &&
            (identical(other.maxBackupSize, maxBackupSize) ||
                other.maxBackupSize == maxBackupSize) &&
            (identical(other.backupMetadataCovers, backupMetadataCovers) ||
                other.backupMetadataCovers == backupMetadataCovers) &&
            (identical(other.loggerDailyLogsToKeep, loggerDailyLogsToKeep) ||
                other.loggerDailyLogsToKeep == loggerDailyLogsToKeep) &&
            (identical(other.loggerScannerLogsToKeep, loggerScannerLogsToKeep) ||
                other.loggerScannerLogsToKeep == loggerScannerLogsToKeep) &&
            (identical(other.homeBookshelfView, homeBookshelfView) ||
                other.homeBookshelfView == homeBookshelfView) &&
            (identical(other.bookshelfView, bookshelfView) || other.bookshelfView == bookshelfView) &&
            (identical(other.sortingIgnorePrefix, sortingIgnorePrefix) || other.sortingIgnorePrefix == sortingIgnorePrefix) &&
            const DeepCollectionEquality().equals(other._sortingPrefixes, _sortingPrefixes) &&
            (identical(other.chromecastEnabled, chromecastEnabled) || other.chromecastEnabled == chromecastEnabled) &&
            (identical(other.enableEReader, enableEReader) || other.enableEReader == enableEReader) &&
            (identical(other.dateFormat, dateFormat) || other.dateFormat == dateFormat) &&
            (identical(other.language, language) || other.language == language) &&
            (identical(other.logLevel, logLevel) || other.logLevel == logLevel) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        scannerFindCovers,
        scannerCoverProvider,
        scannerParseSubtitle,
        scannerPreferAudioMetadata,
        scannerPreferOpfMetadata,
        scannerPreferMatchedMetadata,
        scannerDisableWatcher,
        scannerPreferOverdriveMediaMarker,
        scannerUseTone,
        storeCoverWithItem,
        storeMetadataWithItem,
        rateLimitLoginRequests,
        rateLimitLoginWindow,
        backupSchedule,
        backupsToKeep,
        maxBackupSize,
        backupMetadataCovers,
        loggerDailyLogsToKeep,
        loggerScannerLogsToKeep,
        homeBookshelfView,
        bookshelfView,
        sortingIgnorePrefix,
        const DeepCollectionEquality().hash(_sortingPrefixes),
        chromecastEnabled,
        enableEReader,
        dateFormat,
        language,
        logLevel,
        version
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerSettingsCopyWith<_$_ServerSettings> get copyWith =>
      __$$_ServerSettingsCopyWithImpl<_$_ServerSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerSettingsToJson(
      this,
    );
  }
}

abstract class _ServerSettings implements ServerSettings {
  const factory _ServerSettings(
      {required final String id,
      required final bool scannerFindCovers,
      required final MetadataProvider scannerCoverProvider,
      required final bool scannerParseSubtitle,
      required final bool scannerPreferAudioMetadata,
      required final bool scannerPreferOpfMetadata,
      required final bool scannerPreferMatchedMetadata,
      required final bool scannerDisableWatcher,
      required final bool scannerPreferOverdriveMediaMarker,
      required final bool scannerUseTone,
      required final bool storeCoverWithItem,
      required final bool storeMetadataWithItem,
      required final int rateLimitLoginRequests,
      @DurationMsConverter() required final Duration rateLimitLoginWindow,
      required final CronExpression backupSchedule,
      required final int backupsToKeep,
      required final int maxBackupSize,
      required final bool backupMetadataCovers,
      required final int loggerDailyLogsToKeep,
      required final int loggerScannerLogsToKeep,
      @BoolBinaryConverter() required final bool homeBookshelfView,
      @BoolBinaryConverter() required final bool bookshelfView,
      required final bool sortingIgnorePrefix,
      required final List<String> sortingPrefixes,
      required final bool chromecastEnabled,
      required final bool enableEReader,
      required final DateFormat dateFormat,
      required final ServerLanguage language,
      required final LogLevel logLevel,
      required final String version}) = _$_ServerSettings;

  factory _ServerSettings.fromJson(Map<String, dynamic> json) =
      _$_ServerSettings.fromJson;

  @override
  String get id;
  @override
  bool get scannerFindCovers;
  @override
  MetadataProvider get scannerCoverProvider;
  @override
  bool get scannerParseSubtitle;
  @override
  bool get scannerPreferAudioMetadata;
  @override
  bool get scannerPreferOpfMetadata;
  @override
  bool get scannerPreferMatchedMetadata;
  @override
  bool get scannerDisableWatcher;
  @override
  bool get scannerPreferOverdriveMediaMarker;
  @override
  bool get scannerUseTone;
  @override
  bool get storeCoverWithItem;
  @override
  bool get storeMetadataWithItem;
  @override
  int get rateLimitLoginRequests;
  @override
  @DurationMsConverter()
  Duration get rateLimitLoginWindow;
  @override
  CronExpression get backupSchedule;
  @override
  int get backupsToKeep;
  @override
  int get maxBackupSize;
  @override
  bool get backupMetadataCovers;
  @override
  int get loggerDailyLogsToKeep;
  @override
  int get loggerScannerLogsToKeep;
  @override
  @BoolBinaryConverter()
  bool get homeBookshelfView;
  @override
  @BoolBinaryConverter()
  bool get bookshelfView;
  @override
  bool get sortingIgnorePrefix;
  @override
  List<String> get sortingPrefixes;
  @override
  bool get chromecastEnabled;
  @override
  bool get enableEReader;
  @override
  DateFormat get dateFormat;
  @override
  ServerLanguage get language;
  @override
  LogLevel get logLevel;
  @override
  String get version;
  @override
  @JsonKey(ignore: true)
  _$$_ServerSettingsCopyWith<_$_ServerSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
