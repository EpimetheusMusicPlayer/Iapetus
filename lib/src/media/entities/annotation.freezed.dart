// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'annotation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaAnnotation _$MediaAnnotationFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'TR':
      return TrackAnnotation.fromJson(json);
    case 'AR':
      return ArtistAnnotation.fromJson(json);
    case 'AL':
      return AlbumAnnotation.fromJson(json);
    case 'AM':
      return ArtistMessageMediaAnnotation.fromJson(json);
    case 'GE':
      return GenreAnnotation.fromJson(json);
    case 'PL':
      return PlaylistAnnotation.fromJson(json);
    case 'ST':
      return StationMediaAnnotation.fromJson(json);
    case 'curator':
      return CuratorMediaAnnotation.fromJson(json);
    case 'CO':
      return ComposerAnnotation.fromJson(json);
    case 'LI':
      return ListenerMediaAnnotation.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'MediaAnnotation',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$MediaAnnotation {
  @JsonKey(name: 'pandoraId')
  String get pandoraId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
    required TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)
        listener,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(ArtistMessageMediaAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationMediaAnnotation value) station,
    required TResult Function(CuratorMediaAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerMediaAnnotation value) listener,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaAnnotationCopyWith<MediaAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaAnnotationCopyWith<$Res> {
  factory $MediaAnnotationCopyWith(
          MediaAnnotation value, $Res Function(MediaAnnotation) then) =
      _$MediaAnnotationCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'pandoraId') String pandoraId});
}

/// @nodoc
class _$MediaAnnotationCopyWithImpl<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  _$MediaAnnotationCopyWithImpl(this._value, this._then);

  final MediaAnnotation _value;
  // ignore: unused_field
  final $Res Function(MediaAnnotation) _then;

  @override
  $Res call({
    Object? pandoraId = freezed,
  }) {
    return _then(_value.copyWith(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$TrackAnnotationCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$TrackAnnotationCopyWith(
          _$TrackAnnotation value, $Res Function(_$TrackAnnotation) then) =
      __$$TrackAnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'sortableName')
          String sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          Duration duration,
      @JsonKey(name: 'trackNumber')
          int trackNumber,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          MediaIcon? icon,
      @JsonKey(name: 'rightsInfo')
          RightsInfo rightsInfo,
      @JsonKey(name: 'albumId')
          String albumId,
      @JsonKey(name: 'albumName')
          String albumName,
      @JsonKey(name: 'artistId')
          String artistId,
      @JsonKey(name: 'artistName')
          String artistName,
      @JsonKey(name: 'explicitness')
          Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath')
          String shareableUrlPath,
      @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
          bool hasRadio,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          String slugPlusPandoraId,
      @JsonKey(name: 'isrc')
          String isrc,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'scope')
          Scope scope});

  $MediaIconCopyWith<$Res>? get icon;
  $RightsInfoCopyWith<$Res> get rightsInfo;
}

/// @nodoc
class __$$TrackAnnotationCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res>
    implements _$$TrackAnnotationCopyWith<$Res> {
  __$$TrackAnnotationCopyWithImpl(
      _$TrackAnnotation _value, $Res Function(_$TrackAnnotation) _then)
      : super(_value, (v) => _then(v as _$TrackAnnotation));

  @override
  _$TrackAnnotation get _value => super._value as _$TrackAnnotation;

  @override
  $Res call({
    Object? name = freezed,
    Object? sortableName = freezed,
    Object? duration = freezed,
    Object? trackNumber = freezed,
    Object? icon = freezed,
    Object? rightsInfo = freezed,
    Object? albumId = freezed,
    Object? albumName = freezed,
    Object? artistId = freezed,
    Object? artistName = freezed,
    Object? explicitness = freezed,
    Object? shareableUrlPath = freezed,
    Object? hasRadio = freezed,
    Object? modificationTime = freezed,
    Object? slugPlusPandoraId = freezed,
    Object? isrc = freezed,
    Object? pandoraId = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$TrackAnnotation(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: sortableName == freezed
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      trackNumber: trackNumber == freezed
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      rightsInfo: rightsInfo == freezed
          ? _value.rightsInfo
          : rightsInfo // ignore: cast_nullable_to_non_nullable
              as RightsInfo,
      albumId: albumId == freezed
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as String,
      albumName: albumName == freezed
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String,
      artistId: artistId == freezed
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as String,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      explicitness: explicitness == freezed
          ? _value.explicitness
          : explicitness // ignore: cast_nullable_to_non_nullable
              as Explicitness,
      shareableUrlPath: shareableUrlPath == freezed
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      hasRadio: hasRadio == freezed
          ? _value.hasRadio
          : hasRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      modificationTime: modificationTime == freezed
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      slugPlusPandoraId: slugPlusPandoraId == freezed
          ? _value.slugPlusPandoraId
          : slugPlusPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      isrc: isrc == freezed
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as Scope,
    ));
  }

  @override
  $MediaIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }

  @override
  $RightsInfoCopyWith<$Res> get rightsInfo {
    return $RightsInfoCopyWith<$Res>(_value.rightsInfo, (value) {
      return _then(_value.copyWith(rightsInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackAnnotation extends TrackAnnotation {
  const _$TrackAnnotation(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'sortableName')
          required this.sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required this.duration,
      @JsonKey(name: 'trackNumber')
          required this.trackNumber,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required this.icon,
      @JsonKey(name: 'rightsInfo')
          required this.rightsInfo,
      @JsonKey(name: 'albumId')
          required this.albumId,
      @JsonKey(name: 'albumName')
          required this.albumName,
      @JsonKey(name: 'artistId')
          required this.artistId,
      @JsonKey(name: 'artistName')
          required this.artistName,
      @JsonKey(name: 'explicitness')
          required this.explicitness,
      @JsonKey(name: 'shareableUrlPath')
          required this.shareableUrlPath,
      @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.hasRadio,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required this.slugPlusPandoraId,
      @JsonKey(name: 'isrc')
          required this.isrc,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'scope')
          required this.scope,
      final String? $type})
      : $type = $type ?? 'TR',
        super._();

  factory _$TrackAnnotation.fromJson(Map<String, dynamic> json) =>
      _$$TrackAnnotationFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'sortableName')
  final String sortableName;
  @override
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  final Duration duration;
  @override
  @JsonKey(name: 'trackNumber')
  final int trackNumber;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  final MediaIcon? icon;
  @override
  @JsonKey(name: 'rightsInfo')
  final RightsInfo rightsInfo;
  @override
  @JsonKey(name: 'albumId')
  final String albumId;
  @override
  @JsonKey(name: 'albumName')
  final String albumName;
  @override
  @JsonKey(name: 'artistId')
  final String artistId;
  @override
  @JsonKey(name: 'artistName')
  final String artistName;
  @override
  @JsonKey(name: 'explicitness')
  final Explicitness explicitness;
  @override
  @JsonKey(name: 'shareableUrlPath')
  final String shareableUrlPath;
  @override
  @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool hasRadio;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime modificationTime;
  @override
  @JsonKey(name: 'slugPlusPandoraId')
  final String slugPlusPandoraId;
  @override
  @JsonKey(name: 'isrc')
  final String isrc;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'scope')
  final Scope scope;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.track(name: $name, sortableName: $sortableName, duration: $duration, trackNumber: $trackNumber, icon: $icon, rightsInfo: $rightsInfo, albumId: $albumId, albumName: $albumName, artistId: $artistId, artistName: $artistName, explicitness: $explicitness, shareableUrlPath: $shareableUrlPath, hasRadio: $hasRadio, modificationTime: $modificationTime, slugPlusPandoraId: $slugPlusPandoraId, isrc: $isrc, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackAnnotation &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.sortableName, sortableName) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality()
                .equals(other.trackNumber, trackNumber) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality()
                .equals(other.rightsInfo, rightsInfo) &&
            const DeepCollectionEquality().equals(other.albumId, albumId) &&
            const DeepCollectionEquality().equals(other.albumName, albumName) &&
            const DeepCollectionEquality().equals(other.artistId, artistId) &&
            const DeepCollectionEquality()
                .equals(other.artistName, artistName) &&
            const DeepCollectionEquality()
                .equals(other.explicitness, explicitness) &&
            const DeepCollectionEquality()
                .equals(other.shareableUrlPath, shareableUrlPath) &&
            const DeepCollectionEquality().equals(other.hasRadio, hasRadio) &&
            const DeepCollectionEquality()
                .equals(other.modificationTime, modificationTime) &&
            const DeepCollectionEquality()
                .equals(other.slugPlusPandoraId, slugPlusPandoraId) &&
            const DeepCollectionEquality().equals(other.isrc, isrc) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality().equals(other.scope, scope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sortableName),
      const DeepCollectionEquality().hash(duration),
      const DeepCollectionEquality().hash(trackNumber),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(rightsInfo),
      const DeepCollectionEquality().hash(albumId),
      const DeepCollectionEquality().hash(albumName),
      const DeepCollectionEquality().hash(artistId),
      const DeepCollectionEquality().hash(artistName),
      const DeepCollectionEquality().hash(explicitness),
      const DeepCollectionEquality().hash(shareableUrlPath),
      const DeepCollectionEquality().hash(hasRadio),
      const DeepCollectionEquality().hash(modificationTime),
      const DeepCollectionEquality().hash(slugPlusPandoraId),
      const DeepCollectionEquality().hash(isrc),
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(scope));

  @JsonKey(ignore: true)
  @override
  _$$TrackAnnotationCopyWith<_$TrackAnnotation> get copyWith =>
      __$$TrackAnnotationCopyWithImpl<_$TrackAnnotation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
    required TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)
        listener,
  }) {
    return track(
        name,
        sortableName,
        duration,
        trackNumber,
        icon,
        rightsInfo,
        albumId,
        albumName,
        artistId,
        artistName,
        explicitness,
        shareableUrlPath,
        hasRadio,
        modificationTime,
        slugPlusPandoraId,
        isrc,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
  }) {
    return track?.call(
        name,
        sortableName,
        duration,
        trackNumber,
        icon,
        rightsInfo,
        albumId,
        albumName,
        artistId,
        artistName,
        explicitness,
        shareableUrlPath,
        hasRadio,
        modificationTime,
        slugPlusPandoraId,
        isrc,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
    required TResult orElse(),
  }) {
    if (track != null) {
      return track(
          name,
          sortableName,
          duration,
          trackNumber,
          icon,
          rightsInfo,
          albumId,
          albumName,
          artistId,
          artistName,
          explicitness,
          shareableUrlPath,
          hasRadio,
          modificationTime,
          slugPlusPandoraId,
          isrc,
          pandoraId,
          scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(ArtistMessageMediaAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationMediaAnnotation value) station,
    required TResult Function(CuratorMediaAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerMediaAnnotation value) listener,
  }) {
    return track(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
  }) {
    return track?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (track != null) {
      return track(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackAnnotationToJson(
      this,
    );
  }
}

abstract class TrackAnnotation extends MediaAnnotation implements Track {
  const factory TrackAnnotation(
      {@JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'sortableName')
          required final String sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required final Duration duration,
      @JsonKey(name: 'trackNumber')
          required final int trackNumber,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required final MediaIcon? icon,
      @JsonKey(name: 'rightsInfo')
          required final RightsInfo rightsInfo,
      @JsonKey(name: 'albumId')
          required final String albumId,
      @JsonKey(name: 'albumName')
          required final String albumName,
      @JsonKey(name: 'artistId')
          required final String artistId,
      @JsonKey(name: 'artistName')
          required final String artistName,
      @JsonKey(name: 'explicitness')
          required final Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath')
          required final String shareableUrlPath,
      @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool hasRadio,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required final DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required final String slugPlusPandoraId,
      @JsonKey(name: 'isrc')
          required final String isrc,
      @JsonKey(name: 'pandoraId')
          required final String pandoraId,
      @JsonKey(name: 'scope')
          required final Scope scope}) = _$TrackAnnotation;
  const TrackAnnotation._() : super._();

  factory TrackAnnotation.fromJson(Map<String, dynamic> json) =
      _$TrackAnnotation.fromJson;

  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'sortableName')
  String get sortableName;
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  Duration get duration;
  @JsonKey(name: 'trackNumber')
  int get trackNumber;
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  MediaIcon? get icon;
  @JsonKey(name: 'rightsInfo')
  RightsInfo get rightsInfo;
  @JsonKey(name: 'albumId')
  String get albumId;
  @JsonKey(name: 'albumName')
  String get albumName;
  @JsonKey(name: 'artistId')
  String get artistId;
  @JsonKey(name: 'artistName')
  String get artistName;
  @JsonKey(name: 'explicitness')
  Explicitness get explicitness;
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath;
  @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get hasRadio;
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime;
  @JsonKey(name: 'slugPlusPandoraId')
  String get slugPlusPandoraId;
  @JsonKey(name: 'isrc')
  String get isrc;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @JsonKey(name: 'scope')
  Scope get scope;
  @override
  @JsonKey(ignore: true)
  _$$TrackAnnotationCopyWith<_$TrackAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArtistAnnotationCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$ArtistAnnotationCopyWith(
          _$ArtistAnnotation value, $Res Function(_$ArtistAnnotation) then) =
      __$$ArtistAnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'sortableName')
          String sortableName,
      @JsonKey(name: 'trackCount')
          int trackCount,
      @JsonKey(name: 'albumCount')
          int albumCount,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          MediaIcon? icon,
      @JsonKey(name: 'shareableUrlPath')
          String shareableUrlPath,
      @JsonKey(name: 'twitterHandle')
          String? twitterHandle,
      @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
          bool hasRadio,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          String slugPlusPandoraId,
      @JsonKey(name: 'collaboration')
          bool collaboration,
      @JsonKey(name: 'primaryArtists')
          List<String> primaryArtistIds,
      @JsonKey(name: 'variousArtist')
          bool variousArtist,
      @JsonKey(name: 'megastar')
          bool megastar,
      @JsonKey(name: 'hasTakeoverModes')
          bool hasTakeoverModes,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'scope')
          Scope scope});

  $MediaIconCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$ArtistAnnotationCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res>
    implements _$$ArtistAnnotationCopyWith<$Res> {
  __$$ArtistAnnotationCopyWithImpl(
      _$ArtistAnnotation _value, $Res Function(_$ArtistAnnotation) _then)
      : super(_value, (v) => _then(v as _$ArtistAnnotation));

  @override
  _$ArtistAnnotation get _value => super._value as _$ArtistAnnotation;

  @override
  $Res call({
    Object? name = freezed,
    Object? sortableName = freezed,
    Object? trackCount = freezed,
    Object? albumCount = freezed,
    Object? icon = freezed,
    Object? shareableUrlPath = freezed,
    Object? twitterHandle = freezed,
    Object? hasRadio = freezed,
    Object? modificationTime = freezed,
    Object? slugPlusPandoraId = freezed,
    Object? collaboration = freezed,
    Object? primaryArtistIds = freezed,
    Object? variousArtist = freezed,
    Object? megastar = freezed,
    Object? hasTakeoverModes = freezed,
    Object? pandoraId = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$ArtistAnnotation(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: sortableName == freezed
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      trackCount: trackCount == freezed
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int,
      albumCount: albumCount == freezed
          ? _value.albumCount
          : albumCount // ignore: cast_nullable_to_non_nullable
              as int,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      shareableUrlPath: shareableUrlPath == freezed
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      twitterHandle: twitterHandle == freezed
          ? _value.twitterHandle
          : twitterHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      hasRadio: hasRadio == freezed
          ? _value.hasRadio
          : hasRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      modificationTime: modificationTime == freezed
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      slugPlusPandoraId: slugPlusPandoraId == freezed
          ? _value.slugPlusPandoraId
          : slugPlusPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      collaboration: collaboration == freezed
          ? _value.collaboration
          : collaboration // ignore: cast_nullable_to_non_nullable
              as bool,
      primaryArtistIds: primaryArtistIds == freezed
          ? _value._primaryArtistIds
          : primaryArtistIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      variousArtist: variousArtist == freezed
          ? _value.variousArtist
          : variousArtist // ignore: cast_nullable_to_non_nullable
              as bool,
      megastar: megastar == freezed
          ? _value.megastar
          : megastar // ignore: cast_nullable_to_non_nullable
              as bool,
      hasTakeoverModes: hasTakeoverModes == freezed
          ? _value.hasTakeoverModes
          : hasTakeoverModes // ignore: cast_nullable_to_non_nullable
              as bool,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as Scope,
    ));
  }

  @override
  $MediaIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistAnnotation extends ArtistAnnotation {
  const _$ArtistAnnotation(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'sortableName')
          required this.sortableName,
      @JsonKey(name: 'trackCount')
          required this.trackCount,
      @JsonKey(name: 'albumCount')
          required this.albumCount,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required this.icon,
      @JsonKey(name: 'shareableUrlPath')
          required this.shareableUrlPath,
      @JsonKey(name: 'twitterHandle')
          this.twitterHandle,
      @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.hasRadio,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required this.slugPlusPandoraId,
      @JsonKey(name: 'collaboration')
          required this.collaboration,
      @JsonKey(name: 'primaryArtists')
          required final List<String> primaryArtistIds,
      @JsonKey(name: 'variousArtist')
          required this.variousArtist,
      @JsonKey(name: 'megastar')
          required this.megastar,
      @JsonKey(name: 'hasTakeoverModes')
          required this.hasTakeoverModes,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'scope')
          required this.scope,
      final String? $type})
      : _primaryArtistIds = primaryArtistIds,
        $type = $type ?? 'AR',
        super._();

  factory _$ArtistAnnotation.fromJson(Map<String, dynamic> json) =>
      _$$ArtistAnnotationFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'sortableName')
  final String sortableName;
  @override
  @JsonKey(name: 'trackCount')
  final int trackCount;
  @override
  @JsonKey(name: 'albumCount')
  final int albumCount;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  final MediaIcon? icon;
  @override
  @JsonKey(name: 'shareableUrlPath')
  final String shareableUrlPath;
  @override
  @JsonKey(name: 'twitterHandle')
  final String? twitterHandle;
  @override
  @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool hasRadio;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime modificationTime;
  @override
  @JsonKey(name: 'slugPlusPandoraId')
  final String slugPlusPandoraId;
  @override
  @JsonKey(name: 'collaboration')
  final bool collaboration;
  final List<String> _primaryArtistIds;
  @override
  @JsonKey(name: 'primaryArtists')
  List<String> get primaryArtistIds {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_primaryArtistIds);
  }

  @override
  @JsonKey(name: 'variousArtist')
  final bool variousArtist;
  @override
  @JsonKey(name: 'megastar')
  final bool megastar;
  @override
  @JsonKey(name: 'hasTakeoverModes')
  final bool hasTakeoverModes;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'scope')
  final Scope scope;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.artist(name: $name, sortableName: $sortableName, trackCount: $trackCount, albumCount: $albumCount, icon: $icon, shareableUrlPath: $shareableUrlPath, twitterHandle: $twitterHandle, hasRadio: $hasRadio, modificationTime: $modificationTime, slugPlusPandoraId: $slugPlusPandoraId, collaboration: $collaboration, primaryArtistIds: $primaryArtistIds, variousArtist: $variousArtist, megastar: $megastar, hasTakeoverModes: $hasTakeoverModes, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistAnnotation &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.sortableName, sortableName) &&
            const DeepCollectionEquality()
                .equals(other.trackCount, trackCount) &&
            const DeepCollectionEquality()
                .equals(other.albumCount, albumCount) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality()
                .equals(other.shareableUrlPath, shareableUrlPath) &&
            const DeepCollectionEquality()
                .equals(other.twitterHandle, twitterHandle) &&
            const DeepCollectionEquality().equals(other.hasRadio, hasRadio) &&
            const DeepCollectionEquality()
                .equals(other.modificationTime, modificationTime) &&
            const DeepCollectionEquality()
                .equals(other.slugPlusPandoraId, slugPlusPandoraId) &&
            const DeepCollectionEquality()
                .equals(other.collaboration, collaboration) &&
            const DeepCollectionEquality()
                .equals(other._primaryArtistIds, _primaryArtistIds) &&
            const DeepCollectionEquality()
                .equals(other.variousArtist, variousArtist) &&
            const DeepCollectionEquality().equals(other.megastar, megastar) &&
            const DeepCollectionEquality()
                .equals(other.hasTakeoverModes, hasTakeoverModes) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality().equals(other.scope, scope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sortableName),
      const DeepCollectionEquality().hash(trackCount),
      const DeepCollectionEquality().hash(albumCount),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(shareableUrlPath),
      const DeepCollectionEquality().hash(twitterHandle),
      const DeepCollectionEquality().hash(hasRadio),
      const DeepCollectionEquality().hash(modificationTime),
      const DeepCollectionEquality().hash(slugPlusPandoraId),
      const DeepCollectionEquality().hash(collaboration),
      const DeepCollectionEquality().hash(_primaryArtistIds),
      const DeepCollectionEquality().hash(variousArtist),
      const DeepCollectionEquality().hash(megastar),
      const DeepCollectionEquality().hash(hasTakeoverModes),
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(scope));

  @JsonKey(ignore: true)
  @override
  _$$ArtistAnnotationCopyWith<_$ArtistAnnotation> get copyWith =>
      __$$ArtistAnnotationCopyWithImpl<_$ArtistAnnotation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
    required TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)
        listener,
  }) {
    return artist(
        name,
        sortableName,
        trackCount,
        albumCount,
        icon,
        shareableUrlPath,
        twitterHandle,
        hasRadio,
        modificationTime,
        slugPlusPandoraId,
        collaboration,
        primaryArtistIds,
        variousArtist,
        megastar,
        hasTakeoverModes,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
  }) {
    return artist?.call(
        name,
        sortableName,
        trackCount,
        albumCount,
        icon,
        shareableUrlPath,
        twitterHandle,
        hasRadio,
        modificationTime,
        slugPlusPandoraId,
        collaboration,
        primaryArtistIds,
        variousArtist,
        megastar,
        hasTakeoverModes,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(
          name,
          sortableName,
          trackCount,
          albumCount,
          icon,
          shareableUrlPath,
          twitterHandle,
          hasRadio,
          modificationTime,
          slugPlusPandoraId,
          collaboration,
          primaryArtistIds,
          variousArtist,
          megastar,
          hasTakeoverModes,
          pandoraId,
          scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(ArtistMessageMediaAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationMediaAnnotation value) station,
    required TResult Function(CuratorMediaAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerMediaAnnotation value) listener,
  }) {
    return artist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
  }) {
    return artist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistAnnotationToJson(
      this,
    );
  }
}

