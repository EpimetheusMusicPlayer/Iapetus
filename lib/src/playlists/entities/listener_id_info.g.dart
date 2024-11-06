// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'listener_id_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListenerIdInfoImpl _$$ListenerIdInfoImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ListenerIdInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$ListenerIdInfoImpl(
          listenerId: $checkedConvert('listenerId', (v) => (v as num).toInt()),
          listenerPandoraId:
              $checkedConvert('listenerPandoraId', (v) => v as String),
          listenerIdToken:
              $checkedConvert('listenerIdToken', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListenerIdInfoImplToJson(
        _$ListenerIdInfoImpl instance) =>
    <String, dynamic>{
      'listenerId': instance.listenerId,
      'listenerPandoraId': instance.listenerPandoraId,
      'listenerIdToken': instance.listenerIdToken,
    };
