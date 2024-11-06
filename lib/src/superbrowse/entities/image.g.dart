// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SuperbrowseImageImpl _$$SuperbrowseImageImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SuperbrowseImageImpl',
      json,
      ($checkedConvert) {
        final val = _$SuperbrowseImageImpl(
          border: $checkedConvert('border', (v) => readOptInBool(v as bool?)),
          circular:
              $checkedConvert('circular', (v) => readOptInBool(v as bool?)),
          color: $checkedConvert(
              'dominantColor', (v) => readOptionalColor(v as String?)),
          fullUrl: $checkedConvert(
              'fullUrl', (v) => v == null ? null : Uri.parse(v as String)),
          fullUrlDark: $checkedConvert(
              'fullUrlDark', (v) => v == null ? null : Uri.parse(v as String)),
          scalableUrl: $checkedConvert(
              'scalableUrl', (v) => v == null ? null : Uri.parse(v as String)),
          sizedUrl: $checkedConvert(
              'sizedUrl', (v) => v == null ? null : Uri.parse(v as String)),
          sizedUrlDart: $checkedConvert(
              'sizedUrlDark', (v) => v == null ? null : Uri.parse(v as String)),
          sizes: $checkedConvert(
              'discreteSizes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ArtSize.fromJson(e as String))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'color': 'dominantColor',
        'sizedUrlDart': 'sizedUrlDark',
        'sizes': 'discreteSizes'
      },
    );

Map<String, dynamic> _$$SuperbrowseImageImplToJson(
        _$SuperbrowseImageImpl instance) =>
    <String, dynamic>{
      'border': writeOptInBool(instance.border),
      'circular': writeOptInBool(instance.circular),
      'dominantColor': writeOptionalColor(instance.color),
      'fullUrl': instance.fullUrl?.toString(),
      'fullUrlDark': instance.fullUrlDark?.toString(),
      'scalableUrl': instance.scalableUrl?.toString(),
      'sizedUrl': instance.sizedUrl?.toString(),
      'sizedUrlDark': instance.sizedUrlDart?.toString(),
      'discreteSizes': instance.sizes,
    };