abstract class ArtistAnnotation extends MediaAnnotation {
  const factory ArtistAnnotation(
      {@JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'sortableName')
          required final String sortableName,
      @JsonKey(name: 'trackCount')
          required final int trackCount,
      @JsonKey(name: 'albumCount')
          required final int albumCount,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required final MediaIcon? icon,
      @JsonKey(name: 'shareableUrlPath')
          required final String shareableUrlPath,
      @JsonKey(name: 'twitterHandle')
          final String? twitterHandle,
      @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool hasRadio,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required final DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required final String slugPlusPandoraId,
      @JsonKey(name: 'collaboration')
          required final bool collaboration,
      @JsonKey(name: 'primaryArtists')
          required final List<String> primaryArtistIds,
      @JsonKey(name: 'variousArtist')
          required final bool variousArtist,
      @JsonKey(name: 'megastar')
          required final bool megastar,
      @JsonKey(name: 'hasTakeoverModes')
          required final bool hasTakeoverModes,
      @JsonKey(name: 'pandoraId')
          required final String pandoraId,
      @JsonKey(name: 'scope')
          required final Scope scope}) = _$ArtistAnnotation;
  const ArtistAnnotation._() : super._();

  factory ArtistAnnotation.fromJson(Map<String, dynamic> json) =
      _$ArtistAnnotation.fromJson;

  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'sortableName')
  String get sortableName;
  @JsonKey(name: 'trackCount')
  int get trackCount;
  @JsonKey(name: 'albumCount')
  int get albumCount;
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  MediaIcon? get icon;
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath;
  @JsonKey(name: 'twitterHandle')
  String? get twitterHandle;
  @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get hasRadio;
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime;
  @JsonKey(name: 'slugPlusPandoraId')
  String get slugPlusPandoraId;
  @JsonKey(name: 'collaboration')
  bool get collaboration;
  @JsonKey(name: 'primaryArtists')
  List<String> get primaryArtistIds;
  @JsonKey(name: 'variousArtist')
  bool get variousArtist;
  @JsonKey(name: 'megastar')
  bool get megastar;
  @JsonKey(name: 'hasTakeoverModes')
  bool get hasTakeoverModes;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @JsonKey(name: 'scope')
  Scope get scope;
  @override
  @JsonKey(ignore: true)
  _$$ArtistAnnotationCopyWith<_$ArtistAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlbumAnnotationCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$AlbumAnnotationCopyWith(
          _$AlbumAnnotation value, $Res Function(_$AlbumAnnotation) then) =
      __$$AlbumAnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'sortableName')
          String sortableName,
      @JsonKey(name: 'releaseDate')
          DateTime releaseDate,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          Duration duration,
      @JsonKey(name: 'trackCount')
          int trackCount,
      @JsonKey(name: 'isCompilation')
          bool isCompilation,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          MediaIcon? icon,
      @JsonKey(name: 'rightsInfo')
          RightsInfo rightsInfo,
      @JsonKey(name: 'tracks')
          List<String> trackIds,
      @JsonKey(name: 'artistId')
          String artistId,
      @JsonKey(name: 'artistName')
          String artistName,
      @JsonKey(name: 'explicitness')
          Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath')
          String shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          String slugPlusPandoraId,
      @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
          bool hasRadio,
      @JsonKey(name: 'releaseType')
          String releaseType,
      @JsonKey(name: 'listenerReleaseType')
          String listenerReleaseType,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'scope')
          Scope scope});

  $MediaIconCopyWith<$Res>? get icon;
  $RightsInfoCopyWith<$Res> get rightsInfo;
}

