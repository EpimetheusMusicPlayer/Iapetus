// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrackDetailsSetImpl _$$TrackDetailsSetImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$TrackDetailsSetImpl',
      json,
      ($checkedConvert) {
        final val = _$TrackDetailsSetImpl(
          annotations: $checkedConvert(
              'annotations',
              (v) => (v as Map<String, dynamic>).map(
                    (k, e) => MapEntry(
                        k, MediaAnnotation.fromJson(e as Map<String, dynamic>)),
                  )),
          details: $checkedConvert('trackDetails',
              (v) => MediaDetails.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'details': 'trackDetails', r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$TrackDetailsSetImplToJson(
        _$TrackDetailsSetImpl instance) =>
    <String, dynamic>{
      'annotations': instance.annotations,
      'trackDetails': instance.details,
      'runtimeType': instance.$type,
    };

_$GenreDetailsSetImpl _$$GenreDetailsSetImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$GenreDetailsSetImpl',
      json,
      ($checkedConvert) {
        final val = _$GenreDetailsSetImpl(
          annotations: $checkedConvert(
              'annotations',
              (v) => (v as Map<String, dynamic>).map(
                    (k, e) => MapEntry(
                        k, MediaAnnotation.fromJson(e as Map<String, dynamic>)),
                  )),
          details: $checkedConvert('genreDetails',
              (v) => MediaDetails.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'details': 'genreDetails', r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$GenreDetailsSetImplToJson(
        _$GenreDetailsSetImpl instance) =>
    <String, dynamic>{
      'annotations': instance.annotations,
      'genreDetails': instance.details,
      'runtimeType': instance.$type,
    };

_$TrackDetailsImpl _$$TrackDetailsImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$TrackDetailsImpl',
      json,
      ($checkedConvert) {
        final val = _$TrackDetailsImpl(
          trackTags: $checkedConvert('trackTags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          lyricData: $checkedConvert(
              'lyricData',
              (v) => v == null
                  ? null
                  : MediaLyricData.fromJson(v as Map<String, dynamic>)),
          cleanLyricData: $checkedConvert(
              'cleanLyricData',
              (v) => v == null
                  ? null
                  : MediaLyricData.fromJson(v as Map<String, dynamic>)),
          releaseDate: $checkedConvert(
              'releaseDate', (v) => DateTime.parse(v as String)),
          copyrightHtml: $checkedConvert('copyright', (v) => v as String),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          modificationTime: $checkedConvert('modificationTime',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          similarTrackIds: $checkedConvert('similarTracks',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          focusTraits: $checkedConvert(
              'focusTraits',
              (v) => (v as List<dynamic>)
                  .map((e) => FocusTrait.fromJson(e as Map<String, dynamic>))
                  .toList()),
          credits: $checkedConvert(
              'credits',
              (v) => v == null
                  ? null
                  : Credits.fromJson(v as Map<String, dynamic>)),
          featured: $checkedConvert('featured', (v) => v as bool),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          pandoraType: $checkedConvert(
              'type', (v) => $enumDecode(_$PandoraTypeEnumMap, v)),
          scope: $checkedConvert('scope', (v) => v as String),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'copyrightHtml': 'copyright',
        'similarTrackIds': 'similarTracks',
        'pandoraType': 'type',
        r'$type': 'runtimeType'
      },
    );

Map<String, dynamic> _$$TrackDetailsImplToJson(_$TrackDetailsImpl instance) =>
    <String, dynamic>{
      'trackTags': instance.trackTags,
      'lyricData': instance.lyricData,
      'cleanLyricData': instance.cleanLyricData,
      'releaseDate': instance.releaseDate.toIso8601String(),
      'copyright': instance.copyrightHtml,
      'shareableUrlPath': instance.shareableUrlPath,
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'similarTracks': instance.similarTrackIds,
      'focusTraits': instance.focusTraits,
      'credits': instance.credits,
      'featured': instance.featured,
      'pandoraId': instance.pandoraId,
      'type': _$PandoraTypeEnumMap[instance.pandoraType]!,
      'scope': instance.scope,
      'runtimeType': instance.$type,
    };

const _$PandoraTypeEnumMap = {
  PandoraType.album: 'AL',
  PandoraType.artist: 'AR',
  PandoraType.artistAllSongs: 'AT',
  PandoraType.artistTopSongs: 'AP',
  PandoraType.autoplay: 'AU',
  PandoraType.browseDirectory: 'BR',
  PandoraType.collectedAlbumTracks: 'CA',
  PandoraType.collectedTracks: 'CT',
  PandoraType.composer: 'CO',
  PandoraType.downloadedTracks: 'DT',
  PandoraType.genre: 'GE',
  PandoraType.playlist: 'PL',
  PandoraType.podcast: 'PC',
  PandoraType.podcastAutoplay: 'PA',
  PandoraType.episode: 'PE',
  PandoraType.song: 'TR',
  PandoraType.station: 'ST',
  PandoraType.stationSampleTracks: 'SS',
  PandoraType.stationThumbUp: 'TU',
  PandoraType.userStation: 'ST',
  PandoraType.hybridStation: 'HS',
  PandoraType.artistMessage: 'AM',
  PandoraType.listener: 'LI',
  PandoraType.curator: 'CU',
  PandoraType.podcastCategory: 'TG',
  PandoraType.podcastPublisher: 'CP',
  PandoraType.stationFactory: 'SF',
  PandoraType.ae: 'AE',
  PandoraType.bn: 'BN',
  PandoraType.cg: 'CG',
  PandoraType.le: 'LE',
  PandoraType.mo: 'MO',
  PandoraType.lc: 'LC',
  PandoraType.sc: 'SC',
  PandoraType.sh: 'SH',
  PandoraType.sp: 'SP',
  PandoraType.ve: 'VE',
  PandoraType.xc: 'XC',
};

_$GenreDetailsImpl _$$GenreDetailsImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$GenreDetailsImpl',
      json,
      ($checkedConvert) {
        final val = _$GenreDetailsImpl(
          modificationTime: $checkedConvert('modificationTime',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          sampleArtistIds: $checkedConvert('sampleArtists',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          sampleTrackIds: $checkedConvert('sampleTracks',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          focusTraits: $checkedConvert(
              'focusTraits',
              (v) => (v as List<dynamic>)
                  .map((e) => FocusTrait.fromJson(e as Map<String, dynamic>))
                  .toList()),
          isRedirect: $checkedConvert('isRedirect', (v) => v as bool),
          curatorId: $checkedConvert('curatorId', (v) => v as String),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          pandoraType: $checkedConvert(
              'type', (v) => $enumDecode(_$PandoraTypeEnumMap, v)),
          scope: $checkedConvert('scope', (v) => v as String),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'sampleArtistIds': 'sampleArtists',
        'sampleTrackIds': 'sampleTracks',
        'pandoraType': 'type',
        r'$type': 'runtimeType'
      },
    );

Map<String, dynamic> _$$GenreDetailsImplToJson(_$GenreDetailsImpl instance) =>
    <String, dynamic>{
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'sampleArtists': instance.sampleArtistIds,
      'sampleTracks': instance.sampleTrackIds,
      'focusTraits': instance.focusTraits,
      'isRedirect': instance.isRedirect,
      'curatorId': instance.curatorId,
      'pandoraId': instance.pandoraId,
      'type': _$PandoraTypeEnumMap[instance.pandoraType]!,
      'scope': instance.scope,
      'runtimeType': instance.$type,
    };
