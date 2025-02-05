// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'pandora_api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SuccessfulPandoraApiResponseImpl _$$SuccessfulPandoraApiResponseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SuccessfulPandoraApiResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$SuccessfulPandoraApiResponseImpl(
          result: $checkedConvert('result', (v) => v),
          $type: $checkedConvert('stat', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'stat'},
    );

Map<String, dynamic> _$$SuccessfulPandoraApiResponseImplToJson(
        _$SuccessfulPandoraApiResponseImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'stat': instance.$type,
    };

_$PandoraApiExceptionImpl _$$PandoraApiExceptionImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PandoraApiExceptionImpl',
      json,
      ($checkedConvert) {
        final val = _$PandoraApiExceptionImpl(
          code: $checkedConvert(
              'code', (v) => PandoraApiErrorCode.fromCode((v as num).toInt())),
          message: $checkedConvert('message', (v) => v as String),
          $type: $checkedConvert('stat', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'stat'},
    );

Map<String, dynamic> _$$PandoraApiExceptionImplToJson(
        _$PandoraApiExceptionImpl instance) =>
    <String, dynamic>{
      'code': _$PandoraApiErrorCodeEnumMap[instance.code]!,
      'message': instance.message,
      'stat': instance.$type,
    };

const _$PandoraApiErrorCodeEnumMap = {
  PandoraApiErrorCode.unknown: -1000,
  PandoraApiErrorCode.internal: 0,
  PandoraApiErrorCode.maintenanceMode: 1,
  PandoraApiErrorCode.urlParamMissingMethod: 2,
  PandoraApiErrorCode.urlParamMissingAuthToken: 3,
  PandoraApiErrorCode.urlParamMissingPartnerId: 4,
  PandoraApiErrorCode.urlParamMissingUserId: 5,
  PandoraApiErrorCode.secureProtocolRequired: 6,
  PandoraApiErrorCode.certificateRequired: 7,
  PandoraApiErrorCode.parameterTypeMismatch: 8,
  PandoraApiErrorCode.parameterMissing: 9,
  PandoraApiErrorCode.parameterValueInvalid: 10,
  PandoraApiErrorCode.apiVersionNotSupported: 11,
  PandoraApiErrorCode.licensingRestrictions: 12,
  PandoraApiErrorCode.timeOutOfSync: 13,
  PandoraApiErrorCode.methodNotFound: 14,
  PandoraApiErrorCode.readOnlyMode: 1000,
  PandoraApiErrorCode.invalidAuthToken: 1001,
  PandoraApiErrorCode.invalidLogin: 1002,
  PandoraApiErrorCode.userNotActive: 1003,
  PandoraApiErrorCode.userNotAuthorized: 1004,
  PandoraApiErrorCode.maxStationsReached: 1005,
  PandoraApiErrorCode.stationDoesNotExist: 1006,
  PandoraApiErrorCode.complimentaryPeriodAlreadyInUse: 1007,
  PandoraApiErrorCode.callNotAllowed: 1008,
  PandoraApiErrorCode.deviceNotFound: 1009,
  PandoraApiErrorCode.partnerNotAuthorized: 1010,
  PandoraApiErrorCode.invalidUsername: 1011,
  PandoraApiErrorCode.invalidPassword: 1012,
  PandoraApiErrorCode.usernameAlreadyExists: 1013,
  PandoraApiErrorCode.deviceAlreadyAssociatedToAccount: 1014,
  PandoraApiErrorCode.upgradeDeviceModelInvalid: 1015,
  PandoraApiErrorCode.invalidUsername2: 1016,
  PandoraApiErrorCode.explicitPinIncorrect: 1018,
  PandoraApiErrorCode.explicitPinMalformed: 1020,
  PandoraApiErrorCode.deviceModelInvalid: 1023,
  PandoraApiErrorCode.zipCodeInvalid: 1024,
  PandoraApiErrorCode.birthYearInvalid: 1025,
  PandoraApiErrorCode.birthYearTooYoung: 1026,
  PandoraApiErrorCode.invalidGender: 1027,
  PandoraApiErrorCode.invalidCountryCode: 1028,
  PandoraApiErrorCode.invalidEmailLogin: 1029,
  PandoraApiErrorCode.deviceDisabled: 1034,
  PandoraApiErrorCode.dailyTrialLimitReached: 1035,
  PandoraApiErrorCode.invalidSponsor: 1036,
  PandoraApiErrorCode.userAlreadyUsedTrial: 1037,
  PandoraApiErrorCode.contentHasExpired: 1038,
  PandoraApiErrorCode.endOfPlaylist: 1039,
  PandoraApiErrorCode.apiUnsupportedFunctionality: 1040,
  PandoraApiErrorCode.commentTooLong: 1041,
  PandoraApiErrorCode.invalidFacebookAccountAssociation: 1042,
  PandoraApiErrorCode.userAlreadyInValueExchange: 1043,
  PandoraApiErrorCode.valueExchangeBadOfferName: 1044,
  PandoraApiErrorCode.friendLimitExceeded: 1045,
  PandoraApiErrorCode.ampNoArtistPermissions: 1050,
  PandoraApiErrorCode.ampNotOwner: 1051,
  PandoraApiErrorCode.ampInvalidInput: 1052,
  PandoraApiErrorCode.ampFeatureDisabled: 1053,
  PandoraApiErrorCode.ampNoAvailableInventory: 1054,
  PandoraApiErrorCode.ampCtaUrlInvalid: 1055,
  PandoraApiErrorCode.ampCtaBlacklisted: 1056,
  PandoraApiErrorCode.invalidPasswordResetToken: 1057,
  PandoraApiErrorCode.wrongPassword: 1058,
  PandoraApiErrorCode.trackReplayUnavailable: 1065,
  PandoraApiErrorCode.listenerIneligilbleToReplay: 1066,
  PandoraApiErrorCode.flexOnDemandRightUnavailable: 1069,
  PandoraApiErrorCode.valueExchangeException: 1070,
  PandoraApiErrorCode.flexInsufficientRewardReplays: 1071,
  PandoraApiErrorCode.authExchangeDisabled: 1072,
  PandoraApiErrorCode.authExchangeFailed: 1073,
  PandoraApiErrorCode.authExchangeLoginAccountMismatched: 1074,
  PandoraApiErrorCode.authExchangeAccesstokenDisabled: 1075,
  PandoraApiErrorCode.authExchangeAccesstokenFailed: 1076,
  PandoraApiErrorCode.authExchangeAccesstokenLidMismatched: 1077,
  PandoraApiErrorCode.plSkipLimitReached: 2000,
  PandoraApiErrorCode.plStationDelete: 2001,
  PandoraApiErrorCode.plTrackRating: 2002,
  PandoraApiErrorCode.plSearch: 2003,
  PandoraApiErrorCode.plStationCreate: 2004,
  PandoraApiErrorCode.plBookmark: 2005,
  PandoraApiErrorCode.plTrackExplain: 2006,
  PandoraApiErrorCode.radioContentHasExpiredOnStationCreate: 3000,
  PandoraApiErrorCode.radioStationCodeInvalidToken: 3001,
  PandoraApiErrorCode.radioJsonError: 3002,
  PandoraApiErrorCode.radioNetworkError: 3003,
  PandoraApiErrorCode.radioAudioError: 3004,
  PandoraApiErrorCode.radioHttpResponseError: 3005,
  PandoraApiErrorCode.radioRemoteError: 3006,
  PandoraApiErrorCode.radioUnauthorizedHttpResponseError: 3007,
  PandoraApiErrorCode.radioHttpBadRequestError: 3008,
  PandoraApiErrorCode.apsSourceEnded: 3009,
  PandoraApiErrorCode.radioInvalidPartnerAuthToken: 3010,
  PandoraApiErrorCode.radioForbiddenHttpResponseError: 3011,
  PandoraApiErrorCode.thumbprintRadioIneligible: 4000,
  PandoraApiErrorCode.playlaterOverflow: 32001,
  PandoraApiErrorCode.profileInvalidPandoraId: 98000,
  PandoraApiErrorCode.profileItemLimitTooHigh: 98001,
  PandoraApiErrorCode.profileAnnotationLimitTooHigh: 98002,
  PandoraApiErrorCode.profileInvalidPagingParam: 98003,
  PandoraApiErrorCode.profileListenerNotFound: 98004,
  PandoraApiErrorCode.privateProfile: 98005,
  PandoraApiErrorCode.profileFriendLimitExceeded: 98007,
  PandoraApiErrorCode.playlistVersionMismatch: 99000,
  PandoraApiErrorCode.playlistNotFound: 99001,
  PandoraApiErrorCode.playlistTrackLimitReached: 99002,
  PandoraApiErrorCode.playlistBadRange: 99003,
  PandoraApiErrorCode.invalidTrackId: 99004,
  PandoraApiErrorCode.playlistLimitTooHigh: 99005,
  PandoraApiErrorCode.collectionsBadCursor: 99006,
  PandoraApiErrorCode.collectionsBadView: 99007,
  PandoraApiErrorCode.retryLater: 99008,
  PandoraApiErrorCode.playlistEditInvalidOldState: 99009,
  PandoraApiErrorCode.badRequestMissingParameter: 99010,
  PandoraApiErrorCode.accessDenied: 99011,
  PandoraApiErrorCode.invalidSinceVersion: 99012,
  PandoraApiErrorCode.invalidItemId: 99013,
  PandoraApiErrorCode.collectionsSortedCursorExpired: 99014,
  PandoraApiErrorCode.linkedPlaylistAlreadyCreated: 99015,
  PandoraApiErrorCode.missingDeviceInfo: 99016,
  PandoraApiErrorCode.invalidPandoraId: 99017,
  PandoraApiErrorCode.albumNotFound: 99018,
  PandoraApiErrorCode.collectionLimitTooHigh: 99019,
  PandoraApiErrorCode.annotationLimitTooHigh: 99020,
  PandoraApiErrorCode.insufficientConnectivity: 100001,
};
