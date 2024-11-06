// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'lyric_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IapetusMediaLyricDataImpl _$$IapetusMediaLyricDataImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IapetusMediaLyricDataImpl',
      json,
      ($checkedConvert) {
        final val = _$IapetusMediaLyricDataImpl(
          lyricId: $checkedConvert('lyricId', (v) => v as String),
          lyricSnippetHtml: $checkedConvert('lyricSnippet', (v) => v as String),
          lyricCreditsHtml: $checkedConvert('lyricCredits', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'lyricSnippetHtml': 'lyricSnippet',
        'lyricCreditsHtml': 'lyricCredits'
      },
    );

Map<String, dynamic> _$$IapetusMediaLyricDataImplToJson(
        _$IapetusMediaLyricDataImpl instance) =>
    <String, dynamic>{
      'lyricId': instance.lyricId,
      'lyricSnippet': instance.lyricSnippetHtml,
      'lyricCredits': instance.lyricCreditsHtml,
    };