/// @nodoc
class __$$AlbumAnnotationCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res>
    implements _$$AlbumAnnotationCopyWith<$Res> {
  __$$AlbumAnnotationCopyWithImpl(
      _$AlbumAnnotation _value, $Res Function(_$AlbumAnnotation) _then)
      : super(_value, (v) => _then(v as _$AlbumAnnotation));

  @override
  _$AlbumAnnotation get _value => super._value as _$AlbumAnnotation;

  @override
  $Res call({
    Object? name = freezed,
    Object? sortableName = freezed,
    Object? releaseDate = freezed,
    Object? duration = freezed,
    Object? trackCount = freezed,
    Object? isCompilation = freezed,
    Object? icon = freezed,
    Object? rightsInfo = freezed,
    Object? trackIds = freezed,
    Object? artistId = freezed,
    Object? artistName = freezed,
    Object? explicitness = freezed,
    Object? shareableUrlPath = freezed,
    Object? modificationTime = freezed,
    Object? slugPlusPandoraId = freezed,
    Object? hasRadio = freezed,
    Object? releaseType = freezed,
    Object? listenerReleaseType = freezed,
    Object? pandoraId = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$AlbumAnnotation(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: sortableName == freezed
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      trackCount: trackCount == freezed
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int,
      isCompilation: isCompilation == freezed
          ? _value.isCompilation
          : isCompilation // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      rightsInfo: rightsInfo == freezed
          ? _value.rightsInfo
          : rightsInfo // ignore: cast_nullable_to_non_nullable
              as RightsInfo,
      trackIds: trackIds == freezed
          ? _value._trackIds
          : trackIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      artistId: artistId == freezed
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as String,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      explicitness: explicitness == freezed
          ? _value.explicitness
          : explicitness // ignore: cast_nullable_to_non_nullable
              as Explicitness,
      shareableUrlPath: shareableUrlPath == freezed
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      modificationTime: modificationTime == freezed
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      slugPlusPandoraId: slugPlusPandoraId == freezed
          ? _value.slugPlusPandoraId
          : slugPlusPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      hasRadio: hasRadio == freezed
          ? _value.hasRadio
          : hasRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      releaseType: releaseType == freezed
          ? _value.releaseType
          : releaseType // ignore: cast_nullable_to_non_nullable
              as String,
      listenerReleaseType: listenerReleaseType == freezed
          ? _value.listenerReleaseType
          : listenerReleaseType // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as Scope,
    ));
  }

  @override
  $MediaIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }

  @override
  $RightsInfoCopyWith<$Res> get rightsInfo {
    return $RightsInfoCopyWith<$Res>(_value.rightsInfo, (value) {
      return _then(_value.copyWith(rightsInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumAnnotation extends AlbumAnnotation {
  const _$AlbumAnnotation(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'sortableName')
          required this.sortableName,
      @JsonKey(name: 'releaseDate')
          required this.releaseDate,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required this.duration,
      @JsonKey(name: 'trackCount')
          required this.trackCount,
      @JsonKey(name: 'isCompilation')
          required this.isCompilation,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required this.icon,
      @JsonKey(name: 'rightsInfo')
          required this.rightsInfo,
      @JsonKey(name: 'tracks')
          required final List<String> trackIds,
      @JsonKey(name: 'artistId')
          required this.artistId,
      @JsonKey(name: 'artistName')
          required this.artistName,
      @JsonKey(name: 'explicitness')
          required this.explicitness,
      @JsonKey(name: 'shareableUrlPath')
          required this.shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required this.slugPlusPandoraId,
      @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.hasRadio,
      @JsonKey(name: 'releaseType')
          required this.releaseType,
      @JsonKey(name: 'listenerReleaseType')
          required this.listenerReleaseType,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'scope')
          required this.scope,
      final String? $type})
      : _trackIds = trackIds,
        $type = $type ?? 'AL',
        super._();

  factory _$AlbumAnnotation.fromJson(Map<String, dynamic> json) =>
      _$$AlbumAnnotationFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'sortableName')
  final String sortableName;
  @override
  @JsonKey(name: 'releaseDate')
  final DateTime releaseDate;
  @override
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  final Duration duration;
  @override
  @JsonKey(name: 'trackCount')
  final int trackCount;
  @override
  @JsonKey(name: 'isCompilation')
  final bool isCompilation;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  final MediaIcon? icon;
  @override
  @JsonKey(name: 'rightsInfo')
  final RightsInfo rightsInfo;
  final List<String> _trackIds;
  @override
  @JsonKey(name: 'tracks')
  List<String> get trackIds {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trackIds);
  }

  @override
  @JsonKey(name: 'artistId')
  final String artistId;
  @override
  @JsonKey(name: 'artistName')
  final String artistName;
  @override
  @JsonKey(name: 'explicitness')
  final Explicitness explicitness;
  @override
  @JsonKey(name: 'shareableUrlPath')
  final String shareableUrlPath;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime modificationTime;
  @override
  @JsonKey(name: 'slugPlusPandoraId')
  final String slugPlusPandoraId;
  @override
  @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool hasRadio;
  @override
  @JsonKey(name: 'releaseType')
  final String releaseType;
  @override
  @JsonKey(name: 'listenerReleaseType')
  final String listenerReleaseType;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'scope')
  final Scope scope;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.album(name: $name, sortableName: $sortableName, releaseDate: $releaseDate, duration: $duration, trackCount: $trackCount, isCompilation: $isCompilation, icon: $icon, rightsInfo: $rightsInfo, trackIds: $trackIds, artistId: $artistId, artistName: $artistName, explicitness: $explicitness, shareableUrlPath: $shareableUrlPath, modificationTime: $modificationTime, slugPlusPandoraId: $slugPlusPandoraId, hasRadio: $hasRadio, releaseType: $releaseType, listenerReleaseType: $listenerReleaseType, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumAnnotation &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.sortableName, sortableName) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality()
                .equals(other.trackCount, trackCount) &&
            const DeepCollectionEquality()
                .equals(other.isCompilation, isCompilation) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality()
                .equals(other.rightsInfo, rightsInfo) &&
            const DeepCollectionEquality().equals(other._trackIds, _trackIds) &&
            const DeepCollectionEquality().equals(other.artistId, artistId) &&
            const DeepCollectionEquality()
                .equals(other.artistName, artistName) &&
            const DeepCollectionEquality()
                .equals(other.explicitness, explicitness) &&
            const DeepCollectionEquality()
                .equals(other.shareableUrlPath, shareableUrlPath) &&
            const DeepCollectionEquality()
                .equals(other.modificationTime, modificationTime) &&
            const DeepCollectionEquality()
                .equals(other.slugPlusPandoraId, slugPlusPandoraId) &&
            const DeepCollectionEquality().equals(other.hasRadio, hasRadio) &&
            const DeepCollectionEquality()
                .equals(other.releaseType, releaseType) &&
            const DeepCollectionEquality()
                .equals(other.listenerReleaseType, listenerReleaseType) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality().equals(other.scope, scope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(sortableName),
        const DeepCollectionEquality().hash(releaseDate),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(trackCount),
        const DeepCollectionEquality().hash(isCompilation),
        const DeepCollectionEquality().hash(icon),
        const DeepCollectionEquality().hash(rightsInfo),
        const DeepCollectionEquality().hash(_trackIds),
        const DeepCollectionEquality().hash(artistId),
        const DeepCollectionEquality().hash(artistName),
        const DeepCollectionEquality().hash(explicitness),
        const DeepCollectionEquality().hash(shareableUrlPath),
        const DeepCollectionEquality().hash(modificationTime),
        const DeepCollectionEquality().hash(slugPlusPandoraId),
        const DeepCollectionEquality().hash(hasRadio),
        const DeepCollectionEquality().hash(releaseType),
        const DeepCollectionEquality().hash(listenerReleaseType),
        const DeepCollectionEquality().hash(pandoraId),
        const DeepCollectionEquality().hash(scope)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$AlbumAnnotationCopyWith<_$AlbumAnnotation> get copyWith =>
      __$$AlbumAnnotationCopyWithImpl<_$AlbumAnnotation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
    required TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)
        listener,
  }) {
    return album(
        name,
        sortableName,
        releaseDate,
        duration,
        trackCount,
        isCompilation,
        icon,
        rightsInfo,
        trackIds,
        artistId,
        artistName,
        explicitness,
        shareableUrlPath,
        modificationTime,
        slugPlusPandoraId,
        hasRadio,
        releaseType,
        listenerReleaseType,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
  }) {
    return album?.call(
        name,
        sortableName,
        releaseDate,
        duration,
        trackCount,
        isCompilation,
        icon,
        rightsInfo,
        trackIds,
        artistId,
        artistName,
        explicitness,
        shareableUrlPath,
        modificationTime,
        slugPlusPandoraId,
        hasRadio,
        releaseType,
        listenerReleaseType,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(
          name,
          sortableName,
          releaseDate,
          duration,
          trackCount,
          isCompilation,
          icon,
          rightsInfo,
          trackIds,
          artistId,
          artistName,
          explicitness,
          shareableUrlPath,
          modificationTime,
          slugPlusPandoraId,
          hasRadio,
          releaseType,
          listenerReleaseType,
          pandoraId,
          scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(ArtistMessageMediaAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationMediaAnnotation value) station,
    required TResult Function(CuratorMediaAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerMediaAnnotation value) listener,
  }) {
    return album(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
  }) {
    return album?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumAnnotationToJson(
      this,
    );
  }
}

abstract class AlbumAnnotation extends MediaAnnotation {
  const factory AlbumAnnotation(
      {@JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'sortableName')
          required final String sortableName,
      @JsonKey(name: 'releaseDate')
          required final DateTime releaseDate,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required final Duration duration,
      @JsonKey(name: 'trackCount')
          required final int trackCount,
      @JsonKey(name: 'isCompilation')
          required final bool isCompilation,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required final MediaIcon? icon,
      @JsonKey(name: 'rightsInfo')
          required final RightsInfo rightsInfo,
      @JsonKey(name: 'tracks')
          required final List<String> trackIds,
      @JsonKey(name: 'artistId')
          required final String artistId,
      @JsonKey(name: 'artistName')
          required final String artistName,
      @JsonKey(name: 'explicitness')
          required final Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath')
          required final String shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required final DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required final String slugPlusPandoraId,
      @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool hasRadio,
      @JsonKey(name: 'releaseType')
          required final String releaseType,
      @JsonKey(name: 'listenerReleaseType')
          required final String listenerReleaseType,
      @JsonKey(name: 'pandoraId')
          required final String pandoraId,
      @JsonKey(name: 'scope')
          required final Scope scope}) = _$AlbumAnnotation;
  const AlbumAnnotation._() : super._();

  factory AlbumAnnotation.fromJson(Map<String, dynamic> json) =
      _$AlbumAnnotation.fromJson;

  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'sortableName')
  String get sortableName;
  @JsonKey(name: 'releaseDate')
  DateTime get releaseDate;
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  Duration get duration;
  @JsonKey(name: 'trackCount')
  int get trackCount;
  @JsonKey(name: 'isCompilation')
  bool get isCompilation;
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  MediaIcon? get icon;
  @JsonKey(name: 'rightsInfo')
  RightsInfo get rightsInfo;
  @JsonKey(name: 'tracks')
  List<String> get trackIds;
  @JsonKey(name: 'artistId')
  String get artistId;
  @JsonKey(name: 'artistName')
  String get artistName;
  @JsonKey(name: 'explicitness')
  Explicitness get explicitness;
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath;
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime;
  @JsonKey(name: 'slugPlusPandoraId')
  String get slugPlusPandoraId;
  @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get hasRadio;
  @JsonKey(name: 'releaseType')
  String get releaseType;
  @JsonKey(name: 'listenerReleaseType')
  String get listenerReleaseType;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @JsonKey(name: 'scope')
  Scope get scope;
  @override
  @JsonKey(ignore: true)
  _$$AlbumAnnotationCopyWith<_$AlbumAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArtistMessageMediaAnnotationCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$ArtistMessageMediaAnnotationCopyWith(
          _$ArtistMessageMediaAnnotation value,
          $Res Function(_$ArtistMessageMediaAnnotation) then) =
      __$$ArtistMessageMediaAnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'sortableName')
          String sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          Duration duration,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          MediaIcon? icon,
      @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          MediaIcon? tileIcon,
      @JsonKey(name: 'authorId')
          String authorId,
      @JsonKey(name: 'authorName')
          String authorName,
      @JsonKey(name: 'rightsInfo')
          RightsInfo rightsInfo,
      @JsonKey(name: 'deliveryType')
          DeliveryType deliveryType,
      @JsonKey(name: 'playsWithTrackPandoraId')
          String? playsWithTrackId,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime modificationTime,
      @JsonKey(name: 'contentState')
          ContentState contentState,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'scope')
          Scope scope});

  $MediaIconCopyWith<$Res>? get icon;
  $MediaIconCopyWith<$Res>? get tileIcon;
  $RightsInfoCopyWith<$Res> get rightsInfo;
}

