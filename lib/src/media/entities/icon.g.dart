// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'icon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaIconImpl _$$MediaIconImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$MediaIconImpl',
      json,
      ($checkedConvert) {
        final val = _$MediaIconImpl(
          dominantColor: $checkedConvert(
              'dominantColor', (v) => readOptionalColor(v as String?)),
          artId: $checkedConvert('artId', (v) => v as String),
          artUrl: $checkedConvert(
              'artUrl', (v) => readOptionallyEmptyUri(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MediaIconImplToJson(_$MediaIconImpl instance) =>
    <String, dynamic>{
      'dominantColor': writeOptionalColor(instance.dominantColor),
      'artId': instance.artId,
      'artUrl': writeOptionallyEmptyUri(instance.artUrl),
    };
