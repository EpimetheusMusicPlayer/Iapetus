// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'genre_station_recommendation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenreStationRecommendationImpl _$$GenreStationRecommendationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$GenreStationRecommendationImpl',
      json,
      ($checkedConvert) {
        final val = _$GenreStationRecommendationImpl(
          musicToken: $checkedConvert('musicToken', (v) => v as String),
          explanation: $checkedConvert('explanation', (v) => v as String),
          artUrl: $checkedConvert(
              'artUrl', (v) => v == null ? null : Uri.parse(v as String)),
          stationName: $checkedConvert('stationName', (v) => v as String),
          score: $checkedConvert('score', (v) => readScore(v as Object)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GenreStationRecommendationImplToJson(
        _$GenreStationRecommendationImpl instance) =>
    <String, dynamic>{
      'musicToken': instance.musicToken,
      'explanation': instance.explanation,
      'artUrl': instance.artUrl?.toString(),
      'stationName': instance.stationName,
      'score': writeScore(instance.score),
    };