/// @nodoc
class __$$ArtistMessageMediaAnnotationCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res>
    implements _$$ArtistMessageMediaAnnotationCopyWith<$Res> {
  __$$ArtistMessageMediaAnnotationCopyWithImpl(
      _$ArtistMessageMediaAnnotation _value,
      $Res Function(_$ArtistMessageMediaAnnotation) _then)
      : super(_value, (v) => _then(v as _$ArtistMessageMediaAnnotation));

  @override
  _$ArtistMessageMediaAnnotation get _value =>
      super._value as _$ArtistMessageMediaAnnotation;

  @override
  $Res call({
    Object? name = freezed,
    Object? sortableName = freezed,
    Object? duration = freezed,
    Object? icon = freezed,
    Object? tileIcon = freezed,
    Object? authorId = freezed,
    Object? authorName = freezed,
    Object? rightsInfo = freezed,
    Object? deliveryType = freezed,
    Object? playsWithTrackId = freezed,
    Object? modificationTime = freezed,
    Object? contentState = freezed,
    Object? pandoraId = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$ArtistMessageMediaAnnotation(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: sortableName == freezed
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      tileIcon: tileIcon == freezed
          ? _value.tileIcon
          : tileIcon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      authorId: authorId == freezed
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: authorName == freezed
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
      rightsInfo: rightsInfo == freezed
          ? _value.rightsInfo
          : rightsInfo // ignore: cast_nullable_to_non_nullable
              as RightsInfo,
      deliveryType: deliveryType == freezed
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as DeliveryType,
      playsWithTrackId: playsWithTrackId == freezed
          ? _value.playsWithTrackId
          : playsWithTrackId // ignore: cast_nullable_to_non_nullable
              as String?,
      modificationTime: modificationTime == freezed
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      contentState: contentState == freezed
          ? _value.contentState
          : contentState // ignore: cast_nullable_to_non_nullable
              as ContentState,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as Scope,
    ));
  }

  @override
  $MediaIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }

  @override
  $MediaIconCopyWith<$Res>? get tileIcon {
    if (_value.tileIcon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.tileIcon!, (value) {
      return _then(_value.copyWith(tileIcon: value));
    });
  }

  @override
  $RightsInfoCopyWith<$Res> get rightsInfo {
    return $RightsInfoCopyWith<$Res>(_value.rightsInfo, (value) {
      return _then(_value.copyWith(rightsInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistMessageMediaAnnotation extends ArtistMessageMediaAnnotation {
  const _$ArtistMessageMediaAnnotation(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'sortableName')
          required this.sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required this.duration,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required this.icon,
      @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required this.tileIcon,
      @JsonKey(name: 'authorId')
          required this.authorId,
      @JsonKey(name: 'authorName')
          required this.authorName,
      @JsonKey(name: 'rightsInfo')
          required this.rightsInfo,
      @JsonKey(name: 'deliveryType')
          required this.deliveryType,
      @JsonKey(name: 'playsWithTrackPandoraId')
          this.playsWithTrackId,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.modificationTime,
      @JsonKey(name: 'contentState')
          required this.contentState,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'scope')
          required this.scope,
      final String? $type})
      : $type = $type ?? 'AM',
        super._();

  factory _$ArtistMessageMediaAnnotation.fromJson(Map<String, dynamic> json) =>
      _$$ArtistMessageMediaAnnotationFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'sortableName')
  final String sortableName;
  @override
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  final Duration duration;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  final MediaIcon? icon;
  @override
  @JsonKey(
      name: 'tileIcon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  final MediaIcon? tileIcon;
  @override
  @JsonKey(name: 'authorId')
  final String authorId;
  @override
  @JsonKey(name: 'authorName')
  final String authorName;
  @override
  @JsonKey(name: 'rightsInfo')
  final RightsInfo rightsInfo;
  @override
  @JsonKey(name: 'deliveryType')
  final DeliveryType deliveryType;
  @override
  @JsonKey(name: 'playsWithTrackPandoraId')
  final String? playsWithTrackId;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime modificationTime;
  @override
  @JsonKey(name: 'contentState')
  final ContentState contentState;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'scope')
  final Scope scope;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.artistMessage(name: $name, sortableName: $sortableName, duration: $duration, icon: $icon, tileIcon: $tileIcon, authorId: $authorId, authorName: $authorName, rightsInfo: $rightsInfo, deliveryType: $deliveryType, playsWithTrackId: $playsWithTrackId, modificationTime: $modificationTime, contentState: $contentState, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistMessageMediaAnnotation &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.sortableName, sortableName) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.tileIcon, tileIcon) &&
            const DeepCollectionEquality().equals(other.authorId, authorId) &&
            const DeepCollectionEquality()
                .equals(other.authorName, authorName) &&
            const DeepCollectionEquality()
                .equals(other.rightsInfo, rightsInfo) &&
            const DeepCollectionEquality()
                .equals(other.deliveryType, deliveryType) &&
            const DeepCollectionEquality()
                .equals(other.playsWithTrackId, playsWithTrackId) &&
            const DeepCollectionEquality()
                .equals(other.modificationTime, modificationTime) &&
            const DeepCollectionEquality()
                .equals(other.contentState, contentState) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality().equals(other.scope, scope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sortableName),
      const DeepCollectionEquality().hash(duration),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(tileIcon),
      const DeepCollectionEquality().hash(authorId),
      const DeepCollectionEquality().hash(authorName),
      const DeepCollectionEquality().hash(rightsInfo),
      const DeepCollectionEquality().hash(deliveryType),
      const DeepCollectionEquality().hash(playsWithTrackId),
      const DeepCollectionEquality().hash(modificationTime),
      const DeepCollectionEquality().hash(contentState),
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(scope));

  @JsonKey(ignore: true)
  @override
  _$$ArtistMessageMediaAnnotationCopyWith<_$ArtistMessageMediaAnnotation>
      get copyWith => __$$ArtistMessageMediaAnnotationCopyWithImpl<
          _$ArtistMessageMediaAnnotation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
    required TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)
        listener,
  }) {
    return artistMessage(
        name,
        sortableName,
        duration,
        icon,
        tileIcon,
        authorId,
        authorName,
        rightsInfo,
        deliveryType,
        playsWithTrackId,
        modificationTime,
        contentState,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
  }) {
    return artistMessage?.call(
        name,
        sortableName,
        duration,
        icon,
        tileIcon,
        authorId,
        authorName,
        rightsInfo,
        deliveryType,
        playsWithTrackId,
        modificationTime,
        contentState,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
    required TResult orElse(),
  }) {
    if (artistMessage != null) {
      return artistMessage(
          name,
          sortableName,
          duration,
          icon,
          tileIcon,
          authorId,
          authorName,
          rightsInfo,
          deliveryType,
          playsWithTrackId,
          modificationTime,
          contentState,
          pandoraId,
          scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(ArtistMessageMediaAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationMediaAnnotation value) station,
    required TResult Function(CuratorMediaAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerMediaAnnotation value) listener,
  }) {
    return artistMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
  }) {
    return artistMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (artistMessage != null) {
      return artistMessage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistMessageMediaAnnotationToJson(
      this,
    );
  }
}

abstract class ArtistMessageMediaAnnotation extends MediaAnnotation {
  const factory ArtistMessageMediaAnnotation(
      {@JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'sortableName')
          required final String sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required final Duration duration,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required final MediaIcon? icon,
      @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required final MediaIcon? tileIcon,
      @JsonKey(name: 'authorId')
          required final String authorId,
      @JsonKey(name: 'authorName')
          required final String authorName,
      @JsonKey(name: 'rightsInfo')
          required final RightsInfo rightsInfo,
      @JsonKey(name: 'deliveryType')
          required final DeliveryType deliveryType,
      @JsonKey(name: 'playsWithTrackPandoraId')
          final String? playsWithTrackId,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required final DateTime modificationTime,
      @JsonKey(name: 'contentState')
          required final ContentState contentState,
      @JsonKey(name: 'pandoraId')
          required final String pandoraId,
      @JsonKey(name: 'scope')
          required final Scope scope}) = _$ArtistMessageMediaAnnotation;
  const ArtistMessageMediaAnnotation._() : super._();

  factory ArtistMessageMediaAnnotation.fromJson(Map<String, dynamic> json) =
      _$ArtistMessageMediaAnnotation.fromJson;

  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'sortableName')
  String get sortableName;
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  Duration get duration;
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  MediaIcon? get icon;
  @JsonKey(
      name: 'tileIcon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  MediaIcon? get tileIcon;
  @JsonKey(name: 'authorId')
  String get authorId;
  @JsonKey(name: 'authorName')
  String get authorName;
  @JsonKey(name: 'rightsInfo')
  RightsInfo get rightsInfo;
  @JsonKey(name: 'deliveryType')
  DeliveryType get deliveryType;
  @JsonKey(name: 'playsWithTrackPandoraId')
  String? get playsWithTrackId;
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime;
  @JsonKey(name: 'contentState')
  ContentState get contentState;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @JsonKey(name: 'scope')
  Scope get scope;
  @override
  @JsonKey(ignore: true)
  _$$ArtistMessageMediaAnnotationCopyWith<_$ArtistMessageMediaAnnotation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenreAnnotationCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$GenreAnnotationCopyWith(
          _$GenreAnnotation value, $Res Function(_$GenreAnnotation) then) =
      __$$GenreAnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'sortableName')
          String sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          MediaIcon? icon,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime modificationTime,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'stationListenerCount')
          int stationListenerCount,
      @JsonKey(name: 'shareableUrlPath')
          String shareableUrlPath,
      @JsonKey(name: 'hasTakeoverModes')
          bool hasTakeoverModes,
      @JsonKey(name: 'hasCuratedModes')
          bool hasCuratedModes,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'scope')
          Scope scope});

  $MediaIconCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$GenreAnnotationCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res>
    implements _$$GenreAnnotationCopyWith<$Res> {
  __$$GenreAnnotationCopyWithImpl(
      _$GenreAnnotation _value, $Res Function(_$GenreAnnotation) _then)
      : super(_value, (v) => _then(v as _$GenreAnnotation));

  @override
  _$GenreAnnotation get _value => super._value as _$GenreAnnotation;

  @override
  $Res call({
    Object? name = freezed,
    Object? sortableName = freezed,
    Object? icon = freezed,
    Object? modificationTime = freezed,
    Object? description = freezed,
    Object? stationListenerCount = freezed,
    Object? shareableUrlPath = freezed,
    Object? hasTakeoverModes = freezed,
    Object? hasCuratedModes = freezed,
    Object? pandoraId = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$GenreAnnotation(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: sortableName == freezed
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      modificationTime: modificationTime == freezed
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      stationListenerCount: stationListenerCount == freezed
          ? _value.stationListenerCount
          : stationListenerCount // ignore: cast_nullable_to_non_nullable
              as int,
      shareableUrlPath: shareableUrlPath == freezed
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      hasTakeoverModes: hasTakeoverModes == freezed
          ? _value.hasTakeoverModes
          : hasTakeoverModes // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCuratedModes: hasCuratedModes == freezed
          ? _value.hasCuratedModes
          : hasCuratedModes // ignore: cast_nullable_to_non_nullable
              as bool,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as Scope,
    ));
  }

  @override
  $MediaIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GenreAnnotation extends GenreAnnotation {
  const _$GenreAnnotation(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'sortableName')
          required this.sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required this.icon,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.modificationTime,
      @JsonKey(name: 'description')
          required this.description,
      @JsonKey(name: 'stationListenerCount')
          required this.stationListenerCount,
      @JsonKey(name: 'shareableUrlPath')
          required this.shareableUrlPath,
      @JsonKey(name: 'hasTakeoverModes')
          required this.hasTakeoverModes,
      @JsonKey(name: 'hasCuratedModes')
          required this.hasCuratedModes,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'scope')
          required this.scope,
      final String? $type})
      : $type = $type ?? 'GE',
        super._();

  factory _$GenreAnnotation.fromJson(Map<String, dynamic> json) =>
      _$$GenreAnnotationFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'sortableName')
  final String sortableName;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  final MediaIcon? icon;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime modificationTime;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'stationListenerCount')
  final int stationListenerCount;
  @override
  @JsonKey(name: 'shareableUrlPath')
  final String shareableUrlPath;
