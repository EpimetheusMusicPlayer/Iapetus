// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'collection_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionItemImpl _$$CollectionItemImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$CollectionItemImpl',
      json,
      ($checkedConvert) {
        final val = _$CollectionItemImpl(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          pandoraType: $checkedConvert(
              'pandoraType', (v) => $enumDecode(_$PandoraTypeEnumMap, v)),
          addedTime: $checkedConvert(
              'addedTime', (v) => readDateTimeMilliseconds((v as num).toInt())),
          updatedTime: $checkedConvert('updatedTime',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          ownerId: $checkedConvert('ownerId', (v) => (v as num?)?.toInt()),
          ownerPandoraId:
              $checkedConvert('ownerPandoraId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CollectionItemImplToJson(
        _$CollectionItemImpl instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'pandoraType': _$PandoraTypeEnumMap[instance.pandoraType]!,
      'addedTime': writeDateTimeMilliseconds(instance.addedTime),
      'updatedTime': writeDateTimeMilliseconds(instance.updatedTime),
      'ownerId': instance.ownerId,
      'ownerPandoraId': instance.ownerPandoraId,
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
