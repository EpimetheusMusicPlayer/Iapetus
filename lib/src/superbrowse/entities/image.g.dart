// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuperbrowseImage _$$_SuperbrowseImageFromJson(Map<String, dynamic> json) =>
    _$_SuperbrowseImage(
      border: readOptInBool(json['border'] as bool?),
      circular: readOptInBool(json['circular'] as bool?),
      color: readOptionalColor(json['dominantColor'] as String?),
      fullUrl:
          json['fullUrl'] == null ? null : Uri.parse(json['fullUrl'] as String),
      fullUrlDark: json['fullUrlDark'] == null
          ? null
          : Uri.parse(json['fullUrlDark'] as String),
      scalableUrl: json['scalableUrl'] == null
          ? null
          : Uri.parse(json['scalableUrl'] as String),
      sizedUrl: json['sizedUrl'] == null
          ? null
          : Uri.parse(json['sizedUrl'] as String),
      sizedUrlDart: json['sizedUrlDark'] == null
          ? null
          : Uri.parse(json['sizedUrlDark'] as String),
      sizes: (json['discreteSizes'] as List<dynamic>?)
          ?.map((e) => ArtSize.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$_SuperbrowseImageToJson(_$_SuperbrowseImage instance) =>
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
