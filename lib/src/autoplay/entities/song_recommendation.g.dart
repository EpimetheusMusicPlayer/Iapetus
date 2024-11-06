// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'song_recommendation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SongRecommendationImpl _$$SongRecommendationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SongRecommendationImpl',
      json,
      ($checkedConvert) {
        final val = _$SongRecommendationImpl(
          pandoraId: $checkedConvert('musicId', (v) => v as String),
          autoplaySourceId:
              $checkedConvert('autoplaySourceId', (v) => v as String?),
          token: $checkedConvert('token', (v) => v as String),
          songRating: $checkedConvert(
              'songRating',
              (v) =>
                  $enumDecodeNullable(_$MediaRatingEnumMap, v) ??
                  MediaRating.none),
        );
        return val;
      },
      fieldKeyMap: const {'pandoraId': 'musicId'},
    );

Map<String, dynamic> _$$SongRecommendationImplToJson(
        _$SongRecommendationImpl instance) =>
    <String, dynamic>{
      'musicId': instance.pandoraId,
      'autoplaySourceId': instance.autoplaySourceId,
      'token': instance.token,
      'songRating': _$MediaRatingEnumMap[instance.songRating]!,
    };

const _$MediaRatingEnumMap = {
  MediaRating.thumbsDown: -1,
  MediaRating.none: 0,
  MediaRating.thumbsUp: 1,
};