// TODO work out exclusivityGroups list type
  @override
  @JsonKey(name: 'hasTakeoverModes')
  final bool hasTakeoverModes;
  @override
  @JsonKey(name: 'hasCuratedModes')
  final bool hasCuratedModes;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'scope')
  final Scope scope;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.genre(name: $name, sortableName: $sortableName, icon: $icon, modificationTime: $modificationTime, description: $description, stationListenerCount: $stationListenerCount, shareableUrlPath: $shareableUrlPath, hasTakeoverModes: $hasTakeoverModes, hasCuratedModes: $hasCuratedModes, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreAnnotation &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.sortableName, sortableName) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality()
                .equals(other.modificationTime, modificationTime) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.stationListenerCount, stationListenerCount) &&
            const DeepCollectionEquality()
                .equals(other.shareableUrlPath, shareableUrlPath) &&
            const DeepCollectionEquality()
                .equals(other.hasTakeoverModes, hasTakeoverModes) &&
            const DeepCollectionEquality()
                .equals(other.hasCuratedModes, hasCuratedModes) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality().equals(other.scope, scope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sortableName),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(modificationTime),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(stationListenerCount),
      const DeepCollectionEquality().hash(shareableUrlPath),
      const DeepCollectionEquality().hash(hasTakeoverModes),
      const DeepCollectionEquality().hash(hasCuratedModes),
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(scope));

  @JsonKey(ignore: true)
  @override
  _$$GenreAnnotationCopyWith<_$GenreAnnotation> get copyWith =>
      __$$GenreAnnotationCopyWithImpl<_$GenreAnnotation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
    required TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)
        listener,
  }) {
    return genre(
        name,
        sortableName,
        icon,
        modificationTime,
        description,
        stationListenerCount,
        shareableUrlPath,
        hasTakeoverModes,
        hasCuratedModes,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
  }) {
    return genre?.call(
        name,
        sortableName,
        icon,
        modificationTime,
        description,
        stationListenerCount,
        shareableUrlPath,
        hasTakeoverModes,
        hasCuratedModes,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(
          name,
          sortableName,
          icon,
          modificationTime,
          description,
          stationListenerCount,
          shareableUrlPath,
          hasTakeoverModes,
          hasCuratedModes,
          pandoraId,
          scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(ArtistMessageMediaAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationMediaAnnotation value) station,
    required TResult Function(CuratorMediaAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerMediaAnnotation value) listener,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
  }) {
    return genre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreAnnotationToJson(
      this,
    );
  }
}

abstract class GenreAnnotation extends MediaAnnotation {
  const factory GenreAnnotation(
      {@JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'sortableName')
          required final String sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required final MediaIcon? icon,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required final DateTime modificationTime,
      @JsonKey(name: 'description')
          required final String description,
      @JsonKey(name: 'stationListenerCount')
          required final int stationListenerCount,
      @JsonKey(name: 'shareableUrlPath')
          required final String shareableUrlPath,
      @JsonKey(name: 'hasTakeoverModes')
          required final bool hasTakeoverModes,
      @JsonKey(name: 'hasCuratedModes')
          required final bool hasCuratedModes,
      @JsonKey(name: 'pandoraId')
          required final String pandoraId,
      @JsonKey(name: 'scope')
          required final Scope scope}) = _$GenreAnnotation;
  const GenreAnnotation._() : super._();

  factory GenreAnnotation.fromJson(Map<String, dynamic> json) =
      _$GenreAnnotation.fromJson;

  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'sortableName')
  String get sortableName;
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  MediaIcon? get icon;
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime;
  @JsonKey(name: 'description')
  String get description;
  @JsonKey(name: 'stationListenerCount')
  int get stationListenerCount;
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath; // TODO work out exclusivityGroups list type
  @JsonKey(name: 'hasTakeoverModes')
  bool get hasTakeoverModes;
  @JsonKey(name: 'hasCuratedModes')
  bool get hasCuratedModes;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @JsonKey(name: 'scope')
  Scope get scope;
  @override
  @JsonKey(ignore: true)
  _$$GenreAnnotationCopyWith<_$GenreAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaylistAnnotationCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$PlaylistAnnotationCopyWith(_$PlaylistAnnotation value,
          $Res Function(_$PlaylistAnnotation) then) =
      __$$PlaylistAnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
          bool allowFeedback,
      @JsonKey(name: 'autogenForListener')
          bool autogenForListener,
      @JsonKey(name: 'collectible')
          bool collectible,
      @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
          String? description,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          Duration duration,
      @JsonKey(name: 'includedTrackTypes')
          List<PandoraType> includedTrackTypes,
      @JsonKey(name: 'isPrivate')
          bool isPrivate,
      @JsonKey(name: 'linkedType')
          PlaylistLinkedType linkedType,
      @JsonKey(name: 'listenerId')
          int listenerId,
      @JsonKey(name: 'listenerIdInfo')
          ListenerIdInfo listenerIdInfo,
      @JsonKey(name: 'listenerIdToken')
          String listenerIdToken,
      @JsonKey(name: 'listenerPandoraId')
          String listenerPandoraId,
      @JsonKey(name: 'secret')
          bool secret,
      @JsonKey(name: 'shareableUrlPath')
          String shareableUrlPath,
      @JsonKey(name: 'thorLayers')
          String thorLayers,
      @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime timeCreated,
      @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
          DateTime? timeLastPlayed,
      @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
          DateTime? timeLastUpdated,
      @JsonKey(name: 'totalTracks')
          int totalTracks,
      @JsonKey(name: 'unlocked')
          bool unlocked,
      @JsonKey(name: 'viewerInfo')
          PlaylistViewerInfo? viewerInfo,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'scope')
          Scope scope});

  $ListenerIdInfoCopyWith<$Res> get listenerIdInfo;
  $PlaylistViewerInfoCopyWith<$Res>? get viewerInfo;
}

