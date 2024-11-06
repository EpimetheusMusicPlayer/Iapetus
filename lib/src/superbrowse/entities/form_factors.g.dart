// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'form_factors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FormFactorsImpl _$$FormFactorsImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FormFactorsImpl',
      json,
      ($checkedConvert) {
        final val = _$FormFactorsImpl(
          portrait: $checkedConvert('portrait',
              (v) => FormFactor.fromJson(v as Map<String, dynamic>)),
          landscape: $checkedConvert('landscape',
              (v) => FormFactor.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FormFactorsImplToJson(_$FormFactorsImpl instance) =>
    <String, dynamic>{
      'portrait': instance.portrait,
      'landscape': instance.landscape,
    };
