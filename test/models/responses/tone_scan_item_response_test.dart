import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';

void main() {
  const count = 2;
  const description = 'description';

  const channelsJson = {
    'count': count,
    'description': description,
  };

  const channels = ToneScanAudioChannelsResponse(
    count: count,
    description: description,
  );

  const offset = 0;
  const length = 10;

  const framesJson = {
    'offset': offset,
    'length': length,
  };

  const frames = ToneScanAudioFramesResponse(
    offset: offset,
    length: length,
  );

  const bitrate = 32;
  const format = 'format';
  const formatShort = 'formatShort';
  const duration = Duration.zero;
  const metaFormat = ['metaFormat'];

  const audioJson = {
    'bitrate': bitrate,
    'format': format,
    'formatShort': formatShort,
    'duration': 0,
    'channels': channelsJson,
    'frames': framesJson,
    'metaFormat': metaFormat,
  };

  const audio = ToneScanAudioResponse(
    bitrate: bitrate,
    format: format,
    formatShort: formatShort,
    duration: duration,
    channels: channels,
    frames: frames,
    metaFormat: metaFormat,
  );

  const size = 0;
  const createdJson = '2023-01-01T00:00:00.000';
  final created = DateTime(2023);
  const modifiedJson = '2023-01-01T00:00:00.000';
  final modified = DateTime(2023);
  const accessedJson = '2023-01-01T00:00:00.000';
  final accessed = DateTime(2023);
  const path = 'path';
  const name = 'name';

  const fileJson = {
    'size': size,
    'created': createdJson,
    'modified': modifiedJson,
    'accessed': accessedJson,
    'path': path,
    'name': name,
  };

  final file = ToneScanFileResponse(
    size: size,
    created: created,
    modified: modified,
    accessed: accessed,
    path: path,
    name: name,
  );

  group('ToneScanItemResponse', tags: [
    'has_dependencies',
    'depends_on_ToneScanAudioResponse',
    'depends_on_ToneScanFileResponse',
  ], () {
    const meta = <String, dynamic>{};

    const json = {
      'audio': audioJson,
      'meta': meta,
      'file': fileJson,
    };

    late ToneScanItemResponse sut;

    setUp(() {
      sut = ToneScanItemResponse(
        audio: audio,
        meta: meta,
        file: file,
      );
    });

    test('fromJson', () {
      expect(sut, ToneScanItemResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });

  group('ToneScanAudioResponse', tags: [
    'has_dependencies',
    'depends_on_ToneScanAudioChannelsResponse',
    'depends_on_ToneScanAudioFramesResponse',
  ], () {
    test('fromJson', () {
      expect(audio, ToneScanAudioResponse.fromJson(audioJson));
    });

    test('toJson', () {
      expect(audio.toJson(), deepMapContains(audioJson));
    });
  });

  group('ToneScanAudioChannelsResponse', () {
    test('fromJson', () {
      expect(channels, ToneScanAudioChannelsResponse.fromJson(channelsJson));
    });

    test('toJson', () {
      expect(channels.toJson(), channelsJson);
    });
  });

  group('ToneScanAudioFramesResponse', () {
    test('fromJson', () {
      expect(frames, ToneScanAudioFramesResponse.fromJson(framesJson));
    });

    test('toJson', () {
      expect(frames.toJson(), framesJson);
    });
  });

  group('ToneScanFileResponse', () {
    test('fromJson', () {
      expect(file, ToneScanFileResponse.fromJson(fileJson));
    });

    test('toJson', () {
      expect(file.toJson(), fileJson);
    });
  });
}
