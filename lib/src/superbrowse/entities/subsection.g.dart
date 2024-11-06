// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'subsection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HorizontalScrollSuperbrowseSubsectionImpl
    _$$HorizontalScrollSuperbrowseSubsectionImplFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$HorizontalScrollSuperbrowseSubsectionImpl',
          json,
          ($checkedConvert) {
            final val = _$HorizontalScrollSuperbrowseSubsectionImpl(
              sectionId: $checkedConvert('sectionId', (v) => v as String),
              scrollType: $checkedConvert('scrollType',
                  (v) => $enumDecodeNullable(_$ScrollTypeEnumMap, v)),
              formFactors: $checkedConvert('formFactors',
                  (v) => FormFactors.fromJson(v as Map<String, dynamic>)),
              items: $checkedConvert(
                  'items',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          SuperbrowseItem.fromJson(e as Map<String, dynamic>))
                      .toList()),
              $type: $checkedConvert('subsectionType', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {r'$type': 'subsectionType'},
        );

Map<String, dynamic> _$$HorizontalScrollSuperbrowseSubsectionImplToJson(
        _$HorizontalScrollSuperbrowseSubsectionImpl instance) =>
    <String, dynamic>{
      'sectionId': instance.sectionId,
      'scrollType': _$ScrollTypeEnumMap[instance.scrollType],
      'formFactors': instance.formFactors,
      'items': instance.items,
      'subsectionType': instance.$type,
    };

const _$ScrollTypeEnumMap = {
  ScrollType.smooth: 'smooth',
  ScrollType.snap: 'snap',
};

_$RecentlyPlayedSuperbrowseSubsectionImpl
    _$$RecentlyPlayedSuperbrowseSubsectionImplFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$RecentlyPlayedSuperbrowseSubsectionImpl',
          json,
          ($checkedConvert) {
            final val = _$RecentlyPlayedSuperbrowseSubsectionImpl(
              sectionId: $checkedConvert('sectionId', (v) => v as String),
              scrollType: $checkedConvert('scrollType',
                  (v) => $enumDecodeNullable(_$ScrollTypeEnumMap, v)),
              formFactors: $checkedConvert('formFactors',
                  (v) => FormFactors.fromJson(v as Map<String, dynamic>)),
              items: $checkedConvert(
                  'items',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          SuperbrowseItem.fromJson(e as Map<String, dynamic>))
                      .toList()),
              newItemTemplate: $checkedConvert(
                  'newItemTemplate',
                  (v) => (v as Map<String, dynamic>?)?.map(
                        (k, e) => MapEntry(
                            k,
                            SuperbrowseItem.fromJson(
                                e as Map<String, dynamic>)),
                      )),
              minRequired:
                  $checkedConvert('minRequired', (v) => (v as num?)?.toInt()),
              maxRequired:
                  $checkedConvert('maxRequired', (v) => (v as num?)?.toInt()),
              $type: $checkedConvert('subsectionType', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {r'$type': 'subsectionType'},
        );

Map<String, dynamic> _$$RecentlyPlayedSuperbrowseSubsectionImplToJson(
        _$RecentlyPlayedSuperbrowseSubsectionImpl instance) =>
    <String, dynamic>{
      'sectionId': instance.sectionId,
      'scrollType': _$ScrollTypeEnumMap[instance.scrollType],
      'formFactors': instance.formFactors,
      'items': instance.items,
      'newItemTemplate': instance.newItemTemplate,
      'minRequired': instance.minRequired,
      'maxRequired': instance.maxRequired,
      'subsectionType': instance.$type,
    };

_$SingletonSuperbrowseSubsectionImpl
    _$$SingletonSuperbrowseSubsectionImplFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$SingletonSuperbrowseSubsectionImpl',
          json,
          ($checkedConvert) {
            final val = _$SingletonSuperbrowseSubsectionImpl(
              sectionId: $checkedConvert('sectionId', (v) => v as String),
              formFactors: $checkedConvert(
                  'formFactors',
                  (v) => v == null
                      ? null
                      : FormFactors.fromJson(v as Map<String, dynamic>)),
              items: $checkedConvert(
                  'items',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          SuperbrowseItem.fromJson(e as Map<String, dynamic>))
                      .toList()),
              $type: $checkedConvert('subsectionType', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {r'$type': 'subsectionType'},
        );

Map<String, dynamic> _$$SingletonSuperbrowseSubsectionImplToJson(
        _$SingletonSuperbrowseSubsectionImpl instance) =>
    <String, dynamic>{
      'sectionId': instance.sectionId,
      'formFactors': instance.formFactors,
      'items': instance.items,
      'subsectionType': instance.$type,
    };

_$VerticalListSuperbrowseSubsectionImpl
    _$$VerticalListSuperbrowseSubsectionImplFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$VerticalListSuperbrowseSubsectionImpl',
          json,
          ($checkedConvert) {
            final val = _$VerticalListSuperbrowseSubsectionImpl(
              sectionId: $checkedConvert('sectionId', (v) => v as String),
              formFactors: $checkedConvert(
                  'formFactors',
                  (v) => v == null
                      ? null
                      : FormFactors.fromJson(v as Map<String, dynamic>)),
              items: $checkedConvert(
                  'items',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          SuperbrowseItem.fromJson(e as Map<String, dynamic>))
                      .toList()),
              $type: $checkedConvert('subsectionType', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {r'$type': 'subsectionType'},
        );

Map<String, dynamic> _$$VerticalListSuperbrowseSubsectionImplToJson(
        _$VerticalListSuperbrowseSubsectionImpl instance) =>
    <String, dynamic>{
      'sectionId': instance.sectionId,
      'formFactors': instance.formFactors,
      'items': instance.items,
      'subsectionType': instance.$type,
    };

_$DisplayAdSuperbrowseSubsectionImpl
    _$$DisplayAdSuperbrowseSubsectionImplFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$DisplayAdSuperbrowseSubsectionImpl',
          json,
          ($checkedConvert) {
            final val = _$DisplayAdSuperbrowseSubsectionImpl(
              sectionId: $checkedConvert('sectionId', (v) => v as String),
              formFactors: $checkedConvert('formFactors',
                  (v) => FormFactors.fromJson(v as Map<String, dynamic>)),
              items: $checkedConvert(
                  'items',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          SuperbrowseItem.fromJson(e as Map<String, dynamic>))
                      .toList()),
              $type: $checkedConvert('subsectionType', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {r'$type': 'subsectionType'},
        );

Map<String, dynamic> _$$DisplayAdSuperbrowseSubsectionImplToJson(
        _$DisplayAdSuperbrowseSubsectionImpl instance) =>
    <String, dynamic>{
      'sectionId': instance.sectionId,
      'formFactors': instance.formFactors,
      'items': instance.items,
      'subsectionType': instance.$type,
    };
