// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'playlist_segment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistSegmentImpl _$$PlaylistSegmentImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PlaylistSegmentImpl',
      json,
      ($checkedConvert) {
        final val = _$PlaylistSegmentImpl(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          annotations: $checkedConvert(
              'annotations',
              (v) => (v as Map<String, dynamic>).map(
                    (k, e) => MapEntry(
                        k, MediaAnnotation.fromJson(e as Map<String, dynamic>)),
                  )),
          tracks: $checkedConvert(
              'tracks',
              (v) => (v as List<dynamic>)
                  .map((e) => PlaylistTrack.fromJson(e as Map<String, dynamic>))
                  .toList()),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          timeCreated: $checkedConvert('timeCreated',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          timeLastUpdated: $checkedConvert('timeLastUpdated',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          timeLastRefreshed: $checkedConvert('timeLastRefreshed',
              (v) => readOptionalDateTimeMilliseconds((v as num?)?.toInt())),
          private: $checkedConvert('isPrivate', (v) => v as bool),
          secret: $checkedConvert('secret', (v) => v as bool),
          linkedType: $checkedConvert('linkedType', (v) => v as String),
          linkedSourceId:
              $checkedConvert('linkedSourceId', (v) => v as String?),
          totalTracks:
              $checkedConvert('totalTracks', (v) => (v as num).toInt()),
          shareableUrlPath: $checkedConvert(
              'shareableUrlPath', (v) => Uri.parse(v as String)),
          thorLayers: $checkedConvert('thorLayers', (v) => v as String),
          duration: $checkedConvert(
              'duration', (v) => readSeconds((v as num).toInt())),
          unlocked: $checkedConvert('unlocked', (v) => v as bool),
          viewerInfo: $checkedConvert('viewerInfo',
              (v) => PlaylistViewerInfo.fromJson(v as Map<String, dynamic>)),
          autogenForListener:
              $checkedConvert('autogenForListener', (v) => v as bool),
          includedTrackTypes: $checkedConvert(
              'includedTrackTypes',
              (v) => (v as List<dynamic>)
                  .map((e) => $enumDecode(_$PandoraTypeEnumMap, e))
                  .toList()),
          allowFeedback: $checkedConvert(
              'allowFeedback', (v) => readOptInBool(v as bool?)),
          collectible: $checkedConvert('collectible', (v) => v as bool),
          notModified: $checkedConvert('notModified', (v) => v as bool),
          listenerId: $checkedConvert('listenerId', (v) => (v as num).toInt()),
          listenerPandoraId:
              $checkedConvert('listenerPandoraId', (v) => v as String),
          listenerIdToken:
              $checkedConvert('listenerIdToken', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'private': 'isPrivate'},
    );

Map<String, dynamic> _$$PlaylistSegmentImplToJson(
        _$PlaylistSegmentImpl instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'annotations': instance.annotations,
      'tracks': instance.tracks,
      'version': instance.version,
      'name': instance.name,
      'description': instance.description,
      'timeCreated': writeDateTimeMilliseconds(instance.timeCreated),
      'timeLastUpdated': writeDateTimeMilliseconds(instance.timeLastUpdated),
      'timeLastRefreshed':
          writeOptionalDateTimeMilliseconds(instance.timeLastRefreshed),
      'isPrivate': instance.private,
      'secret': instance.secret,
      'linkedType': instance.linkedType,
      'linkedSourceId': instance.linkedSourceId,
      'totalTracks': instance.totalTracks,
      'shareableUrlPath': instance.shareableUrlPath.toString(),
      'thorLayers': instance.thorLayers,
      'duration': writeSeconds(instance.duration),
      'unlocked': instance.unlocked,
      'viewerInfo': instance.viewerInfo,
      'autogenForListener': instance.autogenForListener,
      'includedTrackTypes': instance.includedTrackTypes
          .map((e) => _$PandoraTypeEnumMap[e]!)
          .toList(),
      'allowFeedback': writeOptInBool(instance.allowFeedback),
      'collectible': instance.collectible,
      'notModified': instance.notModified,
      'listenerId': instance.listenerId,
      'listenerPandoraId': instance.listenerPandoraId,
      'listenerIdToken': instance.listenerIdToken,
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
