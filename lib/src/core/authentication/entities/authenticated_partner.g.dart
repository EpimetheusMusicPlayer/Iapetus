// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'authenticated_partner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthenticatedPartnerImpl _$$AuthenticatedPartnerImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$AuthenticatedPartnerImpl',
      json,
      ($checkedConvert) {
        final val = _$AuthenticatedPartnerImpl(
          syncTime:
              $checkedConvert('syncTime', (v) => decryptSyncTime(v as String)),
          partnerAuthToken:
              $checkedConvert('partnerAuthToken', (v) => v as String),
          partnerId: $checkedConvert('partnerId', (v) => v as String),
          stationSkipUnit:
              $checkedConvert('stationSkipUnit', (v) => v as String),
          stationSkipLimit:
              $checkedConvert('stationSkipLimit', (v) => (v as num).toInt()),
          urls: $checkedConvert(
              'urls',
              (v) => (v as Map<String, dynamic>).map(
                    (k, e) => MapEntry(k, Uri.parse(e as String)),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AuthenticatedPartnerImplToJson(
        _$AuthenticatedPartnerImpl instance) =>
    <String, dynamic>{
      'syncTime': encryptSyncTime(instance.syncTime),
      'partnerAuthToken': instance.partnerAuthToken,
      'partnerId': instance.partnerId,
      'stationSkipUnit': instance.stationSkipUnit,
      'stationSkipLimit': instance.stationSkipLimit,
      'urls': instance.urls.map((k, e) => MapEntry(k, e.toString())),
    };
