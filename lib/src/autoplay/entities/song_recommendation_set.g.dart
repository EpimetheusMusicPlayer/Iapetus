// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'song_recommendation_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SongRecommendationSetImpl _$$SongRecommendationSetImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SongRecommendationSetImpl',
      json,
      ($checkedConvert) {
        final val = _$SongRecommendationSetImpl(
          requestId: $checkedConvert('requestId', (v) => v as String),
          songRecommendations: $checkedConvert(
              'songRecommendations',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SongRecommendation.fromJson(e as Map<String, dynamic>))
                  .toList()),
          annotations: $checkedConvert(
              'annotations',
              (v) =>
                  (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(
                        k, MediaAnnotation.fromJson(e as Map<String, dynamic>)),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SongRecommendationSetImplToJson(
        _$SongRecommendationSetImpl instance) =>
    <String, dynamic>{
      'requestId': instance.requestId,
      'songRecommendations': instance.songRecommendations,
      'annotations': instance.annotations,
    };
