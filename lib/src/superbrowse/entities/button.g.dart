// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SuperbrowseButtonImpl _$$SuperbrowseButtonImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SuperbrowseButtonImpl',
      json,
      ($checkedConvert) {
        final val = _$SuperbrowseButtonImpl(
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$ButtonTypeEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SuperbrowseButtonImplToJson(
        _$SuperbrowseButtonImpl instance) =>
    <String, dynamic>{
      'action': instance.action,
      'type': _$ButtonTypeEnumMap[instance.type]!,
    };

const _$ButtonTypeEnumMap = {
  ButtonType.shuffleAll: 'shuffleAll',
  ButtonType.follow: 'follow',
  ButtonType.play: 'play',
  ButtonType.link: 'link',
};
