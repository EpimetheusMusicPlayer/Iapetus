// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'collection_list_segment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionListSegmentImpl _$$CollectionListSegmentImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$CollectionListSegmentImpl',
      json,
      ($checkedConvert) {
        final val = _$CollectionListSegmentImpl(
          listenerId: $checkedConvert('listenerId', (v) => (v as num).toInt()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num).toInt()),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          items: $checkedConvert(
              'items',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) =>
                          CollectionItem.fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  const []),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CollectionListSegmentImplToJson(
        _$CollectionListSegmentImpl instance) =>
    <String, dynamic>{
      'listenerId': instance.listenerId,
      'cursor': instance.cursor,
      'limit': instance.limit,
      'version': instance.version,
      'items': instance.items,
    };