/// @nodoc
class __$$PlaylistAnnotationCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res>
    implements _$$PlaylistAnnotationCopyWith<$Res> {
  __$$PlaylistAnnotationCopyWithImpl(
      _$PlaylistAnnotation _value, $Res Function(_$PlaylistAnnotation) _then)
      : super(_value, (v) => _then(v as _$PlaylistAnnotation));

  @override
  _$PlaylistAnnotation get _value => super._value as _$PlaylistAnnotation;

  @override
  $Res call({
    Object? name = freezed,
    Object? allowFeedback = freezed,
    Object? autogenForListener = freezed,
    Object? collectible = freezed,
    Object? description = freezed,
    Object? duration = freezed,
    Object? includedTrackTypes = freezed,
    Object? isPrivate = freezed,
    Object? linkedType = freezed,
    Object? listenerId = freezed,
    Object? listenerIdInfo = freezed,
    Object? listenerIdToken = freezed,
    Object? listenerPandoraId = freezed,
    Object? secret = freezed,
    Object? shareableUrlPath = freezed,
    Object? thorLayers = freezed,
    Object? timeCreated = freezed,
    Object? timeLastPlayed = freezed,
    Object? timeLastUpdated = freezed,
    Object? totalTracks = freezed,
    Object? unlocked = freezed,
    Object? viewerInfo = freezed,
    Object? pandoraId = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$PlaylistAnnotation(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      allowFeedback: allowFeedback == freezed
          ? _value.allowFeedback
          : allowFeedback // ignore: cast_nullable_to_non_nullable
              as bool,
      autogenForListener: autogenForListener == freezed
          ? _value.autogenForListener
          : autogenForListener // ignore: cast_nullable_to_non_nullable
              as bool,
      collectible: collectible == freezed
          ? _value.collectible
          : collectible // ignore: cast_nullable_to_non_nullable
              as bool,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      includedTrackTypes: includedTrackTypes == freezed
          ? _value._includedTrackTypes
          : includedTrackTypes // ignore: cast_nullable_to_non_nullable
              as List<PandoraType>,
      isPrivate: isPrivate == freezed
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      linkedType: linkedType == freezed
          ? _value.linkedType
          : linkedType // ignore: cast_nullable_to_non_nullable
              as PlaylistLinkedType,
      listenerId: listenerId == freezed
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      listenerIdInfo: listenerIdInfo == freezed
          ? _value.listenerIdInfo
          : listenerIdInfo // ignore: cast_nullable_to_non_nullable
              as ListenerIdInfo,
      listenerIdToken: listenerIdToken == freezed
          ? _value.listenerIdToken
          : listenerIdToken // ignore: cast_nullable_to_non_nullable
              as String,
      listenerPandoraId: listenerPandoraId == freezed
          ? _value.listenerPandoraId
          : listenerPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      secret: secret == freezed
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as bool,
      shareableUrlPath: shareableUrlPath == freezed
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      thorLayers: thorLayers == freezed
          ? _value.thorLayers
          : thorLayers // ignore: cast_nullable_to_non_nullable
              as String,
      timeCreated: timeCreated == freezed
          ? _value.timeCreated
          : timeCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeLastPlayed: timeLastPlayed == freezed
          ? _value.timeLastPlayed
          : timeLastPlayed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timeLastUpdated: timeLastUpdated == freezed
          ? _value.timeLastUpdated
          : timeLastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      totalTracks: totalTracks == freezed
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      unlocked: unlocked == freezed
          ? _value.unlocked
          : unlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      viewerInfo: viewerInfo == freezed
          ? _value.viewerInfo
          : viewerInfo // ignore: cast_nullable_to_non_nullable
              as PlaylistViewerInfo?,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as Scope,
    ));
  }

  @override
  $ListenerIdInfoCopyWith<$Res> get listenerIdInfo {
    return $ListenerIdInfoCopyWith<$Res>(_value.listenerIdInfo, (value) {
      return _then(_value.copyWith(listenerIdInfo: value));
    });
  }

  @override
  $PlaylistViewerInfoCopyWith<$Res>? get viewerInfo {
    if (_value.viewerInfo == null) {
      return null;
    }

    return $PlaylistViewerInfoCopyWith<$Res>(_value.viewerInfo!, (value) {
      return _then(_value.copyWith(viewerInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistAnnotation extends PlaylistAnnotation {
  const _$PlaylistAnnotation(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.allowFeedback,
      @JsonKey(name: 'autogenForListener')
          required this.autogenForListener,
      @JsonKey(name: 'collectible')
          required this.collectible,
      @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
          this.description,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required this.duration,
      @JsonKey(name: 'includedTrackTypes')
          required final List<PandoraType> includedTrackTypes,
      @JsonKey(name: 'isPrivate')
          required this.isPrivate,
      @JsonKey(name: 'linkedType')
          required this.linkedType,
      @JsonKey(name: 'listenerId')
          required this.listenerId,
      @JsonKey(name: 'listenerIdInfo')
          required this.listenerIdInfo,
      @JsonKey(name: 'listenerIdToken')
          required this.listenerIdToken,
      @JsonKey(name: 'listenerPandoraId')
          required this.listenerPandoraId,
      @JsonKey(name: 'secret')
          required this.secret,
      @JsonKey(name: 'shareableUrlPath')
          required this.shareableUrlPath,
      @JsonKey(name: 'thorLayers')
          required this.thorLayers,
      @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.timeCreated,
      @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
          this.timeLastPlayed,
      @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
          this.timeLastUpdated,
      @JsonKey(name: 'totalTracks')
          required this.totalTracks,
      @JsonKey(name: 'unlocked')
          required this.unlocked,
      @JsonKey(name: 'viewerInfo')
          this.viewerInfo,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'scope')
          required this.scope,
      final String? $type})
      : _includedTrackTypes = includedTrackTypes,
        $type = $type ?? 'PL',
        super._();

  factory _$PlaylistAnnotation.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistAnnotationFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(
      name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool allowFeedback;
  @override
  @JsonKey(name: 'autogenForListener')
  final bool autogenForListener;
  @override
  @JsonKey(name: 'collectible')
  final bool collectible;
  @override
  @JsonKey(
      name: 'description',
      fromJson: readOptionalOptionallyEmptyString,
      toJson: writeOptionallyEmptyString)
  final String? description;
  @override
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  final Duration duration;
  final List<PandoraType> _includedTrackTypes;
  @override
  @JsonKey(name: 'includedTrackTypes')
  List<PandoraType> get includedTrackTypes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_includedTrackTypes);
  }

  @override
  @JsonKey(name: 'isPrivate')
  final bool isPrivate;
  @override
  @JsonKey(name: 'linkedType')
  final PlaylistLinkedType linkedType;
  @override
  @JsonKey(name: 'listenerId')
  final int listenerId;
  @override
  @JsonKey(name: 'listenerIdInfo')
  final ListenerIdInfo listenerIdInfo;
  @override
  @JsonKey(name: 'listenerIdToken')
  final String listenerIdToken;
  @override
  @JsonKey(name: 'listenerPandoraId')
  final String listenerPandoraId;
  @override
  @JsonKey(name: 'secret')
  final bool secret;
  @override
  @JsonKey(name: 'shareableUrlPath')
  final String shareableUrlPath;
  @override
  @JsonKey(name: 'thorLayers')
  final String thorLayers;
  @override
  @JsonKey(
      name: 'timeCreated',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime timeCreated;
  @override
  @JsonKey(
      name: 'timeLastPlayed',
      fromJson: readOptionalDateTimeMilliseconds,
      toJson: writeOptionalDateTimeMilliseconds)
  final DateTime? timeLastPlayed;
  @override
  @JsonKey(
      name: 'timeLastUpdated',
      fromJson: readOptionalDateTimeMilliseconds,
      toJson: writeOptionalDateTimeMilliseconds)
  final DateTime? timeLastUpdated;
  @override
  @JsonKey(name: 'totalTracks')
  final int totalTracks;
  @override
  @JsonKey(name: 'unlocked')
  final bool unlocked;
  @override
  @JsonKey(name: 'viewerInfo')
  final PlaylistViewerInfo? viewerInfo;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'scope')
  final Scope scope;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.playlist(name: $name, allowFeedback: $allowFeedback, autogenForListener: $autogenForListener, collectible: $collectible, description: $description, duration: $duration, includedTrackTypes: $includedTrackTypes, isPrivate: $isPrivate, linkedType: $linkedType, listenerId: $listenerId, listenerIdInfo: $listenerIdInfo, listenerIdToken: $listenerIdToken, listenerPandoraId: $listenerPandoraId, secret: $secret, shareableUrlPath: $shareableUrlPath, thorLayers: $thorLayers, timeCreated: $timeCreated, timeLastPlayed: $timeLastPlayed, timeLastUpdated: $timeLastUpdated, totalTracks: $totalTracks, unlocked: $unlocked, viewerInfo: $viewerInfo, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistAnnotation &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.allowFeedback, allowFeedback) &&
            const DeepCollectionEquality()
                .equals(other.autogenForListener, autogenForListener) &&
            const DeepCollectionEquality()
                .equals(other.collectible, collectible) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality()
                .equals(other._includedTrackTypes, _includedTrackTypes) &&
            const DeepCollectionEquality().equals(other.isPrivate, isPrivate) &&
            const DeepCollectionEquality()
                .equals(other.linkedType, linkedType) &&
            const DeepCollectionEquality()
                .equals(other.listenerId, listenerId) &&
            const DeepCollectionEquality()
                .equals(other.listenerIdInfo, listenerIdInfo) &&
            const DeepCollectionEquality()
                .equals(other.listenerIdToken, listenerIdToken) &&
            const DeepCollectionEquality()
                .equals(other.listenerPandoraId, listenerPandoraId) &&
            const DeepCollectionEquality().equals(other.secret, secret) &&
            const DeepCollectionEquality()
                .equals(other.shareableUrlPath, shareableUrlPath) &&
            const DeepCollectionEquality()
                .equals(other.thorLayers, thorLayers) &&
            const DeepCollectionEquality()
                .equals(other.timeCreated, timeCreated) &&
            const DeepCollectionEquality()
                .equals(other.timeLastPlayed, timeLastPlayed) &&
            const DeepCollectionEquality()
                .equals(other.timeLastUpdated, timeLastUpdated) &&
            const DeepCollectionEquality()
                .equals(other.totalTracks, totalTracks) &&
            const DeepCollectionEquality().equals(other.unlocked, unlocked) &&
            const DeepCollectionEquality()
                .equals(other.viewerInfo, viewerInfo) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality().equals(other.scope, scope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(allowFeedback),
        const DeepCollectionEquality().hash(autogenForListener),
        const DeepCollectionEquality().hash(collectible),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(_includedTrackTypes),
        const DeepCollectionEquality().hash(isPrivate),
        const DeepCollectionEquality().hash(linkedType),
        const DeepCollectionEquality().hash(listenerId),
        const DeepCollectionEquality().hash(listenerIdInfo),
        const DeepCollectionEquality().hash(listenerIdToken),
        const DeepCollectionEquality().hash(listenerPandoraId),
        const DeepCollectionEquality().hash(secret),
        const DeepCollectionEquality().hash(shareableUrlPath),
        const DeepCollectionEquality().hash(thorLayers),
        const DeepCollectionEquality().hash(timeCreated),
        const DeepCollectionEquality().hash(timeLastPlayed),
        const DeepCollectionEquality().hash(timeLastUpdated),
        const DeepCollectionEquality().hash(totalTracks),
        const DeepCollectionEquality().hash(unlocked),
        const DeepCollectionEquality().hash(viewerInfo),
        const DeepCollectionEquality().hash(pandoraId),
        const DeepCollectionEquality().hash(scope)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$PlaylistAnnotationCopyWith<_$PlaylistAnnotation> get copyWith =>
      __$$PlaylistAnnotationCopyWithImpl<_$PlaylistAnnotation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
    required TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)
        listener,
  }) {
    return playlist(
        name,
        allowFeedback,
        autogenForListener,
        collectible,
        description,
        duration,
        includedTrackTypes,
        isPrivate,
        linkedType,
        listenerId,
        listenerIdInfo,
        listenerIdToken,
        listenerPandoraId,
        secret,
        shareableUrlPath,
        thorLayers,
        timeCreated,
        timeLastPlayed,
        timeLastUpdated,
        totalTracks,
        unlocked,
        viewerInfo,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
  }) {
    return playlist?.call(
        name,
        allowFeedback,
        autogenForListener,
        collectible,
        description,
        duration,
        includedTrackTypes,
        isPrivate,
        linkedType,
        listenerId,
        listenerIdInfo,
        listenerIdToken,
        listenerPandoraId,
        secret,
        shareableUrlPath,
        thorLayers,
        timeCreated,
        timeLastPlayed,
        timeLastUpdated,
        totalTracks,
        unlocked,
        viewerInfo,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(
          name,
          allowFeedback,
          autogenForListener,
          collectible,
          description,
          duration,
          includedTrackTypes,
          isPrivate,
          linkedType,
          listenerId,
          listenerIdInfo,
          listenerIdToken,
          listenerPandoraId,
          secret,
          shareableUrlPath,
          thorLayers,
          timeCreated,
          timeLastPlayed,
          timeLastUpdated,
          totalTracks,
          unlocked,
          viewerInfo,
          pandoraId,
          scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(ArtistMessageMediaAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationMediaAnnotation value) station,
    required TResult Function(CuratorMediaAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerMediaAnnotation value) listener,
  }) {
    return playlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
  }) {
    return playlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistAnnotationToJson(
      this,
    );
  }
}

abstract class PlaylistAnnotation extends MediaAnnotation {
  const factory PlaylistAnnotation(
      {@JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool allowFeedback,
      @JsonKey(name: 'autogenForListener')
          required final bool autogenForListener,
      @JsonKey(name: 'collectible')
          required final bool collectible,
      @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
          final String? description,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required final Duration duration,
      @JsonKey(name: 'includedTrackTypes')
          required final List<PandoraType> includedTrackTypes,
      @JsonKey(name: 'isPrivate')
          required final bool isPrivate,
      @JsonKey(name: 'linkedType')
          required final PlaylistLinkedType linkedType,
      @JsonKey(name: 'listenerId')
          required final int listenerId,
      @JsonKey(name: 'listenerIdInfo')
          required final ListenerIdInfo listenerIdInfo,
      @JsonKey(name: 'listenerIdToken')
          required final String listenerIdToken,
      @JsonKey(name: 'listenerPandoraId')
          required final String listenerPandoraId,
      @JsonKey(name: 'secret')
          required final bool secret,
      @JsonKey(name: 'shareableUrlPath')
          required final String shareableUrlPath,
      @JsonKey(name: 'thorLayers')
          required final String thorLayers,
      @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required final DateTime timeCreated,
      @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
          final DateTime? timeLastPlayed,
      @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
          final DateTime? timeLastUpdated,
      @JsonKey(name: 'totalTracks')
          required final int totalTracks,
      @JsonKey(name: 'unlocked')
          required final bool unlocked,
      @JsonKey(name: 'viewerInfo')
          final PlaylistViewerInfo? viewerInfo,
      @JsonKey(name: 'pandoraId')
          required final String pandoraId,
      @JsonKey(name: 'scope')
          required final Scope scope}) = _$PlaylistAnnotation;
  const PlaylistAnnotation._() : super._();

  factory PlaylistAnnotation.fromJson(Map<String, dynamic> json) =
      _$PlaylistAnnotation.fromJson;

  @JsonKey(name: 'name')
  String get name;
  @JsonKey(
      name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get allowFeedback;
  @JsonKey(name: 'autogenForListener')
  bool get autogenForListener;
  @JsonKey(name: 'collectible')
  bool get collectible;
  @JsonKey(
      name: 'description',
      fromJson: readOptionalOptionallyEmptyString,
      toJson: writeOptionallyEmptyString)
  String? get description;
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  Duration get duration;
  @JsonKey(name: 'includedTrackTypes')
  List<PandoraType> get includedTrackTypes;
  @JsonKey(name: 'isPrivate')
  bool get isPrivate;
  @JsonKey(name: 'linkedType')
  PlaylistLinkedType get linkedType;
  @JsonKey(name: 'listenerId')
  int get listenerId;
  @JsonKey(name: 'listenerIdInfo')
  ListenerIdInfo get listenerIdInfo;
  @JsonKey(name: 'listenerIdToken')
  String get listenerIdToken;
  @JsonKey(name: 'listenerPandoraId')
  String get listenerPandoraId;
  @JsonKey(name: 'secret')
  bool get secret;
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath;
  @JsonKey(name: 'thorLayers')
  String get thorLayers;
  @JsonKey(
      name: 'timeCreated',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get timeCreated;
  @JsonKey(
      name: 'timeLastPlayed',
      fromJson: readOptionalDateTimeMilliseconds,
      toJson: writeOptionalDateTimeMilliseconds)
  DateTime? get timeLastPlayed;
  @JsonKey(
      name: 'timeLastUpdated',
      fromJson: readOptionalDateTimeMilliseconds,
      toJson: writeOptionalDateTimeMilliseconds)
  DateTime? get timeLastUpdated;
  @JsonKey(name: 'totalTracks')
  int get totalTracks;
  @JsonKey(name: 'unlocked')
  bool get unlocked;
  @JsonKey(name: 'viewerInfo')
  PlaylistViewerInfo? get viewerInfo;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @JsonKey(name: 'scope')
  Scope get scope;
  @override
  @JsonKey(ignore: true)
  _$$PlaylistAnnotationCopyWith<_$PlaylistAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StationMediaAnnotationCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$StationMediaAnnotationCopyWith(_$StationMediaAnnotation value,
          $Res Function(_$StationMediaAnnotation) then) =
      __$$StationMediaAnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'stationName')
          String name,
      @JsonKey(name: 'stationId')
          String stationId,
      @JsonKey(name: 'listenerId')
          int listenerId,
      @JsonKey(name: 'listenerPandoraId')
          String listenerPandoraId,
      @JsonKey(name: 'initialSeedId')
          String? initialSeedId,
      @JsonKey(name: 'isQuickMix')
          bool isQuickMix,
      @JsonKey(name: 'isThumbprint')
          bool isThumbprint,
      @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
          bool hasCuratedModes,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          MediaIcon? icon,
      @JsonKey(name: 'pandoraId')
          String pandoraId});

  $MediaIconCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$StationMediaAnnotationCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res>
    implements _$$StationMediaAnnotationCopyWith<$Res> {
  __$$StationMediaAnnotationCopyWithImpl(_$StationMediaAnnotation _value,
      $Res Function(_$StationMediaAnnotation) _then)
      : super(_value, (v) => _then(v as _$StationMediaAnnotation));

  @override
  _$StationMediaAnnotation get _value =>
      super._value as _$StationMediaAnnotation;

  @override
  $Res call({
    Object? name = freezed,
    Object? stationId = freezed,
    Object? listenerId = freezed,
    Object? listenerPandoraId = freezed,
    Object? initialSeedId = freezed,
    Object? isQuickMix = freezed,
    Object? isThumbprint = freezed,
    Object? hasCuratedModes = freezed,
    Object? icon = freezed,
    Object? pandoraId = freezed,
  }) {
    return _then(_$StationMediaAnnotation(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      stationId: stationId == freezed
          ? _value.stationId
          : stationId // ignore: cast_nullable_to_non_nullable
              as String,
      listenerId: listenerId == freezed
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      listenerPandoraId: listenerPandoraId == freezed
          ? _value.listenerPandoraId
          : listenerPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      initialSeedId: initialSeedId == freezed
          ? _value.initialSeedId
          : initialSeedId // ignore: cast_nullable_to_non_nullable
              as String?,
      isQuickMix: isQuickMix == freezed
          ? _value.isQuickMix
          : isQuickMix // ignore: cast_nullable_to_non_nullable
              as bool,
      isThumbprint: isThumbprint == freezed
          ? _value.isThumbprint
          : isThumbprint // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCuratedModes: hasCuratedModes == freezed
          ? _value.hasCuratedModes
          : hasCuratedModes // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $MediaIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$StationMediaAnnotation extends StationMediaAnnotation {
  const _$StationMediaAnnotation(
      {@JsonKey(name: 'stationName')
          required this.name,
      @JsonKey(name: 'stationId')
          required this.stationId,
      @JsonKey(name: 'listenerId')
          required this.listenerId,
      @JsonKey(name: 'listenerPandoraId')
          required this.listenerPandoraId,
      @JsonKey(name: 'initialSeedId')
          this.initialSeedId,
      @JsonKey(name: 'isQuickMix')
          required this.isQuickMix,
      @JsonKey(name: 'isThumbprint')
          required this.isThumbprint,
      @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.hasCuratedModes,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required this.icon,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      final String? $type})
      : $type = $type ?? 'ST',
        super._();

  factory _$StationMediaAnnotation.fromJson(Map<String, dynamic> json) =>
      _$$StationMediaAnnotationFromJson(json);

  @override
  @JsonKey(name: 'stationName')
  final String name;
  @override
  @JsonKey(name: 'stationId')
  final String stationId;
  @override
  @JsonKey(name: 'listenerId')
  final int listenerId;
  @override
  @JsonKey(name: 'listenerPandoraId')
  final String listenerPandoraId;
  @override
  @JsonKey(name: 'initialSeedId')
  final String? initialSeedId;
  @override
  @JsonKey(name: 'isQuickMix')
  final bool isQuickMix;
  @override
  @JsonKey(name: 'isThumbprint')
  final bool isThumbprint;
  @override
  @JsonKey(
      name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool hasCuratedModes;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  final MediaIcon? icon;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.station(name: $name, stationId: $stationId, listenerId: $listenerId, listenerPandoraId: $listenerPandoraId, initialSeedId: $initialSeedId, isQuickMix: $isQuickMix, isThumbprint: $isThumbprint, hasCuratedModes: $hasCuratedModes, icon: $icon, pandoraId: $pandoraId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StationMediaAnnotation &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.stationId, stationId) &&
            const DeepCollectionEquality()
                .equals(other.listenerId, listenerId) &&
            const DeepCollectionEquality()
                .equals(other.listenerPandoraId, listenerPandoraId) &&
            const DeepCollectionEquality()
                .equals(other.initialSeedId, initialSeedId) &&
            const DeepCollectionEquality()
                .equals(other.isQuickMix, isQuickMix) &&
            const DeepCollectionEquality()
                .equals(other.isThumbprint, isThumbprint) &&
            const DeepCollectionEquality()
                .equals(other.hasCuratedModes, hasCuratedModes) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(stationId),
      const DeepCollectionEquality().hash(listenerId),
      const DeepCollectionEquality().hash(listenerPandoraId),
      const DeepCollectionEquality().hash(initialSeedId),
      const DeepCollectionEquality().hash(isQuickMix),
      const DeepCollectionEquality().hash(isThumbprint),
      const DeepCollectionEquality().hash(hasCuratedModes),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(pandoraId));

  @JsonKey(ignore: true)
  @override
  _$$StationMediaAnnotationCopyWith<_$StationMediaAnnotation> get copyWith =>
      __$$StationMediaAnnotationCopyWithImpl<_$StationMediaAnnotation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
    required TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)
        listener,
  }) {
    return station(
        name,
        stationId,
        listenerId,
        listenerPandoraId,
        initialSeedId,
        isQuickMix,
        isThumbprint,
        hasCuratedModes,
        icon,
        pandoraId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
  }) {
    return station?.call(
        name,
        stationId,
        listenerId,
        listenerPandoraId,
        initialSeedId,
        isQuickMix,
        isThumbprint,
        hasCuratedModes,
        icon,
        pandoraId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
    required TResult orElse(),
  }) {
    if (station != null) {
      return station(
          name,
          stationId,
          listenerId,
          listenerPandoraId,
          initialSeedId,
          isQuickMix,
          isThumbprint,
          hasCuratedModes,
          icon,
          pandoraId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(ArtistMessageMediaAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationMediaAnnotation value) station,
    required TResult Function(CuratorMediaAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerMediaAnnotation value) listener,
  }) {
    return station(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
  }) {
    return station?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (station != null) {
      return station(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StationMediaAnnotationToJson(
      this,
    );
  }
}

abstract class StationMediaAnnotation extends MediaAnnotation {
  const factory StationMediaAnnotation(
      {@JsonKey(name: 'stationName')
          required final String name,
      @JsonKey(name: 'stationId')
          required final String stationId,
      @JsonKey(name: 'listenerId')
          required final int listenerId,
      @JsonKey(name: 'listenerPandoraId')
          required final String listenerPandoraId,
      @JsonKey(name: 'initialSeedId')
          final String? initialSeedId,
      @JsonKey(name: 'isQuickMix')
          required final bool isQuickMix,
      @JsonKey(name: 'isThumbprint')
          required final bool isThumbprint,
      @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool hasCuratedModes,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required final MediaIcon? icon,
      @JsonKey(name: 'pandoraId')
          required final String pandoraId}) = _$StationMediaAnnotation;
  const StationMediaAnnotation._() : super._();

  factory StationMediaAnnotation.fromJson(Map<String, dynamic> json) =
      _$StationMediaAnnotation.fromJson;

  @JsonKey(name: 'stationName')
  String get name;
  @JsonKey(name: 'stationId')
  String get stationId;
  @JsonKey(name: 'listenerId')
  int get listenerId;
  @JsonKey(name: 'listenerPandoraId')
  String get listenerPandoraId;
  @JsonKey(name: 'initialSeedId')
  String? get initialSeedId;
  @JsonKey(name: 'isQuickMix')
  bool get isQuickMix;
  @JsonKey(name: 'isThumbprint')
  bool get isThumbprint;
  @JsonKey(
      name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get hasCuratedModes;
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  MediaIcon? get icon;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @override
  @JsonKey(ignore: true)
  _$$StationMediaAnnotationCopyWith<_$StationMediaAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CuratorMediaAnnotationCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$CuratorMediaAnnotationCopyWith(_$CuratorMediaAnnotation value,
          $Res Function(_$CuratorMediaAnnotation) then) =
      __$$CuratorMediaAnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'sortableName')
          String sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          MediaIcon? icon,
      @JsonKey(name: 'listenerId')
          int listenerId,
      @JsonKey(name: 'listenerPandoraId')
          String listenerPandoraId,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'scope')
          String scope});

  $MediaIconCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$CuratorMediaAnnotationCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res>
    implements _$$CuratorMediaAnnotationCopyWith<$Res> {
  __$$CuratorMediaAnnotationCopyWithImpl(_$CuratorMediaAnnotation _value,
      $Res Function(_$CuratorMediaAnnotation) _then)
      : super(_value, (v) => _then(v as _$CuratorMediaAnnotation));

  @override
  _$CuratorMediaAnnotation get _value =>
      super._value as _$CuratorMediaAnnotation;

  @override
  $Res call({
    Object? name = freezed,
    Object? sortableName = freezed,
    Object? icon = freezed,
    Object? listenerId = freezed,
    Object? listenerPandoraId = freezed,
    Object? pandoraId = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$CuratorMediaAnnotation(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: sortableName == freezed
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      listenerId: listenerId == freezed
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      listenerPandoraId: listenerPandoraId == freezed
          ? _value.listenerPandoraId
          : listenerPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $MediaIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CuratorMediaAnnotation extends CuratorMediaAnnotation {
  const _$CuratorMediaAnnotation(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'sortableName')
          required this.sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required this.icon,
      @JsonKey(name: 'listenerId')
          required this.listenerId,
      @JsonKey(name: 'listenerPandoraId')
          required this.listenerPandoraId,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'scope')
          required this.scope,
      final String? $type})
      : $type = $type ?? 'curator',
        super._();

  factory _$CuratorMediaAnnotation.fromJson(Map<String, dynamic> json) =>
      _$$CuratorMediaAnnotationFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'sortableName')
  final String sortableName;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  final MediaIcon? icon;
  @override
  @JsonKey(name: 'listenerId')
  final int listenerId;
  @override
  @JsonKey(name: 'listenerPandoraId')
  final String listenerPandoraId;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'scope')
  final String scope;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.curator(name: $name, sortableName: $sortableName, icon: $icon, listenerId: $listenerId, listenerPandoraId: $listenerPandoraId, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CuratorMediaAnnotation &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.sortableName, sortableName) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality()
                .equals(other.listenerId, listenerId) &&
            const DeepCollectionEquality()
                .equals(other.listenerPandoraId, listenerPandoraId) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality().equals(other.scope, scope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sortableName),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(listenerId),
      const DeepCollectionEquality().hash(listenerPandoraId),
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(scope));

  @JsonKey(ignore: true)
  @override
  _$$CuratorMediaAnnotationCopyWith<_$CuratorMediaAnnotation> get copyWith =>
      __$$CuratorMediaAnnotationCopyWithImpl<_$CuratorMediaAnnotation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
    required TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)
        listener,
  }) {
    return curator(name, sortableName, icon, listenerId, listenerPandoraId,
        pandoraId, scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
  }) {
    return curator?.call(name, sortableName, icon, listenerId,
        listenerPandoraId, pandoraId, scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
    required TResult orElse(),
  }) {
    if (curator != null) {
      return curator(name, sortableName, icon, listenerId, listenerPandoraId,
          pandoraId, scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(ArtistMessageMediaAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationMediaAnnotation value) station,
    required TResult Function(CuratorMediaAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerMediaAnnotation value) listener,
  }) {
    return curator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
  }) {
    return curator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (curator != null) {
      return curator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CuratorMediaAnnotationToJson(
      this,
    );
  }
}

