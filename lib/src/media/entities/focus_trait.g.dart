// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'focus_trait.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FocusTraitImpl _$$FocusTraitImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FocusTraitImpl',
      json,
      ($checkedConvert) {
        final val = _$FocusTraitImpl(
          name: $checkedConvert('name', (v) => v as String),
          focusTraitSet: $checkedConvert('focusTraitSet', (v) => v as String),
          focusTraitSetType:
              $checkedConvert('focusTraitSetType', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FocusTraitImplToJson(_$FocusTraitImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'focusTraitSet': instance.focusTraitSet,
      'focusTraitSetType': instance.focusTraitSetType,
    };
