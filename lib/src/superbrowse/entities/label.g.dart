// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuperbrowseLabel _$$_SuperbrowseLabelFromJson(Map<String, dynamic> json) =>
    _$_SuperbrowseLabel(
      text: json['text'] as String,
      style: $enumDecode(_$LabelStyleEnumMap, json['style']),
      alignment: $enumDecodeNullable(_$TextAlignmentEnumMap, json['alignment']),
      maxLines: json['maxLines'] as int?,
      bold: readNullableBool(json['bold'] as bool?),
      italic: readNullableBool(json['italic'] as bool?),
      underlined: readNullableBool(json['underlined'] as bool?),
    );

Map<String, dynamic> _$$_SuperbrowseLabelToJson(_$_SuperbrowseLabel instance) =>
    <String, dynamic>{
      'text': instance.text,
      'style': _$LabelStyleEnumMap[instance.style],
      'alignment': _$TextAlignmentEnumMap[instance.alignment],
      'maxLines': instance.maxLines,
      'bold': writeNullableBool(instance.bold),
      'italic': writeNullableBool(instance.italic),
      'underlined': writeNullableBool(instance.underlined),
    };

const _$LabelStyleEnumMap = {
  LabelStyle.banner: 'banner',
  LabelStyle.header: 'header',
  LabelStyle.title: 'title',
  LabelStyle.detail: 'detail',
  LabelStyle.description: 'description',
};

const _$TextAlignmentEnumMap = {
  TextAlignment.left: 'left',
  TextAlignment.center: 'center',
  TextAlignment.right: 'right',
  TextAlignment.verticalCenter: 'vcenter',
};
