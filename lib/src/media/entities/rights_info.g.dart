// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'rights_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RightsInfoImpl _$$RightsInfoImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$RightsInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$RightsInfoImpl(
          hasInteractive: $checkedConvert('hasInteractive', (v) => v as bool),
          hasOffline: $checkedConvert('hasOffline', (v) => v as bool),
          hasNonInteractive:
              $checkedConvert('hasNonInteractive', (v) => v as bool),
          hasStatutory: $checkedConvert('hasStatutory', (v) => v as bool),
          hasRadioRights: $checkedConvert('hasRadioRights', (v) => v as bool),
          expiresIn: $checkedConvert(
              'expirationTime', (v) => readMilliseconds((v as num).toInt())),
        );
        return val;
      },
      fieldKeyMap: const {'expiresIn': 'expirationTime'},
    );

Map<String, dynamic> _$$RightsInfoImplToJson(_$RightsInfoImpl instance) =>
    <String, dynamic>{
      'hasInteractive': instance.hasInteractive,
      'hasOffline': instance.hasOffline,
      'hasNonInteractive': instance.hasNonInteractive,
      'hasStatutory': instance.hasStatutory,
      'hasRadioRights': instance.hasRadioRights,
      'expirationTime': writeMilliseconds(instance.expiresIn),
    };
