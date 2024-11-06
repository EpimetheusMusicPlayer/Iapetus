// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'playlist_track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistTrackImpl _$$PlaylistTrackImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PlaylistTrackImpl',
      json,
      ($checkedConvert) {
        final val = _$PlaylistTrackImpl(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          itemId: $checkedConvert('itemId', (v) => (v as num).toInt()),
          addedTimestamp: $checkedConvert('addedTimestamp',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          duration: $checkedConvert(
              'duration', (v) => readOptionalSeconds((v as num?)?.toInt())),
          trackPandoraId: $checkedConvert('trackPandoraId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PlaylistTrackImplToJson(_$PlaylistTrackImpl instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'itemId': instance.itemId,
      'addedTimestamp': writeDateTimeMilliseconds(instance.addedTimestamp),
      'duration': writeOptionalSeconds(instance.duration),
      'trackPandoraId': instance.trackPandoraId,
    };
