// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'credits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreditsImpl _$$CreditsImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$CreditsImpl',
      json,
      ($checkedConvert) {
        final val = _$CreditsImpl(
          creditsSnippetHtml:
              $checkedConvert('creditsSnippet', (v) => v as String),
          fullCreditsHtml: $checkedConvert('fullCredits', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'creditsSnippetHtml': 'creditsSnippet',
        'fullCreditsHtml': 'fullCredits'
      },
    );

Map<String, dynamic> _$$CreditsImplToJson(_$CreditsImpl instance) =>
    <String, dynamic>{
      'creditsSnippet': instance.creditsSnippetHtml,
      'fullCredits': instance.fullCreditsHtml,
    };
