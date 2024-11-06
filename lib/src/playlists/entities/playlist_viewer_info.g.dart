// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'playlist_viewer_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistViewerInfoImpl _$$PlaylistViewerInfoImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PlaylistViewerInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$PlaylistViewerInfoImpl(
          editable: $checkedConvert('editable', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PlaylistViewerInfoImplToJson(
        _$PlaylistViewerInfoImpl instance) =>
    <String, dynamic>{
      'editable': instance.editable,
    };