abstract class CuratorMediaAnnotation extends MediaAnnotation {
  const factory CuratorMediaAnnotation(
      {@JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'sortableName')
          required final String sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required final MediaIcon? icon,
      @JsonKey(name: 'listenerId')
          required final int listenerId,
      @JsonKey(name: 'listenerPandoraId')
          required final String listenerPandoraId,
      @JsonKey(name: 'pandoraId')
          required final String pandoraId,
      @JsonKey(name: 'scope')
          required final String scope}) = _$CuratorMediaAnnotation;
  const CuratorMediaAnnotation._() : super._();

  factory CuratorMediaAnnotation.fromJson(Map<String, dynamic> json) =
      _$CuratorMediaAnnotation.fromJson;

  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'sortableName')
  String get sortableName;
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  MediaIcon? get icon;
  @JsonKey(name: 'listenerId')
  int get listenerId;
  @JsonKey(name: 'listenerPandoraId')
  String get listenerPandoraId;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @JsonKey(name: 'scope')
  String get scope;
  @override
  @JsonKey(ignore: true)
  _$$CuratorMediaAnnotationCopyWith<_$CuratorMediaAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComposerAnnotationCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$ComposerAnnotationCopyWith(_$ComposerAnnotation value,
          $Res Function(_$ComposerAnnotation) then) =
      __$$ComposerAnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'sortableName')
          String sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          MediaIcon? icon,
      @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
          bool hasRadio,
      @JsonKey(name: 'albumCount')
          int albumCount,
      @JsonKey(name: 'trackCount')
          int trackCount,
      @JsonKey(name: 'shareableUrlPath')
          String shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          String slugPlusPandoraId,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'scope')
          String scope});

  $MediaIconCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$ComposerAnnotationCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res>
    implements _$$ComposerAnnotationCopyWith<$Res> {
  __$$ComposerAnnotationCopyWithImpl(
      _$ComposerAnnotation _value, $Res Function(_$ComposerAnnotation) _then)
      : super(_value, (v) => _then(v as _$ComposerAnnotation));

  @override
  _$ComposerAnnotation get _value => super._value as _$ComposerAnnotation;

  @override
  $Res call({
    Object? name = freezed,
    Object? sortableName = freezed,
    Object? icon = freezed,
    Object? hasRadio = freezed,
    Object? albumCount = freezed,
    Object? trackCount = freezed,
    Object? shareableUrlPath = freezed,
    Object? modificationTime = freezed,
    Object? slugPlusPandoraId = freezed,
    Object? pandoraId = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$ComposerAnnotation(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: sortableName == freezed
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      hasRadio: hasRadio == freezed
          ? _value.hasRadio
          : hasRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      albumCount: albumCount == freezed
          ? _value.albumCount
          : albumCount // ignore: cast_nullable_to_non_nullable
              as int,
      trackCount: trackCount == freezed
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int,
      shareableUrlPath: shareableUrlPath == freezed
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      modificationTime: modificationTime == freezed
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      slugPlusPandoraId: slugPlusPandoraId == freezed
          ? _value.slugPlusPandoraId
          : slugPlusPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $MediaIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ComposerAnnotation extends ComposerAnnotation {
  const _$ComposerAnnotation(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'sortableName')
          required this.sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required this.icon,
      @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.hasRadio,
      @JsonKey(name: 'albumCount')
          required this.albumCount,
      @JsonKey(name: 'trackCount')
          required this.trackCount,
      @JsonKey(name: 'shareableUrlPath')
          required this.shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required this.slugPlusPandoraId,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'scope')
          required this.scope,
      final String? $type})
      : $type = $type ?? 'CO',
        super._();

  factory _$ComposerAnnotation.fromJson(Map<String, dynamic> json) =>
      _$$ComposerAnnotationFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'sortableName')
  final String sortableName;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  final MediaIcon? icon;
  @override
  @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool hasRadio;
  @override
  @JsonKey(name: 'albumCount')
  final int albumCount;
  @override
  @JsonKey(name: 'trackCount')
  final int trackCount;
  @override
  @JsonKey(name: 'shareableUrlPath')
  final String shareableUrlPath;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime modificationTime;
  @override
  @JsonKey(name: 'slugPlusPandoraId')
  final String slugPlusPandoraId;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'scope')
  final String scope;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.composer(name: $name, sortableName: $sortableName, icon: $icon, hasRadio: $hasRadio, albumCount: $albumCount, trackCount: $trackCount, shareableUrlPath: $shareableUrlPath, modificationTime: $modificationTime, slugPlusPandoraId: $slugPlusPandoraId, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComposerAnnotation &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.sortableName, sortableName) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.hasRadio, hasRadio) &&
            const DeepCollectionEquality()
                .equals(other.albumCount, albumCount) &&
            const DeepCollectionEquality()
                .equals(other.trackCount, trackCount) &&
            const DeepCollectionEquality()
                .equals(other.shareableUrlPath, shareableUrlPath) &&
            const DeepCollectionEquality()
                .equals(other.modificationTime, modificationTime) &&
            const DeepCollectionEquality()
                .equals(other.slugPlusPandoraId, slugPlusPandoraId) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality().equals(other.scope, scope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sortableName),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(hasRadio),
      const DeepCollectionEquality().hash(albumCount),
      const DeepCollectionEquality().hash(trackCount),
      const DeepCollectionEquality().hash(shareableUrlPath),
      const DeepCollectionEquality().hash(modificationTime),
      const DeepCollectionEquality().hash(slugPlusPandoraId),
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(scope));

  @JsonKey(ignore: true)
  @override
  _$$ComposerAnnotationCopyWith<_$ComposerAnnotation> get copyWith =>
      __$$ComposerAnnotationCopyWithImpl<_$ComposerAnnotation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
    required TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)
        listener,
  }) {
    return composer(
        name,
        sortableName,
        icon,
        hasRadio,
        albumCount,
        trackCount,
        shareableUrlPath,
        modificationTime,
        slugPlusPandoraId,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
  }) {
    return composer?.call(
        name,
        sortableName,
        icon,
        hasRadio,
        albumCount,
        trackCount,
        shareableUrlPath,
        modificationTime,
        slugPlusPandoraId,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
    required TResult orElse(),
  }) {
    if (composer != null) {
      return composer(
          name,
          sortableName,
          icon,
          hasRadio,
          albumCount,
          trackCount,
          shareableUrlPath,
          modificationTime,
          slugPlusPandoraId,
          pandoraId,
          scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(ArtistMessageMediaAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationMediaAnnotation value) station,
    required TResult Function(CuratorMediaAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerMediaAnnotation value) listener,
  }) {
    return composer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
  }) {
    return composer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (composer != null) {
      return composer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ComposerAnnotationToJson(
      this,
    );
  }
}

