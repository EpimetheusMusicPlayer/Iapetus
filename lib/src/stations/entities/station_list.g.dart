// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'station_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StationListImpl _$$StationListImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StationListImpl',
      json,
      ($checkedConvert) {
        final val = _$StationListImpl(
          stations: $checkedConvert(
              'stations',
              (v) => (v as List<dynamic>)
                  .map((e) => Station.fromJson(e as Map<String, dynamic>))
                  .toList()),
          recommendations: $checkedConvert('recommendations',
              (v) => SearchRecommendations.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StationListImplToJson(_$StationListImpl instance) =>
    <String, dynamic>{
      'stations': instance.stations,
      'recommendations': instance.recommendations,
    };
