// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'form_factor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FormFactorImpl _$$FormFactorImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FormFactorImpl',
      json,
      ($checkedConvert) {
        final val = _$FormFactorImpl(
          rowCount: $checkedConvert('numRows', (v) => (v as num?)?.toInt()),
          columnCount: $checkedConvert('numCols', (v) => (v as num?)?.toInt()),
          fractionSize:
              $checkedConvert('fractionSize', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {'rowCount': 'numRows', 'columnCount': 'numCols'},
    );

Map<String, dynamic> _$$FormFactorImplToJson(_$FormFactorImpl instance) =>
    <String, dynamic>{
      'numRows': instance.rowCount,
      'numCols': instance.columnCount,
      'fractionSize': instance.fractionSize,
    };
