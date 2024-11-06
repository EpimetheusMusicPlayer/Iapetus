// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'on_demand_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OnDemandMediaImpl _$$OnDemandMediaImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$OnDemandMediaImpl',
      json,
      ($checkedConvert) {
        final val = _$OnDemandMediaImpl(
          audioSkipUrl:
              $checkedConvert('audioSkipUrl', (v) => Uri.parse(v as String)),
          audioReceiptUrl:
              $checkedConvert('audioReceiptUrl', (v) => Uri.parse(v as String)),
          audioUrlMap: $checkedConvert(
              'audioUrlMap',
              (v) => (v as Map<String, dynamic>).map(
                    (k, e) => MapEntry($enumDecode(_$AudioUrlQualityEnumMap, k),
                        AudioUrlData.fromJson(e as Map<String, dynamic>)),
                  )),
          trackGain:
              $checkedConvert('trackGain', (v) => double.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$OnDemandMediaImplToJson(_$OnDemandMediaImpl instance) =>
    <String, dynamic>{
      'audioSkipUrl': instance.audioSkipUrl.toString(),
      'audioReceiptUrl': instance.audioReceiptUrl.toString(),
      'audioUrlMap': instance.audioUrlMap
          .map((k, e) => MapEntry(_$AudioUrlQualityEnumMap[k]!, e)),
      'trackGain': writeNum(instance.trackGain),
    };

const _$AudioUrlQualityEnumMap = {
  AudioUrlQuality.high: 'highQuality',
  AudioUrlQuality.medium: 'mediumQuality',
  AudioUrlQuality.low: 'lowQuality',
};
