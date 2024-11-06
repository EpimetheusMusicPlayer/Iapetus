// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BannerSuperbrowseItemImpl _$$BannerSuperbrowseItemImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$BannerSuperbrowseItemImpl',
      json,
      ($checkedConvert) {
        final val = _$BannerSuperbrowseItemImpl(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert(
              'image',
              (v) => v == null
                  ? null
                  : SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$BannerSuperbrowseItemImplToJson(
        _$BannerSuperbrowseItemImpl instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'type': instance.$type,
    };

_$BeltSuperbrowseItemImpl _$$BeltSuperbrowseItemImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$BeltSuperbrowseItemImpl',
      json,
      ($checkedConvert) {
        final val = _$BeltSuperbrowseItemImpl(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert('image',
              (v) => SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          voiceText: $checkedConvert('voiceText', (v) => v as String?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$BeltSuperbrowseItemImplToJson(
        _$BeltSuperbrowseItemImpl instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'voiceText': instance.voiceText,
      'type': instance.$type,
    };

_$FeaturedSuperbrowseItemImpl _$$FeaturedSuperbrowseItemImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FeaturedSuperbrowseItemImpl',
      json,
      ($checkedConvert) {
        final val = _$FeaturedSuperbrowseItemImpl(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert('image',
              (v) => SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          badges: $checkedConvert(
              'badges',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseBadge.fromJson(e as Map<String, dynamic>))
                  .toList()),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$FeaturedSuperbrowseItemImplToJson(
        _$FeaturedSuperbrowseItemImpl instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'badges': instance.badges,
      'type': instance.$type,
    };

_$FooterSuperbrowseItemImpl _$$FooterSuperbrowseItemImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FooterSuperbrowseItemImpl',
      json,
      ($checkedConvert) {
        final val = _$FooterSuperbrowseItemImpl(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          button: $checkedConvert(
              'button',
              (v) => v == null
                  ? null
                  : SuperbrowseButton.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$FooterSuperbrowseItemImplToJson(
        _$FooterSuperbrowseItemImpl instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'button': instance.button,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'type': instance.$type,
    };

_$GridSuperbrowseItemImpl _$$GridSuperbrowseItemImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$GridSuperbrowseItemImpl',
      json,
      ($checkedConvert) {
        final val = _$GridSuperbrowseItemImpl(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert('image',
              (v) => SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          badges: $checkedConvert(
              'badges',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseBadge.fromJson(e as Map<String, dynamic>))
                  .toList()),
          timestamp: $checkedConvert('timeStamp',
              (v) => readOptionalDateTimeMilliseconds((v as num?)?.toInt())),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'timestamp': 'timeStamp', r'$type': 'type'},
    );

Map<String, dynamic> _$$GridSuperbrowseItemImplToJson(
        _$GridSuperbrowseItemImpl instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'badges': instance.badges,
      'timeStamp': writeOptionalDateTimeMilliseconds(instance.timestamp),
      'type': instance.$type,
    };

_$HeaderSuperbrowseItemImpl _$$HeaderSuperbrowseItemImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$HeaderSuperbrowseItemImpl',
      json,
      ($checkedConvert) {
        final val = _$HeaderSuperbrowseItemImpl(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert(
              'image',
              (v) => v == null
                  ? null
                  : SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$HeaderSuperbrowseItemImplToJson(
        _$HeaderSuperbrowseItemImpl instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'type': instance.$type,
    };

_$HeroSuperbrowseItemImpl _$$HeroSuperbrowseItemImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$HeroSuperbrowseItemImpl',
      json,
      ($checkedConvert) {
        final val = _$HeroSuperbrowseItemImpl(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert('image',
              (v) => SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          badges: $checkedConvert(
              'badges',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseBadge.fromJson(e as Map<String, dynamic>))
                  .toList()),
          formFactors: $checkedConvert(
              'formFactors',
              (v) => v == null
                  ? null
                  : FormFactors.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$HeroSuperbrowseItemImplToJson(
        _$HeroSuperbrowseItemImpl instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'badges': instance.badges,
      'formFactors': instance.formFactors,
      'type': instance.$type,
    };

_$LargeRowSuperbrowseItemImpl _$$LargeRowSuperbrowseItemImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$LargeRowSuperbrowseItemImpl',
      json,
      ($checkedConvert) {
        final val = _$LargeRowSuperbrowseItemImpl(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          button: $checkedConvert(
              'button',
              (v) => v == null
                  ? null
                  : SuperbrowseButton.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          image: $checkedConvert('image',
              (v) => SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          rank: $checkedConvert(
              'rank',
              (v) => v == null
                  ? null
                  : SuperbrowseLabel.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          badges: $checkedConvert(
              'badges',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseBadge.fromJson(e as Map<String, dynamic>))
                  .toList()),
          separatorBelow: $checkedConvert(
              'separatorBelow', (v) => readOptInBool(v as bool?)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$LargeRowSuperbrowseItemImplToJson(
        _$LargeRowSuperbrowseItemImpl instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'button': instance.button,
      'action': instance.action,
      'image': instance.image,
      'rank': instance.rank,
      'longPressAction': instance.longPressAction,
      'badges': instance.badges,
      'separatorBelow': writeOptInBool(instance.separatorBelow),
      'type': instance.$type,
    };

_$SmallRowSuperbrowseItemImpl _$$SmallRowSuperbrowseItemImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SmallRowSuperbrowseItemImpl',
      json,
      ($checkedConvert) {
        final val = _$SmallRowSuperbrowseItemImpl(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          button: $checkedConvert(
              'button',
              (v) => v == null
                  ? null
                  : SuperbrowseButton.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$SmallRowSuperbrowseItemImplToJson(
        _$SmallRowSuperbrowseItemImpl instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'button': instance.button,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'type': instance.$type,
    };

_$SplitSuperbrowseItemImpl _$$SplitSuperbrowseItemImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SplitSuperbrowseItemImpl',
      json,
      ($checkedConvert) {
        final val = _$SplitSuperbrowseItemImpl(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert('image',
              (v) => SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          badges: $checkedConvert(
              'badges',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseBadge.fromJson(e as Map<String, dynamic>))
                  .toList()),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$SplitSuperbrowseItemImplToJson(
        _$SplitSuperbrowseItemImpl instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'badges': instance.badges,
      'type': instance.$type,
    };

_$TileSuperbrowseItemImpl _$$TileSuperbrowseItemImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$TileSuperbrowseItemImpl',
      json,
      ($checkedConvert) {
        final val = _$TileSuperbrowseItemImpl(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert('image',
              (v) => SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          voiceText: $checkedConvert('voiceText', (v) => v as String?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$TileSuperbrowseItemImplToJson(
        _$TileSuperbrowseItemImpl instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'voiceText': instance.voiceText,
      'type': instance.$type,
    };