abstract class ComposerAnnotation extends MediaAnnotation {
  const factory ComposerAnnotation(
      {@JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'sortableName')
          required final String sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required final MediaIcon? icon,
      @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool hasRadio,
      @JsonKey(name: 'albumCount')
          required final int albumCount,
      @JsonKey(name: 'trackCount')
          required final int trackCount,
      @JsonKey(name: 'shareableUrlPath')
          required final String shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required final DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required final String slugPlusPandoraId,
      @JsonKey(name: 'pandoraId')
          required final String pandoraId,
      @JsonKey(name: 'scope')
          required final String scope}) = _$ComposerAnnotation;
  const ComposerAnnotation._() : super._();

  factory ComposerAnnotation.fromJson(Map<String, dynamic> json) =
      _$ComposerAnnotation.fromJson;

  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'sortableName')
  String get sortableName;
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  MediaIcon? get icon;
  @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get hasRadio;
  @JsonKey(name: 'albumCount')
  int get albumCount;
  @JsonKey(name: 'trackCount')
  int get trackCount;
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath;
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime;
  @JsonKey(name: 'slugPlusPandoraId')
  String get slugPlusPandoraId;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @JsonKey(name: 'scope')
  String get scope;
  @override
  @JsonKey(ignore: true)
  _$$ComposerAnnotationCopyWith<_$ComposerAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenerMediaAnnotationCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$ListenerMediaAnnotationCopyWith(_$ListenerMediaAnnotation value,
          $Res Function(_$ListenerMediaAnnotation) then) =
      __$$ListenerMediaAnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'listenerId') int listenerId,
      @JsonKey(name: 'webname') String webname,
      @JsonKey(name: 'fullname') String? fullName,
      @JsonKey(name: 'displayname') String displayName,
      @JsonKey(name: 'bio') String? biography,
      @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
      @JsonKey(name: 'imageUrl') Uri? imageUrl,
      @JsonKey(name: 'pandoraId') String pandoraId});
}

/// @nodoc
class __$$ListenerMediaAnnotationCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res>
    implements _$$ListenerMediaAnnotationCopyWith<$Res> {
  __$$ListenerMediaAnnotationCopyWithImpl(_$ListenerMediaAnnotation _value,
      $Res Function(_$ListenerMediaAnnotation) _then)
      : super(_value, (v) => _then(v as _$ListenerMediaAnnotation));

  @override
  _$ListenerMediaAnnotation get _value =>
      super._value as _$ListenerMediaAnnotation;

  @override
  $Res call({
    Object? listenerId = freezed,
    Object? webname = freezed,
    Object? fullName = freezed,
    Object? displayName = freezed,
    Object? biography = freezed,
    Object? defaultImageUrl = freezed,
    Object? imageUrl = freezed,
    Object? pandoraId = freezed,
  }) {
    return _then(_$ListenerMediaAnnotation(
      listenerId: listenerId == freezed
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      webname: webname == freezed
          ? _value.webname
          : webname // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      biography: biography == freezed
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultImageUrl: defaultImageUrl == freezed
          ? _value.defaultImageUrl
          : defaultImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListenerMediaAnnotation extends ListenerMediaAnnotation {
  const _$ListenerMediaAnnotation(
      {@JsonKey(name: 'listenerId') required this.listenerId,
      @JsonKey(name: 'webname') required this.webname,
      @JsonKey(name: 'fullname') required this.fullName,
      @JsonKey(name: 'displayname') required this.displayName,
      @JsonKey(name: 'bio') this.biography,
      @JsonKey(name: 'defaultImageUrl') this.defaultImageUrl,
      @JsonKey(name: 'imageUrl') this.imageUrl,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      final String? $type})
      : $type = $type ?? 'LI',
        super._();

  factory _$ListenerMediaAnnotation.fromJson(Map<String, dynamic> json) =>
      _$$ListenerMediaAnnotationFromJson(json);

  @override
  @JsonKey(name: 'listenerId')
  final int listenerId;
  @override
  @JsonKey(name: 'webname')
  final String webname;
  @override
  @JsonKey(name: 'fullname')
  final String? fullName;
  @override
  @JsonKey(name: 'displayname')
  final String displayName;
  @override
  @JsonKey(name: 'bio')
  final String? biography;

  /// The default profile picture URL used by Pandora.
  @override
  @JsonKey(name: 'defaultImageUrl')
  final Uri? defaultImageUrl;

  /// The profile picture URL as set by the listener.
  ///
  /// This URL may be a Facebook profile picture URL.
  @override
  @JsonKey(name: 'imageUrl')
  final Uri? imageUrl;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.listener(listenerId: $listenerId, webname: $webname, fullName: $fullName, displayName: $displayName, biography: $biography, defaultImageUrl: $defaultImageUrl, imageUrl: $imageUrl, pandoraId: $pandoraId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenerMediaAnnotation &&
            const DeepCollectionEquality()
                .equals(other.listenerId, listenerId) &&
            const DeepCollectionEquality().equals(other.webname, webname) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.biography, biography) &&
            const DeepCollectionEquality()
                .equals(other.defaultImageUrl, defaultImageUrl) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listenerId),
      const DeepCollectionEquality().hash(webname),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(biography),
      const DeepCollectionEquality().hash(defaultImageUrl),
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(pandoraId));

  @JsonKey(ignore: true)
  @override
  _$$ListenerMediaAnnotationCopyWith<_$ListenerMediaAnnotation> get copyWith =>
      __$$ListenerMediaAnnotationCopyWithImpl<_$ListenerMediaAnnotation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
    required TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)
        listener,
  }) {
    return listener(listenerId, webname, fullName, displayName, biography,
        defaultImageUrl, imageUrl, pandoraId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
  }) {
    return listener?.call(listenerId, webname, fullName, displayName, biography,
        defaultImageUrl, imageUrl, pandoraId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'tileIcon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? tileIcon,
            @JsonKey(name: 'authorId')
                String authorId,
            @JsonKey(name: 'authorName')
                String authorName,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType')
                DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId')
                String? playsWithTrackId,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'contentState')
                ContentState contentState,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
                bool allowFeedback,
            @JsonKey(name: 'autogenForListener')
                bool autogenForListener,
            @JsonKey(name: 'collectible')
                bool collectible,
            @JsonKey(name: 'description', fromJson: readOptionalOptionallyEmptyString, toJson: writeOptionallyEmptyString)
                String? description,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'includedTrackTypes')
                List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate')
                bool isPrivate,
            @JsonKey(name: 'linkedType')
                PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerIdInfo')
                ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken')
                String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'secret')
                bool secret,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'thorLayers')
                String thorLayers,
            @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime timeCreated,
            @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastPlayed,
            @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks')
                int totalTracks,
            @JsonKey(name: 'unlocked')
                bool unlocked,
            @JsonKey(name: 'viewerInfo')
                PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName')
                String name,
            @JsonKey(name: 'stationId')
                String stationId,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'initialSeedId')
                String? initialSeedId,
            @JsonKey(name: 'isQuickMix')
                bool isQuickMix,
            @JsonKey(name: 'isThumbprint')
                bool isThumbprint,
            @JsonKey(name: 'hasCuratedModes', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasCuratedModes,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'pandoraId')
                String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'listenerId')
                int listenerId,
            @JsonKey(name: 'listenerPandoraId')
                String listenerPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    TResult Function(
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'webname') String webname,
            @JsonKey(name: 'fullname') String? fullName,
            @JsonKey(name: 'displayname') String displayName,
            @JsonKey(name: 'bio') String? biography,
            @JsonKey(name: 'defaultImageUrl') Uri? defaultImageUrl,
            @JsonKey(name: 'imageUrl') Uri? imageUrl,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        listener,
    required TResult orElse(),
  }) {
    if (listener != null) {
      return listener(listenerId, webname, fullName, displayName, biography,
          defaultImageUrl, imageUrl, pandoraId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(ArtistMessageMediaAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationMediaAnnotation value) station,
    required TResult Function(CuratorMediaAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerMediaAnnotation value) listener,
  }) {
    return listener(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
  }) {
    return listener?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageMediaAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationMediaAnnotation value)? station,
    TResult Function(CuratorMediaAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerMediaAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (listener != null) {
      return listener(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListenerMediaAnnotationToJson(
      this,
    );
  }
}

abstract class ListenerMediaAnnotation extends MediaAnnotation {
  const factory ListenerMediaAnnotation(
          {@JsonKey(name: 'listenerId') required final int listenerId,
          @JsonKey(name: 'webname') required final String webname,
          @JsonKey(name: 'fullname') required final String? fullName,
          @JsonKey(name: 'displayname') required final String displayName,
          @JsonKey(name: 'bio') final String? biography,
          @JsonKey(name: 'defaultImageUrl') final Uri? defaultImageUrl,
          @JsonKey(name: 'imageUrl') final Uri? imageUrl,
          @JsonKey(name: 'pandoraId') required final String pandoraId}) =
      _$ListenerMediaAnnotation;
  const ListenerMediaAnnotation._() : super._();

  factory ListenerMediaAnnotation.fromJson(Map<String, dynamic> json) =
      _$ListenerMediaAnnotation.fromJson;

  @JsonKey(name: 'listenerId')
  int get listenerId;
  @JsonKey(name: 'webname')
  String get webname;
  @JsonKey(name: 'fullname')
  String? get fullName;
  @JsonKey(name: 'displayname')
  String get displayName;
  @JsonKey(name: 'bio')
  String? get biography;

  /// The default profile picture URL used by Pandora.
  @JsonKey(name: 'defaultImageUrl')
  Uri? get defaultImageUrl;

  /// The profile picture URL as set by the listener.
  ///
  /// This URL may be a Facebook profile picture URL.
  @JsonKey(name: 'imageUrl')
  Uri? get imageUrl;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @override
  @JsonKey(ignore: true)
  _$$ListenerMediaAnnotationCopyWith<_$ListenerMediaAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}
