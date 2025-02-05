// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'annotation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaAnnotation _$MediaAnnotationFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'TR':
      return TrackAnnotation.fromJson(json);
    case 'AR':
      return ArtistAnnotation.fromJson(json);
    case 'AL':
      return AlbumAnnotation.fromJson(json);
    case 'AM':
      return ArtistMessageAnnotation.fromJson(json);
    case 'GE':
      return GenreAnnotation.fromJson(json);
    case 'PL':
      return PlaylistAnnotation.fromJson(json);
    case 'ST':
      return StationAnnotation.fromJson(json);
    case 'PC':
      return PodcastAnnotation.fromJson(json);
    case 'TG':
      return PodcastCategoryAnnotation.fromJson(json);
    case 'PE':
      return EpisodeAnnotation.fromJson(json);
    case 'CU':
      return CuratorAnnotation.fromJson(json);
    case 'CO':
      return ComposerAnnotation.fromJson(json);
    case 'LI':
      return ListenerAnnotation.fromJson(json);

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
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        podcast,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        podcastCategory,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        episode,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
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
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult? Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        composer,
    TResult? Function(
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
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
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
    required TResult Function(ArtistMessageAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationAnnotation value) station,
    required TResult Function(PodcastAnnotation value) podcast,
    required TResult Function(PodcastCategoryAnnotation value) podcastCategory,
    required TResult Function(EpisodeAnnotation value) episode,
    required TResult Function(CuratorAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerAnnotation value) listener,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackAnnotation value)? track,
    TResult? Function(ArtistAnnotation value)? artist,
    TResult? Function(AlbumAnnotation value)? album,
    TResult? Function(ArtistMessageAnnotation value)? artistMessage,
    TResult? Function(GenreAnnotation value)? genre,
    TResult? Function(PlaylistAnnotation value)? playlist,
    TResult? Function(StationAnnotation value)? station,
    TResult? Function(PodcastAnnotation value)? podcast,
    TResult? Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult? Function(EpisodeAnnotation value)? episode,
    TResult? Function(CuratorAnnotation value)? curator,
    TResult? Function(ComposerAnnotation value)? composer,
    TResult? Function(ListenerAnnotation value)? listener,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationAnnotation value)? station,
    TResult Function(PodcastAnnotation value)? podcast,
    TResult Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult Function(EpisodeAnnotation value)? episode,
    TResult Function(CuratorAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerAnnotation value)? listener,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this MediaAnnotation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaAnnotationCopyWith<MediaAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaAnnotationCopyWith<$Res> {
  factory $MediaAnnotationCopyWith(
          MediaAnnotation value, $Res Function(MediaAnnotation) then) =
      _$MediaAnnotationCopyWithImpl<$Res, MediaAnnotation>;
  @useResult
  $Res call({@JsonKey(name: 'pandoraId') String pandoraId});
}

/// @nodoc
class _$MediaAnnotationCopyWithImpl<$Res, $Val extends MediaAnnotation>
    implements $MediaAnnotationCopyWith<$Res> {
  _$MediaAnnotationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = null,
  }) {
    return _then(_value.copyWith(
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrackAnnotationImplCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$TrackAnnotationImplCopyWith(_$TrackAnnotationImpl value,
          $Res Function(_$TrackAnnotationImpl) then) =
      __$$TrackAnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'sortableName') String sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
      Duration duration,
      @JsonKey(name: 'trackNumber') int trackNumber,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      MediaIcon? icon,
      @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
      @JsonKey(name: 'albumId') String albumId,
      @JsonKey(name: 'albumName') String albumName,
      @JsonKey(name: 'artistId') String artistId,
      @JsonKey(name: 'artistName') String artistName,
      @JsonKey(name: 'explicitness') Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
      @JsonKey(
          name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
      bool hasRadio,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
      @JsonKey(name: 'isrc') String isrc,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'scope') Scope scope});

  $MediaIconCopyWith<$Res>? get icon;
  $RightsInfoCopyWith<$Res> get rightsInfo;
}

/// @nodoc
class __$$TrackAnnotationImplCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res, _$TrackAnnotationImpl>
    implements _$$TrackAnnotationImplCopyWith<$Res> {
  __$$TrackAnnotationImplCopyWithImpl(
      _$TrackAnnotationImpl _value, $Res Function(_$TrackAnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sortableName = null,
    Object? duration = null,
    Object? trackNumber = null,
    Object? icon = freezed,
    Object? rightsInfo = null,
    Object? albumId = null,
    Object? albumName = null,
    Object? artistId = null,
    Object? artistName = null,
    Object? explicitness = null,
    Object? shareableUrlPath = null,
    Object? hasRadio = null,
    Object? modificationTime = null,
    Object? slugPlusPandoraId = null,
    Object? isrc = null,
    Object? pandoraId = null,
    Object? scope = null,
  }) {
    return _then(_$TrackAnnotationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: null == sortableName
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      trackNumber: null == trackNumber
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      rightsInfo: null == rightsInfo
          ? _value.rightsInfo
          : rightsInfo // ignore: cast_nullable_to_non_nullable
              as RightsInfo,
      albumId: null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as String,
      albumName: null == albumName
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String,
      artistId: null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as String,
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      explicitness: null == explicitness
          ? _value.explicitness
          : explicitness // ignore: cast_nullable_to_non_nullable
              as Explicitness,
      shareableUrlPath: null == shareableUrlPath
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      hasRadio: null == hasRadio
          ? _value.hasRadio
          : hasRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      modificationTime: null == modificationTime
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      slugPlusPandoraId: null == slugPlusPandoraId
          ? _value.slugPlusPandoraId
          : slugPlusPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      isrc: null == isrc
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as Scope,
    ));
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RightsInfoCopyWith<$Res> get rightsInfo {
    return $RightsInfoCopyWith<$Res>(_value.rightsInfo, (value) {
      return _then(_value.copyWith(rightsInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackAnnotationImpl extends TrackAnnotation {
  const _$TrackAnnotationImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'sortableName') required this.sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
      required this.duration,
      @JsonKey(name: 'trackNumber') required this.trackNumber,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required this.icon,
      @JsonKey(name: 'rightsInfo') required this.rightsInfo,
      @JsonKey(name: 'albumId') required this.albumId,
      @JsonKey(name: 'albumName') required this.albumName,
      @JsonKey(name: 'artistId') required this.artistId,
      @JsonKey(name: 'artistName') required this.artistName,
      @JsonKey(name: 'explicitness') required this.explicitness,
      @JsonKey(name: 'shareableUrlPath') required this.shareableUrlPath,
      @JsonKey(
          name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
      required this.hasRadio,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required this.modificationTime,
      @JsonKey(name: 'slugPlusPandoraId') required this.slugPlusPandoraId,
      @JsonKey(name: 'isrc') required this.isrc,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      @JsonKey(name: 'scope') required this.scope,
      final String? $type})
      : $type = $type ?? 'TR',
        super._();

  factory _$TrackAnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrackAnnotationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackAnnotationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sortableName, sortableName) ||
                other.sortableName == sortableName) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.trackNumber, trackNumber) ||
                other.trackNumber == trackNumber) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.rightsInfo, rightsInfo) ||
                other.rightsInfo == rightsInfo) &&
            (identical(other.albumId, albumId) || other.albumId == albumId) &&
            (identical(other.albumName, albumName) ||
                other.albumName == albumName) &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            (identical(other.explicitness, explicitness) ||
                other.explicitness == explicitness) &&
            (identical(other.shareableUrlPath, shareableUrlPath) ||
                other.shareableUrlPath == shareableUrlPath) &&
            (identical(other.hasRadio, hasRadio) ||
                other.hasRadio == hasRadio) &&
            (identical(other.modificationTime, modificationTime) ||
                other.modificationTime == modificationTime) &&
            (identical(other.slugPlusPandoraId, slugPlusPandoraId) ||
                other.slugPlusPandoraId == slugPlusPandoraId) &&
            (identical(other.isrc, isrc) || other.isrc == isrc) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
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

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackAnnotationImplCopyWith<_$TrackAnnotationImpl> get copyWith =>
      __$$TrackAnnotationImplCopyWithImpl<_$TrackAnnotationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        podcast,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        podcastCategory,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        episode,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
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
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult? Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        composer,
    TResult? Function(
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
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
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
    required TResult Function(ArtistMessageAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationAnnotation value) station,
    required TResult Function(PodcastAnnotation value) podcast,
    required TResult Function(PodcastCategoryAnnotation value) podcastCategory,
    required TResult Function(EpisodeAnnotation value) episode,
    required TResult Function(CuratorAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerAnnotation value) listener,
  }) {
    return track(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackAnnotation value)? track,
    TResult? Function(ArtistAnnotation value)? artist,
    TResult? Function(AlbumAnnotation value)? album,
    TResult? Function(ArtistMessageAnnotation value)? artistMessage,
    TResult? Function(GenreAnnotation value)? genre,
    TResult? Function(PlaylistAnnotation value)? playlist,
    TResult? Function(StationAnnotation value)? station,
    TResult? Function(PodcastAnnotation value)? podcast,
    TResult? Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult? Function(EpisodeAnnotation value)? episode,
    TResult? Function(CuratorAnnotation value)? curator,
    TResult? Function(ComposerAnnotation value)? composer,
    TResult? Function(ListenerAnnotation value)? listener,
  }) {
    return track?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationAnnotation value)? station,
    TResult Function(PodcastAnnotation value)? podcast,
    TResult Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult Function(EpisodeAnnotation value)? episode,
    TResult Function(CuratorAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (track != null) {
      return track(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackAnnotationImplToJson(
      this,
    );
  }
}

abstract class TrackAnnotation extends MediaAnnotation {
  const factory TrackAnnotation(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'sortableName') required final String sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
      required final Duration duration,
      @JsonKey(name: 'trackNumber') required final int trackNumber,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required final MediaIcon? icon,
      @JsonKey(name: 'rightsInfo') required final RightsInfo rightsInfo,
      @JsonKey(name: 'albumId') required final String albumId,
      @JsonKey(name: 'albumName') required final String albumName,
      @JsonKey(name: 'artistId') required final String artistId,
      @JsonKey(name: 'artistName') required final String artistName,
      @JsonKey(name: 'explicitness') required final Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath') required final String shareableUrlPath,
      @JsonKey(
          name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
      required final bool hasRadio,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required final DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
      required final String slugPlusPandoraId,
      @JsonKey(name: 'isrc') required final String isrc,
      @JsonKey(name: 'pandoraId') required final String pandoraId,
      @JsonKey(name: 'scope')
      required final Scope scope}) = _$TrackAnnotationImpl;
  const TrackAnnotation._() : super._();

  factory TrackAnnotation.fromJson(Map<String, dynamic> json) =
      _$TrackAnnotationImpl.fromJson;

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

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrackAnnotationImplCopyWith<_$TrackAnnotationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArtistAnnotationImplCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$ArtistAnnotationImplCopyWith(_$ArtistAnnotationImpl value,
          $Res Function(_$ArtistAnnotationImpl) then) =
      __$$ArtistAnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'sortableName') String sortableName,
      @JsonKey(name: 'trackCount') int trackCount,
      @JsonKey(name: 'albumCount') int albumCount,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      MediaIcon? icon,
      @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
      @JsonKey(name: 'twitterHandle') String? twitterHandle,
      @JsonKey(
          name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
      bool hasRadio,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
      @JsonKey(name: 'collaboration') bool collaboration,
      @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
      @JsonKey(name: 'variousArtist') bool variousArtist,
      @JsonKey(name: 'megastar') bool megastar,
      @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'scope') Scope scope});

  $MediaIconCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$ArtistAnnotationImplCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res, _$ArtistAnnotationImpl>
    implements _$$ArtistAnnotationImplCopyWith<$Res> {
  __$$ArtistAnnotationImplCopyWithImpl(_$ArtistAnnotationImpl _value,
      $Res Function(_$ArtistAnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sortableName = null,
    Object? trackCount = null,
    Object? albumCount = null,
    Object? icon = freezed,
    Object? shareableUrlPath = null,
    Object? twitterHandle = freezed,
    Object? hasRadio = null,
    Object? modificationTime = null,
    Object? slugPlusPandoraId = null,
    Object? collaboration = null,
    Object? primaryArtistIds = null,
    Object? variousArtist = null,
    Object? megastar = null,
    Object? hasTakeoverModes = null,
    Object? pandoraId = null,
    Object? scope = null,
  }) {
    return _then(_$ArtistAnnotationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: null == sortableName
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      trackCount: null == trackCount
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int,
      albumCount: null == albumCount
          ? _value.albumCount
          : albumCount // ignore: cast_nullable_to_non_nullable
              as int,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      shareableUrlPath: null == shareableUrlPath
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      twitterHandle: freezed == twitterHandle
          ? _value.twitterHandle
          : twitterHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      hasRadio: null == hasRadio
          ? _value.hasRadio
          : hasRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      modificationTime: null == modificationTime
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      slugPlusPandoraId: null == slugPlusPandoraId
          ? _value.slugPlusPandoraId
          : slugPlusPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      collaboration: null == collaboration
          ? _value.collaboration
          : collaboration // ignore: cast_nullable_to_non_nullable
              as bool,
      primaryArtistIds: null == primaryArtistIds
          ? _value._primaryArtistIds
          : primaryArtistIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      variousArtist: null == variousArtist
          ? _value.variousArtist
          : variousArtist // ignore: cast_nullable_to_non_nullable
              as bool,
      megastar: null == megastar
          ? _value.megastar
          : megastar // ignore: cast_nullable_to_non_nullable
              as bool,
      hasTakeoverModes: null == hasTakeoverModes
          ? _value.hasTakeoverModes
          : hasTakeoverModes // ignore: cast_nullable_to_non_nullable
              as bool,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as Scope,
    ));
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$ArtistAnnotationImpl extends ArtistAnnotation {
  const _$ArtistAnnotationImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'sortableName') required this.sortableName,
      @JsonKey(name: 'trackCount') required this.trackCount,
      @JsonKey(name: 'albumCount') required this.albumCount,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required this.icon,
      @JsonKey(name: 'shareableUrlPath') required this.shareableUrlPath,
      @JsonKey(name: 'twitterHandle') this.twitterHandle,
      @JsonKey(
          name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
      required this.hasRadio,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required this.modificationTime,
      @JsonKey(name: 'slugPlusPandoraId') required this.slugPlusPandoraId,
      @JsonKey(name: 'collaboration') required this.collaboration,
      @JsonKey(name: 'primaryArtists')
      required final List<String> primaryArtistIds,
      @JsonKey(name: 'variousArtist') required this.variousArtist,
      @JsonKey(name: 'megastar') required this.megastar,
      @JsonKey(name: 'hasTakeoverModes') required this.hasTakeoverModes,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      @JsonKey(name: 'scope') required this.scope,
      final String? $type})
      : _primaryArtistIds = primaryArtistIds,
        $type = $type ?? 'AR',
        super._();

  factory _$ArtistAnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistAnnotationImplFromJson(json);

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
    if (_primaryArtistIds is EqualUnmodifiableListView)
      return _primaryArtistIds;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistAnnotationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sortableName, sortableName) ||
                other.sortableName == sortableName) &&
            (identical(other.trackCount, trackCount) ||
                other.trackCount == trackCount) &&
            (identical(other.albumCount, albumCount) ||
                other.albumCount == albumCount) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.shareableUrlPath, shareableUrlPath) ||
                other.shareableUrlPath == shareableUrlPath) &&
            (identical(other.twitterHandle, twitterHandle) ||
                other.twitterHandle == twitterHandle) &&
            (identical(other.hasRadio, hasRadio) ||
                other.hasRadio == hasRadio) &&
            (identical(other.modificationTime, modificationTime) ||
                other.modificationTime == modificationTime) &&
            (identical(other.slugPlusPandoraId, slugPlusPandoraId) ||
                other.slugPlusPandoraId == slugPlusPandoraId) &&
            (identical(other.collaboration, collaboration) ||
                other.collaboration == collaboration) &&
            const DeepCollectionEquality()
                .equals(other._primaryArtistIds, _primaryArtistIds) &&
            (identical(other.variousArtist, variousArtist) ||
                other.variousArtist == variousArtist) &&
            (identical(other.megastar, megastar) ||
                other.megastar == megastar) &&
            (identical(other.hasTakeoverModes, hasTakeoverModes) ||
                other.hasTakeoverModes == hasTakeoverModes) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
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
      const DeepCollectionEquality().hash(_primaryArtistIds),
      variousArtist,
      megastar,
      hasTakeoverModes,
      pandoraId,
      scope);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistAnnotationImplCopyWith<_$ArtistAnnotationImpl> get copyWith =>
      __$$ArtistAnnotationImplCopyWithImpl<_$ArtistAnnotationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        podcast,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        podcastCategory,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        episode,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
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
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult? Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        composer,
    TResult? Function(
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
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
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
    required TResult Function(ArtistMessageAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationAnnotation value) station,
    required TResult Function(PodcastAnnotation value) podcast,
    required TResult Function(PodcastCategoryAnnotation value) podcastCategory,
    required TResult Function(EpisodeAnnotation value) episode,
    required TResult Function(CuratorAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerAnnotation value) listener,
  }) {
    return artist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackAnnotation value)? track,
    TResult? Function(ArtistAnnotation value)? artist,
    TResult? Function(AlbumAnnotation value)? album,
    TResult? Function(ArtistMessageAnnotation value)? artistMessage,
    TResult? Function(GenreAnnotation value)? genre,
    TResult? Function(PlaylistAnnotation value)? playlist,
    TResult? Function(StationAnnotation value)? station,
    TResult? Function(PodcastAnnotation value)? podcast,
    TResult? Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult? Function(EpisodeAnnotation value)? episode,
    TResult? Function(CuratorAnnotation value)? curator,
    TResult? Function(ComposerAnnotation value)? composer,
    TResult? Function(ListenerAnnotation value)? listener,
  }) {
    return artist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationAnnotation value)? station,
    TResult Function(PodcastAnnotation value)? podcast,
    TResult Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult Function(EpisodeAnnotation value)? episode,
    TResult Function(CuratorAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistAnnotationImplToJson(
      this,
    );
  }
}

abstract class ArtistAnnotation extends MediaAnnotation {
  const factory ArtistAnnotation(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'sortableName') required final String sortableName,
      @JsonKey(name: 'trackCount') required final int trackCount,
      @JsonKey(name: 'albumCount') required final int albumCount,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required final MediaIcon? icon,
      @JsonKey(name: 'shareableUrlPath') required final String shareableUrlPath,
      @JsonKey(name: 'twitterHandle') final String? twitterHandle,
      @JsonKey(
          name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
      required final bool hasRadio,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required final DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
      required final String slugPlusPandoraId,
      @JsonKey(name: 'collaboration') required final bool collaboration,
      @JsonKey(name: 'primaryArtists')
      required final List<String> primaryArtistIds,
      @JsonKey(name: 'variousArtist') required final bool variousArtist,
      @JsonKey(name: 'megastar') required final bool megastar,
      @JsonKey(name: 'hasTakeoverModes') required final bool hasTakeoverModes,
      @JsonKey(name: 'pandoraId') required final String pandoraId,
      @JsonKey(name: 'scope')
      required final Scope scope}) = _$ArtistAnnotationImpl;
  const ArtistAnnotation._() : super._();

  factory ArtistAnnotation.fromJson(Map<String, dynamic> json) =
      _$ArtistAnnotationImpl.fromJson;

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

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistAnnotationImplCopyWith<_$ArtistAnnotationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlbumAnnotationImplCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$AlbumAnnotationImplCopyWith(_$AlbumAnnotationImpl value,
          $Res Function(_$AlbumAnnotationImpl) then) =
      __$$AlbumAnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'sortableName') String sortableName,
      @JsonKey(name: 'releaseDate') DateTime? releaseDate,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
      Duration duration,
      @JsonKey(name: 'trackCount') int trackCount,
      @JsonKey(name: 'isCompilation') bool isCompilation,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      MediaIcon? icon,
      @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
      @JsonKey(name: 'tracks') List<String> trackIds,
      @JsonKey(name: 'artistId') String artistId,
      @JsonKey(name: 'artistName') String artistName,
      @JsonKey(name: 'explicitness') Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
      @JsonKey(
          name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
      bool hasRadio,
      @JsonKey(name: 'releaseType') String releaseType,
      @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'scope') Scope scope});

  $MediaIconCopyWith<$Res>? get icon;
  $RightsInfoCopyWith<$Res> get rightsInfo;
}

/// @nodoc
class __$$AlbumAnnotationImplCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res, _$AlbumAnnotationImpl>
    implements _$$AlbumAnnotationImplCopyWith<$Res> {
  __$$AlbumAnnotationImplCopyWithImpl(
      _$AlbumAnnotationImpl _value, $Res Function(_$AlbumAnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sortableName = null,
    Object? releaseDate = freezed,
    Object? duration = null,
    Object? trackCount = null,
    Object? isCompilation = null,
    Object? icon = freezed,
    Object? rightsInfo = null,
    Object? trackIds = null,
    Object? artistId = null,
    Object? artistName = null,
    Object? explicitness = null,
    Object? shareableUrlPath = null,
    Object? modificationTime = null,
    Object? slugPlusPandoraId = null,
    Object? hasRadio = null,
    Object? releaseType = null,
    Object? listenerReleaseType = null,
    Object? pandoraId = null,
    Object? scope = null,
  }) {
    return _then(_$AlbumAnnotationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: null == sortableName
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      trackCount: null == trackCount
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int,
      isCompilation: null == isCompilation
          ? _value.isCompilation
          : isCompilation // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      rightsInfo: null == rightsInfo
          ? _value.rightsInfo
          : rightsInfo // ignore: cast_nullable_to_non_nullable
              as RightsInfo,
      trackIds: null == trackIds
          ? _value._trackIds
          : trackIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      artistId: null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as String,
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      explicitness: null == explicitness
          ? _value.explicitness
          : explicitness // ignore: cast_nullable_to_non_nullable
              as Explicitness,
      shareableUrlPath: null == shareableUrlPath
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      modificationTime: null == modificationTime
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      slugPlusPandoraId: null == slugPlusPandoraId
          ? _value.slugPlusPandoraId
          : slugPlusPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      hasRadio: null == hasRadio
          ? _value.hasRadio
          : hasRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      releaseType: null == releaseType
          ? _value.releaseType
          : releaseType // ignore: cast_nullable_to_non_nullable
              as String,
      listenerReleaseType: null == listenerReleaseType
          ? _value.listenerReleaseType
          : listenerReleaseType // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as Scope,
    ));
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RightsInfoCopyWith<$Res> get rightsInfo {
    return $RightsInfoCopyWith<$Res>(_value.rightsInfo, (value) {
      return _then(_value.copyWith(rightsInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumAnnotationImpl extends AlbumAnnotation {
  const _$AlbumAnnotationImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'sortableName') required this.sortableName,
      @JsonKey(name: 'releaseDate') this.releaseDate,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
      required this.duration,
      @JsonKey(name: 'trackCount') required this.trackCount,
      @JsonKey(name: 'isCompilation') required this.isCompilation,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required this.icon,
      @JsonKey(name: 'rightsInfo') required this.rightsInfo,
      @JsonKey(name: 'tracks') required final List<String> trackIds,
      @JsonKey(name: 'artistId') required this.artistId,
      @JsonKey(name: 'artistName') required this.artistName,
      @JsonKey(name: 'explicitness') required this.explicitness,
      @JsonKey(name: 'shareableUrlPath') required this.shareableUrlPath,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required this.modificationTime,
      @JsonKey(name: 'slugPlusPandoraId') required this.slugPlusPandoraId,
      @JsonKey(
          name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
      required this.hasRadio,
      @JsonKey(name: 'releaseType') required this.releaseType,
      @JsonKey(name: 'listenerReleaseType') required this.listenerReleaseType,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      @JsonKey(name: 'scope') required this.scope,
      final String? $type})
      : _trackIds = trackIds,
        $type = $type ?? 'AL',
        super._();

  factory _$AlbumAnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumAnnotationImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'sortableName')
  final String sortableName;
  @override
  @JsonKey(name: 'releaseDate')
  final DateTime? releaseDate;
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
    if (_trackIds is EqualUnmodifiableListView) return _trackIds;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumAnnotationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sortableName, sortableName) ||
                other.sortableName == sortableName) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.trackCount, trackCount) ||
                other.trackCount == trackCount) &&
            (identical(other.isCompilation, isCompilation) ||
                other.isCompilation == isCompilation) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.rightsInfo, rightsInfo) ||
                other.rightsInfo == rightsInfo) &&
            const DeepCollectionEquality().equals(other._trackIds, _trackIds) &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            (identical(other.explicitness, explicitness) ||
                other.explicitness == explicitness) &&
            (identical(other.shareableUrlPath, shareableUrlPath) ||
                other.shareableUrlPath == shareableUrlPath) &&
            (identical(other.modificationTime, modificationTime) ||
                other.modificationTime == modificationTime) &&
            (identical(other.slugPlusPandoraId, slugPlusPandoraId) ||
                other.slugPlusPandoraId == slugPlusPandoraId) &&
            (identical(other.hasRadio, hasRadio) ||
                other.hasRadio == hasRadio) &&
            (identical(other.releaseType, releaseType) ||
                other.releaseType == releaseType) &&
            (identical(other.listenerReleaseType, listenerReleaseType) ||
                other.listenerReleaseType == listenerReleaseType) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        sortableName,
        releaseDate,
        duration,
        trackCount,
        isCompilation,
        icon,
        rightsInfo,
        const DeepCollectionEquality().hash(_trackIds),
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
        scope
      ]);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumAnnotationImplCopyWith<_$AlbumAnnotationImpl> get copyWith =>
      __$$AlbumAnnotationImplCopyWithImpl<_$AlbumAnnotationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        podcast,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        podcastCategory,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        episode,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
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
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult? Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        composer,
    TResult? Function(
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
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
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
    required TResult Function(ArtistMessageAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationAnnotation value) station,
    required TResult Function(PodcastAnnotation value) podcast,
    required TResult Function(PodcastCategoryAnnotation value) podcastCategory,
    required TResult Function(EpisodeAnnotation value) episode,
    required TResult Function(CuratorAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerAnnotation value) listener,
  }) {
    return album(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackAnnotation value)? track,
    TResult? Function(ArtistAnnotation value)? artist,
    TResult? Function(AlbumAnnotation value)? album,
    TResult? Function(ArtistMessageAnnotation value)? artistMessage,
    TResult? Function(GenreAnnotation value)? genre,
    TResult? Function(PlaylistAnnotation value)? playlist,
    TResult? Function(StationAnnotation value)? station,
    TResult? Function(PodcastAnnotation value)? podcast,
    TResult? Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult? Function(EpisodeAnnotation value)? episode,
    TResult? Function(CuratorAnnotation value)? curator,
    TResult? Function(ComposerAnnotation value)? composer,
    TResult? Function(ListenerAnnotation value)? listener,
  }) {
    return album?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationAnnotation value)? station,
    TResult Function(PodcastAnnotation value)? podcast,
    TResult Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult Function(EpisodeAnnotation value)? episode,
    TResult Function(CuratorAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumAnnotationImplToJson(
      this,
    );
  }
}

abstract class AlbumAnnotation extends MediaAnnotation {
  const factory AlbumAnnotation(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'sortableName') required final String sortableName,
      @JsonKey(name: 'releaseDate') final DateTime? releaseDate,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
      required final Duration duration,
      @JsonKey(name: 'trackCount') required final int trackCount,
      @JsonKey(name: 'isCompilation') required final bool isCompilation,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required final MediaIcon? icon,
      @JsonKey(name: 'rightsInfo') required final RightsInfo rightsInfo,
      @JsonKey(name: 'tracks') required final List<String> trackIds,
      @JsonKey(name: 'artistId') required final String artistId,
      @JsonKey(name: 'artistName') required final String artistName,
      @JsonKey(name: 'explicitness') required final Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath') required final String shareableUrlPath,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required final DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
      required final String slugPlusPandoraId,
      @JsonKey(
          name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
      required final bool hasRadio,
      @JsonKey(name: 'releaseType') required final String releaseType,
      @JsonKey(name: 'listenerReleaseType')
      required final String listenerReleaseType,
      @JsonKey(name: 'pandoraId') required final String pandoraId,
      @JsonKey(name: 'scope')
      required final Scope scope}) = _$AlbumAnnotationImpl;
  const AlbumAnnotation._() : super._();

  factory AlbumAnnotation.fromJson(Map<String, dynamic> json) =
      _$AlbumAnnotationImpl.fromJson;

  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'sortableName')
  String get sortableName;
  @JsonKey(name: 'releaseDate')
  DateTime? get releaseDate;
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

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumAnnotationImplCopyWith<_$AlbumAnnotationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArtistMessageAnnotationImplCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$ArtistMessageAnnotationImplCopyWith(
          _$ArtistMessageAnnotationImpl value,
          $Res Function(_$ArtistMessageAnnotationImpl) then) =
      __$$ArtistMessageAnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'sortableName') String sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
      Duration duration,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      MediaIcon? icon,
      @JsonKey(
          name: 'tileIcon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      MediaIcon? tileIcon,
      @JsonKey(name: 'authorId') String authorId,
      @JsonKey(name: 'authorName') String authorName,
      @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
      @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
      @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      DateTime modificationTime,
      @JsonKey(name: 'contentState') ContentState contentState,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'scope') Scope scope});

  $MediaIconCopyWith<$Res>? get icon;
  $MediaIconCopyWith<$Res>? get tileIcon;
  $RightsInfoCopyWith<$Res> get rightsInfo;
}

/// @nodoc
class __$$ArtistMessageAnnotationImplCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res, _$ArtistMessageAnnotationImpl>
    implements _$$ArtistMessageAnnotationImplCopyWith<$Res> {
  __$$ArtistMessageAnnotationImplCopyWithImpl(
      _$ArtistMessageAnnotationImpl _value,
      $Res Function(_$ArtistMessageAnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sortableName = null,
    Object? duration = null,
    Object? icon = freezed,
    Object? tileIcon = freezed,
    Object? authorId = null,
    Object? authorName = null,
    Object? rightsInfo = null,
    Object? deliveryType = null,
    Object? playsWithTrackId = freezed,
    Object? modificationTime = null,
    Object? contentState = null,
    Object? pandoraId = null,
    Object? scope = null,
  }) {
    return _then(_$ArtistMessageAnnotationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: null == sortableName
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      tileIcon: freezed == tileIcon
          ? _value.tileIcon
          : tileIcon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: null == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
      rightsInfo: null == rightsInfo
          ? _value.rightsInfo
          : rightsInfo // ignore: cast_nullable_to_non_nullable
              as RightsInfo,
      deliveryType: null == deliveryType
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as DeliveryType,
      playsWithTrackId: freezed == playsWithTrackId
          ? _value.playsWithTrackId
          : playsWithTrackId // ignore: cast_nullable_to_non_nullable
              as String?,
      modificationTime: null == modificationTime
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      contentState: null == contentState
          ? _value.contentState
          : contentState // ignore: cast_nullable_to_non_nullable
              as ContentState,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as Scope,
    ));
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaIconCopyWith<$Res>? get tileIcon {
    if (_value.tileIcon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.tileIcon!, (value) {
      return _then(_value.copyWith(tileIcon: value));
    });
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RightsInfoCopyWith<$Res> get rightsInfo {
    return $RightsInfoCopyWith<$Res>(_value.rightsInfo, (value) {
      return _then(_value.copyWith(rightsInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistMessageAnnotationImpl extends ArtistMessageAnnotation {
  const _$ArtistMessageAnnotationImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'sortableName') required this.sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
      required this.duration,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required this.icon,
      @JsonKey(
          name: 'tileIcon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required this.tileIcon,
      @JsonKey(name: 'authorId') required this.authorId,
      @JsonKey(name: 'authorName') required this.authorName,
      @JsonKey(name: 'rightsInfo') required this.rightsInfo,
      @JsonKey(name: 'deliveryType') required this.deliveryType,
      @JsonKey(name: 'playsWithTrackPandoraId') this.playsWithTrackId,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required this.modificationTime,
      @JsonKey(name: 'contentState') required this.contentState,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      @JsonKey(name: 'scope') required this.scope,
      final String? $type})
      : $type = $type ?? 'AM',
        super._();

  factory _$ArtistMessageAnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistMessageAnnotationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistMessageAnnotationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sortableName, sortableName) ||
                other.sortableName == sortableName) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.tileIcon, tileIcon) ||
                other.tileIcon == tileIcon) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.rightsInfo, rightsInfo) ||
                other.rightsInfo == rightsInfo) &&
            (identical(other.deliveryType, deliveryType) ||
                other.deliveryType == deliveryType) &&
            (identical(other.playsWithTrackId, playsWithTrackId) ||
                other.playsWithTrackId == playsWithTrackId) &&
            (identical(other.modificationTime, modificationTime) ||
                other.modificationTime == modificationTime) &&
            (identical(other.contentState, contentState) ||
                other.contentState == contentState) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
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

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistMessageAnnotationImplCopyWith<_$ArtistMessageAnnotationImpl>
      get copyWith => __$$ArtistMessageAnnotationImplCopyWithImpl<
          _$ArtistMessageAnnotationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        podcast,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        podcastCategory,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        episode,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
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
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult? Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        composer,
    TResult? Function(
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
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
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
    required TResult Function(ArtistMessageAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationAnnotation value) station,
    required TResult Function(PodcastAnnotation value) podcast,
    required TResult Function(PodcastCategoryAnnotation value) podcastCategory,
    required TResult Function(EpisodeAnnotation value) episode,
    required TResult Function(CuratorAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerAnnotation value) listener,
  }) {
    return artistMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackAnnotation value)? track,
    TResult? Function(ArtistAnnotation value)? artist,
    TResult? Function(AlbumAnnotation value)? album,
    TResult? Function(ArtistMessageAnnotation value)? artistMessage,
    TResult? Function(GenreAnnotation value)? genre,
    TResult? Function(PlaylistAnnotation value)? playlist,
    TResult? Function(StationAnnotation value)? station,
    TResult? Function(PodcastAnnotation value)? podcast,
    TResult? Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult? Function(EpisodeAnnotation value)? episode,
    TResult? Function(CuratorAnnotation value)? curator,
    TResult? Function(ComposerAnnotation value)? composer,
    TResult? Function(ListenerAnnotation value)? listener,
  }) {
    return artistMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationAnnotation value)? station,
    TResult Function(PodcastAnnotation value)? podcast,
    TResult Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult Function(EpisodeAnnotation value)? episode,
    TResult Function(CuratorAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (artistMessage != null) {
      return artistMessage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistMessageAnnotationImplToJson(
      this,
    );
  }
}

abstract class ArtistMessageAnnotation extends MediaAnnotation {
  const factory ArtistMessageAnnotation(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'sortableName') required final String sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
      required final Duration duration,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required final MediaIcon? icon,
      @JsonKey(
          name: 'tileIcon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required final MediaIcon? tileIcon,
      @JsonKey(name: 'authorId') required final String authorId,
      @JsonKey(name: 'authorName') required final String authorName,
      @JsonKey(name: 'rightsInfo') required final RightsInfo rightsInfo,
      @JsonKey(name: 'deliveryType') required final DeliveryType deliveryType,
      @JsonKey(name: 'playsWithTrackPandoraId') final String? playsWithTrackId,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required final DateTime modificationTime,
      @JsonKey(name: 'contentState') required final ContentState contentState,
      @JsonKey(name: 'pandoraId') required final String pandoraId,
      @JsonKey(name: 'scope')
      required final Scope scope}) = _$ArtistMessageAnnotationImpl;
  const ArtistMessageAnnotation._() : super._();

  factory ArtistMessageAnnotation.fromJson(Map<String, dynamic> json) =
      _$ArtistMessageAnnotationImpl.fromJson;

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

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistMessageAnnotationImplCopyWith<_$ArtistMessageAnnotationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenreAnnotationImplCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$GenreAnnotationImplCopyWith(_$GenreAnnotationImpl value,
          $Res Function(_$GenreAnnotationImpl) then) =
      __$$GenreAnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'sortableName') String sortableName,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      MediaIcon? icon,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      DateTime modificationTime,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'stationListenerCount') int stationListenerCount,
      @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
      @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
      @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'scope') Scope scope});

  $MediaIconCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$GenreAnnotationImplCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res, _$GenreAnnotationImpl>
    implements _$$GenreAnnotationImplCopyWith<$Res> {
  __$$GenreAnnotationImplCopyWithImpl(
      _$GenreAnnotationImpl _value, $Res Function(_$GenreAnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sortableName = null,
    Object? icon = freezed,
    Object? modificationTime = null,
    Object? description = null,
    Object? stationListenerCount = null,
    Object? shareableUrlPath = null,
    Object? hasTakeoverModes = null,
    Object? hasCuratedModes = null,
    Object? pandoraId = null,
    Object? scope = null,
  }) {
    return _then(_$GenreAnnotationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: null == sortableName
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      modificationTime: null == modificationTime
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      stationListenerCount: null == stationListenerCount
          ? _value.stationListenerCount
          : stationListenerCount // ignore: cast_nullable_to_non_nullable
              as int,
      shareableUrlPath: null == shareableUrlPath
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      hasTakeoverModes: null == hasTakeoverModes
          ? _value.hasTakeoverModes
          : hasTakeoverModes // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCuratedModes: null == hasCuratedModes
          ? _value.hasCuratedModes
          : hasCuratedModes // ignore: cast_nullable_to_non_nullable
              as bool,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as Scope,
    ));
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$GenreAnnotationImpl extends GenreAnnotation {
  const _$GenreAnnotationImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'sortableName') required this.sortableName,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required this.icon,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required this.modificationTime,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'stationListenerCount') required this.stationListenerCount,
      @JsonKey(name: 'shareableUrlPath') required this.shareableUrlPath,
      @JsonKey(name: 'hasTakeoverModes') required this.hasTakeoverModes,
      @JsonKey(name: 'hasCuratedModes') required this.hasCuratedModes,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      @JsonKey(name: 'scope') required this.scope,
      final String? $type})
      : $type = $type ?? 'GE',
        super._();

  factory _$GenreAnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenreAnnotationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreAnnotationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sortableName, sortableName) ||
                other.sortableName == sortableName) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.modificationTime, modificationTime) ||
                other.modificationTime == modificationTime) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.stationListenerCount, stationListenerCount) ||
                other.stationListenerCount == stationListenerCount) &&
            (identical(other.shareableUrlPath, shareableUrlPath) ||
                other.shareableUrlPath == shareableUrlPath) &&
            (identical(other.hasTakeoverModes, hasTakeoverModes) ||
                other.hasTakeoverModes == hasTakeoverModes) &&
            (identical(other.hasCuratedModes, hasCuratedModes) ||
                other.hasCuratedModes == hasCuratedModes) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
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

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreAnnotationImplCopyWith<_$GenreAnnotationImpl> get copyWith =>
      __$$GenreAnnotationImplCopyWithImpl<_$GenreAnnotationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        podcast,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        podcastCategory,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        episode,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
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
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult? Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        composer,
    TResult? Function(
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
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
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
    required TResult Function(ArtistMessageAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationAnnotation value) station,
    required TResult Function(PodcastAnnotation value) podcast,
    required TResult Function(PodcastCategoryAnnotation value) podcastCategory,
    required TResult Function(EpisodeAnnotation value) episode,
    required TResult Function(CuratorAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerAnnotation value) listener,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackAnnotation value)? track,
    TResult? Function(ArtistAnnotation value)? artist,
    TResult? Function(AlbumAnnotation value)? album,
    TResult? Function(ArtistMessageAnnotation value)? artistMessage,
    TResult? Function(GenreAnnotation value)? genre,
    TResult? Function(PlaylistAnnotation value)? playlist,
    TResult? Function(StationAnnotation value)? station,
    TResult? Function(PodcastAnnotation value)? podcast,
    TResult? Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult? Function(EpisodeAnnotation value)? episode,
    TResult? Function(CuratorAnnotation value)? curator,
    TResult? Function(ComposerAnnotation value)? composer,
    TResult? Function(ListenerAnnotation value)? listener,
  }) {
    return genre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationAnnotation value)? station,
    TResult Function(PodcastAnnotation value)? podcast,
    TResult Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult Function(EpisodeAnnotation value)? episode,
    TResult Function(CuratorAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreAnnotationImplToJson(
      this,
    );
  }
}

abstract class GenreAnnotation extends MediaAnnotation {
  const factory GenreAnnotation(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'sortableName') required final String sortableName,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required final MediaIcon? icon,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required final DateTime modificationTime,
      @JsonKey(name: 'description') required final String description,
      @JsonKey(name: 'stationListenerCount')
      required final int stationListenerCount,
      @JsonKey(name: 'shareableUrlPath') required final String shareableUrlPath,
      @JsonKey(name: 'hasTakeoverModes') required final bool hasTakeoverModes,
      @JsonKey(name: 'hasCuratedModes') required final bool hasCuratedModes,
      @JsonKey(name: 'pandoraId') required final String pandoraId,
      @JsonKey(name: 'scope')
      required final Scope scope}) = _$GenreAnnotationImpl;
  const GenreAnnotation._() : super._();

  factory GenreAnnotation.fromJson(Map<String, dynamic> json) =
      _$GenreAnnotationImpl.fromJson;

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

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreAnnotationImplCopyWith<_$GenreAnnotationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaylistAnnotationImplCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$PlaylistAnnotationImplCopyWith(_$PlaylistAnnotationImpl value,
          $Res Function(_$PlaylistAnnotationImpl) then) =
      __$$PlaylistAnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(
          name: 'allowFeedback',
          fromJson: readOptInBool,
          toJson: writeOptInBool)
      bool allowFeedback,
      @JsonKey(name: 'autogenForListener') bool autogenForListener,
      @JsonKey(name: 'collectible') bool collectible,
      @JsonKey(
          name: 'description',
          fromJson: readOptionalOptionallyEmptyString,
          toJson: writeOptionallyEmptyString)
      String? description,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
      Duration duration,
      @JsonKey(name: 'includedTrackTypes') List<PandoraType> includedTrackTypes,
      @JsonKey(name: 'isPrivate') bool isPrivate,
      @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
      @JsonKey(name: 'listenerId') int listenerId,
      @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
      @JsonKey(name: 'listenerIdToken') String listenerIdToken,
      @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
      @JsonKey(name: 'secret') bool secret,
      @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
      @JsonKey(name: 'thorLayers') String thorLayers,
      @JsonKey(
          name: 'timeCreated',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      DateTime timeCreated,
      @JsonKey(
          name: 'timeLastPlayed',
          fromJson: readOptionalDateTimeMilliseconds,
          toJson: writeOptionalDateTimeMilliseconds)
      DateTime? timeLastPlayed,
      @JsonKey(
          name: 'timeLastUpdated',
          fromJson: readOptionalDateTimeMilliseconds,
          toJson: writeOptionalDateTimeMilliseconds)
      DateTime? timeLastUpdated,
      @JsonKey(name: 'totalTracks') int totalTracks,
      @JsonKey(name: 'unlocked') bool unlocked,
      @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'scope') Scope scope});

  $ListenerIdInfoCopyWith<$Res> get listenerIdInfo;
  $PlaylistViewerInfoCopyWith<$Res>? get viewerInfo;
}

/// @nodoc
class __$$PlaylistAnnotationImplCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res, _$PlaylistAnnotationImpl>
    implements _$$PlaylistAnnotationImplCopyWith<$Res> {
  __$$PlaylistAnnotationImplCopyWithImpl(_$PlaylistAnnotationImpl _value,
      $Res Function(_$PlaylistAnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? allowFeedback = null,
    Object? autogenForListener = null,
    Object? collectible = null,
    Object? description = freezed,
    Object? duration = null,
    Object? includedTrackTypes = null,
    Object? isPrivate = null,
    Object? linkedType = null,
    Object? listenerId = null,
    Object? listenerIdInfo = null,
    Object? listenerIdToken = null,
    Object? listenerPandoraId = null,
    Object? secret = null,
    Object? shareableUrlPath = null,
    Object? thorLayers = null,
    Object? timeCreated = null,
    Object? timeLastPlayed = freezed,
    Object? timeLastUpdated = freezed,
    Object? totalTracks = null,
    Object? unlocked = null,
    Object? viewerInfo = freezed,
    Object? pandoraId = null,
    Object? scope = null,
  }) {
    return _then(_$PlaylistAnnotationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      allowFeedback: null == allowFeedback
          ? _value.allowFeedback
          : allowFeedback // ignore: cast_nullable_to_non_nullable
              as bool,
      autogenForListener: null == autogenForListener
          ? _value.autogenForListener
          : autogenForListener // ignore: cast_nullable_to_non_nullable
              as bool,
      collectible: null == collectible
          ? _value.collectible
          : collectible // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      includedTrackTypes: null == includedTrackTypes
          ? _value._includedTrackTypes
          : includedTrackTypes // ignore: cast_nullable_to_non_nullable
              as List<PandoraType>,
      isPrivate: null == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      linkedType: null == linkedType
          ? _value.linkedType
          : linkedType // ignore: cast_nullable_to_non_nullable
              as PlaylistLinkedType,
      listenerId: null == listenerId
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      listenerIdInfo: null == listenerIdInfo
          ? _value.listenerIdInfo
          : listenerIdInfo // ignore: cast_nullable_to_non_nullable
              as ListenerIdInfo,
      listenerIdToken: null == listenerIdToken
          ? _value.listenerIdToken
          : listenerIdToken // ignore: cast_nullable_to_non_nullable
              as String,
      listenerPandoraId: null == listenerPandoraId
          ? _value.listenerPandoraId
          : listenerPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      secret: null == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as bool,
      shareableUrlPath: null == shareableUrlPath
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      thorLayers: null == thorLayers
          ? _value.thorLayers
          : thorLayers // ignore: cast_nullable_to_non_nullable
              as String,
      timeCreated: null == timeCreated
          ? _value.timeCreated
          : timeCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeLastPlayed: freezed == timeLastPlayed
          ? _value.timeLastPlayed
          : timeLastPlayed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timeLastUpdated: freezed == timeLastUpdated
          ? _value.timeLastUpdated
          : timeLastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      totalTracks: null == totalTracks
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      unlocked: null == unlocked
          ? _value.unlocked
          : unlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      viewerInfo: freezed == viewerInfo
          ? _value.viewerInfo
          : viewerInfo // ignore: cast_nullable_to_non_nullable
              as PlaylistViewerInfo?,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as Scope,
    ));
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenerIdInfoCopyWith<$Res> get listenerIdInfo {
    return $ListenerIdInfoCopyWith<$Res>(_value.listenerIdInfo, (value) {
      return _then(_value.copyWith(listenerIdInfo: value));
    });
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$PlaylistAnnotationImpl extends PlaylistAnnotation {
  const _$PlaylistAnnotationImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(
          name: 'allowFeedback',
          fromJson: readOptInBool,
          toJson: writeOptInBool)
      required this.allowFeedback,
      @JsonKey(name: 'autogenForListener') required this.autogenForListener,
      @JsonKey(name: 'collectible') required this.collectible,
      @JsonKey(
          name: 'description',
          fromJson: readOptionalOptionallyEmptyString,
          toJson: writeOptionallyEmptyString)
      this.description,
      @JsonKey(
          name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
      required this.duration,
      @JsonKey(name: 'includedTrackTypes')
      required final List<PandoraType> includedTrackTypes,
      @JsonKey(name: 'isPrivate') required this.isPrivate,
      @JsonKey(name: 'linkedType') required this.linkedType,
      @JsonKey(name: 'listenerId') required this.listenerId,
      @JsonKey(name: 'listenerIdInfo') required this.listenerIdInfo,
      @JsonKey(name: 'listenerIdToken') required this.listenerIdToken,
      @JsonKey(name: 'listenerPandoraId') required this.listenerPandoraId,
      @JsonKey(name: 'secret') required this.secret,
      @JsonKey(name: 'shareableUrlPath') required this.shareableUrlPath,
      @JsonKey(name: 'thorLayers') required this.thorLayers,
      @JsonKey(
          name: 'timeCreated',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required this.timeCreated,
      @JsonKey(
          name: 'timeLastPlayed',
          fromJson: readOptionalDateTimeMilliseconds,
          toJson: writeOptionalDateTimeMilliseconds)
      this.timeLastPlayed,
      @JsonKey(
          name: 'timeLastUpdated',
          fromJson: readOptionalDateTimeMilliseconds,
          toJson: writeOptionalDateTimeMilliseconds)
      this.timeLastUpdated,
      @JsonKey(name: 'totalTracks') required this.totalTracks,
      @JsonKey(name: 'unlocked') required this.unlocked,
      @JsonKey(name: 'viewerInfo') this.viewerInfo,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      @JsonKey(name: 'scope') required this.scope,
      final String? $type})
      : _includedTrackTypes = includedTrackTypes,
        $type = $type ?? 'PL',
        super._();

  factory _$PlaylistAnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistAnnotationImplFromJson(json);

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
    if (_includedTrackTypes is EqualUnmodifiableListView)
      return _includedTrackTypes;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistAnnotationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.allowFeedback, allowFeedback) ||
                other.allowFeedback == allowFeedback) &&
            (identical(other.autogenForListener, autogenForListener) ||
                other.autogenForListener == autogenForListener) &&
            (identical(other.collectible, collectible) ||
                other.collectible == collectible) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            const DeepCollectionEquality()
                .equals(other._includedTrackTypes, _includedTrackTypes) &&
            (identical(other.isPrivate, isPrivate) ||
                other.isPrivate == isPrivate) &&
            (identical(other.linkedType, linkedType) ||
                other.linkedType == linkedType) &&
            (identical(other.listenerId, listenerId) ||
                other.listenerId == listenerId) &&
            (identical(other.listenerIdInfo, listenerIdInfo) ||
                other.listenerIdInfo == listenerIdInfo) &&
            (identical(other.listenerIdToken, listenerIdToken) ||
                other.listenerIdToken == listenerIdToken) &&
            (identical(other.listenerPandoraId, listenerPandoraId) ||
                other.listenerPandoraId == listenerPandoraId) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.shareableUrlPath, shareableUrlPath) ||
                other.shareableUrlPath == shareableUrlPath) &&
            (identical(other.thorLayers, thorLayers) ||
                other.thorLayers == thorLayers) &&
            (identical(other.timeCreated, timeCreated) ||
                other.timeCreated == timeCreated) &&
            (identical(other.timeLastPlayed, timeLastPlayed) ||
                other.timeLastPlayed == timeLastPlayed) &&
            (identical(other.timeLastUpdated, timeLastUpdated) ||
                other.timeLastUpdated == timeLastUpdated) &&
            (identical(other.totalTracks, totalTracks) ||
                other.totalTracks == totalTracks) &&
            (identical(other.unlocked, unlocked) ||
                other.unlocked == unlocked) &&
            (identical(other.viewerInfo, viewerInfo) ||
                other.viewerInfo == viewerInfo) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        allowFeedback,
        autogenForListener,
        collectible,
        description,
        duration,
        const DeepCollectionEquality().hash(_includedTrackTypes),
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
        scope
      ]);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistAnnotationImplCopyWith<_$PlaylistAnnotationImpl> get copyWith =>
      __$$PlaylistAnnotationImplCopyWithImpl<_$PlaylistAnnotationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        podcast,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        podcastCategory,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        episode,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
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
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult? Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        composer,
    TResult? Function(
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
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
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
    required TResult Function(ArtistMessageAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationAnnotation value) station,
    required TResult Function(PodcastAnnotation value) podcast,
    required TResult Function(PodcastCategoryAnnotation value) podcastCategory,
    required TResult Function(EpisodeAnnotation value) episode,
    required TResult Function(CuratorAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerAnnotation value) listener,
  }) {
    return playlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackAnnotation value)? track,
    TResult? Function(ArtistAnnotation value)? artist,
    TResult? Function(AlbumAnnotation value)? album,
    TResult? Function(ArtistMessageAnnotation value)? artistMessage,
    TResult? Function(GenreAnnotation value)? genre,
    TResult? Function(PlaylistAnnotation value)? playlist,
    TResult? Function(StationAnnotation value)? station,
    TResult? Function(PodcastAnnotation value)? podcast,
    TResult? Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult? Function(EpisodeAnnotation value)? episode,
    TResult? Function(CuratorAnnotation value)? curator,
    TResult? Function(ComposerAnnotation value)? composer,
    TResult? Function(ListenerAnnotation value)? listener,
  }) {
    return playlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationAnnotation value)? station,
    TResult Function(PodcastAnnotation value)? podcast,
    TResult Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult Function(EpisodeAnnotation value)? episode,
    TResult Function(CuratorAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistAnnotationImplToJson(
      this,
    );
  }
}

abstract class PlaylistAnnotation extends MediaAnnotation {
  const factory PlaylistAnnotation(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(
          name: 'allowFeedback',
          fromJson: readOptInBool,
          toJson: writeOptInBool)
      required final bool allowFeedback,
      @JsonKey(name: 'autogenForListener')
      required final bool autogenForListener,
      @JsonKey(name: 'collectible') required final bool collectible,
      @JsonKey(
          name: 'description',
          fromJson: readOptionalOptionallyEmptyString,
          toJson: writeOptionallyEmptyString)
      final String? description,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
      required final Duration duration,
      @JsonKey(name: 'includedTrackTypes')
      required final List<PandoraType> includedTrackTypes,
      @JsonKey(name: 'isPrivate') required final bool isPrivate,
      @JsonKey(name: 'linkedType') required final PlaylistLinkedType linkedType,
      @JsonKey(name: 'listenerId') required final int listenerId,
      @JsonKey(name: 'listenerIdInfo')
      required final ListenerIdInfo listenerIdInfo,
      @JsonKey(name: 'listenerIdToken') required final String listenerIdToken,
      @JsonKey(name: 'listenerPandoraId')
      required final String listenerPandoraId,
      @JsonKey(name: 'secret') required final bool secret,
      @JsonKey(name: 'shareableUrlPath') required final String shareableUrlPath,
      @JsonKey(name: 'thorLayers') required final String thorLayers,
      @JsonKey(
          name: 'timeCreated',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required final DateTime timeCreated,
      @JsonKey(
          name: 'timeLastPlayed',
          fromJson: readOptionalDateTimeMilliseconds,
          toJson: writeOptionalDateTimeMilliseconds)
      final DateTime? timeLastPlayed,
      @JsonKey(
          name: 'timeLastUpdated',
          fromJson: readOptionalDateTimeMilliseconds,
          toJson: writeOptionalDateTimeMilliseconds)
      final DateTime? timeLastUpdated,
      @JsonKey(name: 'totalTracks') required final int totalTracks,
      @JsonKey(name: 'unlocked') required final bool unlocked,
      @JsonKey(name: 'viewerInfo') final PlaylistViewerInfo? viewerInfo,
      @JsonKey(name: 'pandoraId') required final String pandoraId,
      @JsonKey(name: 'scope')
      required final Scope scope}) = _$PlaylistAnnotationImpl;
  const PlaylistAnnotation._() : super._();

  factory PlaylistAnnotation.fromJson(Map<String, dynamic> json) =
      _$PlaylistAnnotationImpl.fromJson;

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

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistAnnotationImplCopyWith<_$PlaylistAnnotationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StationAnnotationImplCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$StationAnnotationImplCopyWith(_$StationAnnotationImpl value,
          $Res Function(_$StationAnnotationImpl) then) =
      __$$StationAnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'stationName') String name,
      @JsonKey(name: 'stationId') String stationId,
      @JsonKey(name: 'listenerId') int listenerId,
      @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
      @JsonKey(name: 'initialSeedId') String? initialSeedId,
      @JsonKey(name: 'isQuickMix') bool isQuickMix,
      @JsonKey(name: 'isThumbprint') bool isThumbprint,
      @JsonKey(
          name: 'hasCuratedModes',
          fromJson: readOptInBool,
          toJson: writeOptInBool)
      bool hasCuratedModes,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      MediaIcon? icon,
      @JsonKey(name: 'pandoraId') String pandoraId});

  $MediaIconCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$StationAnnotationImplCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res, _$StationAnnotationImpl>
    implements _$$StationAnnotationImplCopyWith<$Res> {
  __$$StationAnnotationImplCopyWithImpl(_$StationAnnotationImpl _value,
      $Res Function(_$StationAnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? stationId = null,
    Object? listenerId = null,
    Object? listenerPandoraId = null,
    Object? initialSeedId = freezed,
    Object? isQuickMix = null,
    Object? isThumbprint = null,
    Object? hasCuratedModes = null,
    Object? icon = freezed,
    Object? pandoraId = null,
  }) {
    return _then(_$StationAnnotationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      stationId: null == stationId
          ? _value.stationId
          : stationId // ignore: cast_nullable_to_non_nullable
              as String,
      listenerId: null == listenerId
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      listenerPandoraId: null == listenerPandoraId
          ? _value.listenerPandoraId
          : listenerPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      initialSeedId: freezed == initialSeedId
          ? _value.initialSeedId
          : initialSeedId // ignore: cast_nullable_to_non_nullable
              as String?,
      isQuickMix: null == isQuickMix
          ? _value.isQuickMix
          : isQuickMix // ignore: cast_nullable_to_non_nullable
              as bool,
      isThumbprint: null == isThumbprint
          ? _value.isThumbprint
          : isThumbprint // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCuratedModes: null == hasCuratedModes
          ? _value.hasCuratedModes
          : hasCuratedModes // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$StationAnnotationImpl extends StationAnnotation {
  const _$StationAnnotationImpl(
      {@JsonKey(name: 'stationName') required this.name,
      @JsonKey(name: 'stationId') required this.stationId,
      @JsonKey(name: 'listenerId') required this.listenerId,
      @JsonKey(name: 'listenerPandoraId') required this.listenerPandoraId,
      @JsonKey(name: 'initialSeedId') this.initialSeedId,
      @JsonKey(name: 'isQuickMix') required this.isQuickMix,
      @JsonKey(name: 'isThumbprint') required this.isThumbprint,
      @JsonKey(
          name: 'hasCuratedModes',
          fromJson: readOptInBool,
          toJson: writeOptInBool)
      required this.hasCuratedModes,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required this.icon,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      final String? $type})
      : $type = $type ?? 'ST',
        super._();

  factory _$StationAnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$StationAnnotationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StationAnnotationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.stationId, stationId) ||
                other.stationId == stationId) &&
            (identical(other.listenerId, listenerId) ||
                other.listenerId == listenerId) &&
            (identical(other.listenerPandoraId, listenerPandoraId) ||
                other.listenerPandoraId == listenerPandoraId) &&
            (identical(other.initialSeedId, initialSeedId) ||
                other.initialSeedId == initialSeedId) &&
            (identical(other.isQuickMix, isQuickMix) ||
                other.isQuickMix == isQuickMix) &&
            (identical(other.isThumbprint, isThumbprint) ||
                other.isThumbprint == isThumbprint) &&
            (identical(other.hasCuratedModes, hasCuratedModes) ||
                other.hasCuratedModes == hasCuratedModes) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
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

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StationAnnotationImplCopyWith<_$StationAnnotationImpl> get copyWith =>
      __$$StationAnnotationImplCopyWithImpl<_$StationAnnotationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        podcast,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        podcastCategory,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        episode,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
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
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult? Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        composer,
    TResult? Function(
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
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
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
    required TResult Function(ArtistMessageAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationAnnotation value) station,
    required TResult Function(PodcastAnnotation value) podcast,
    required TResult Function(PodcastCategoryAnnotation value) podcastCategory,
    required TResult Function(EpisodeAnnotation value) episode,
    required TResult Function(CuratorAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerAnnotation value) listener,
  }) {
    return station(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackAnnotation value)? track,
    TResult? Function(ArtistAnnotation value)? artist,
    TResult? Function(AlbumAnnotation value)? album,
    TResult? Function(ArtistMessageAnnotation value)? artistMessage,
    TResult? Function(GenreAnnotation value)? genre,
    TResult? Function(PlaylistAnnotation value)? playlist,
    TResult? Function(StationAnnotation value)? station,
    TResult? Function(PodcastAnnotation value)? podcast,
    TResult? Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult? Function(EpisodeAnnotation value)? episode,
    TResult? Function(CuratorAnnotation value)? curator,
    TResult? Function(ComposerAnnotation value)? composer,
    TResult? Function(ListenerAnnotation value)? listener,
  }) {
    return station?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationAnnotation value)? station,
    TResult Function(PodcastAnnotation value)? podcast,
    TResult Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult Function(EpisodeAnnotation value)? episode,
    TResult Function(CuratorAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (station != null) {
      return station(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StationAnnotationImplToJson(
      this,
    );
  }
}

abstract class StationAnnotation extends MediaAnnotation {
  const factory StationAnnotation(
          {@JsonKey(name: 'stationName') required final String name,
          @JsonKey(name: 'stationId') required final String stationId,
          @JsonKey(name: 'listenerId') required final int listenerId,
          @JsonKey(name: 'listenerPandoraId')
          required final String listenerPandoraId,
          @JsonKey(name: 'initialSeedId') final String? initialSeedId,
          @JsonKey(name: 'isQuickMix') required final bool isQuickMix,
          @JsonKey(name: 'isThumbprint') required final bool isThumbprint,
          @JsonKey(
              name: 'hasCuratedModes',
              fromJson: readOptInBool,
              toJson: writeOptInBool)
          required final bool hasCuratedModes,
          @JsonKey(
              name: 'icon',
              fromJson: MediaIcon.optionalFromJson,
              toJson: MediaIcon.optionalToJson)
          required final MediaIcon? icon,
          @JsonKey(name: 'pandoraId') required final String pandoraId}) =
      _$StationAnnotationImpl;
  const StationAnnotation._() : super._();

  factory StationAnnotation.fromJson(Map<String, dynamic> json) =
      _$StationAnnotationImpl.fromJson;

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

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StationAnnotationImplCopyWith<_$StationAnnotationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastAnnotationImplCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$PodcastAnnotationImplCopyWith(_$PodcastAnnotationImpl value,
          $Res Function(_$PodcastAnnotationImpl) then) =
      __$$PodcastAnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'sortableName') String sortableName,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      MediaIcon? icon,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      DateTime modificationTime,
      @JsonKey(name: 'publisherName') String publisherName,
      @JsonKey(name: 'publisherId') String publisherId,
      @JsonKey(name: 'ordering') String ordering,
      @JsonKey(name: 'episodeCount') int episodeCount,
      @JsonKey(name: 'shelfLife') String shelfLife,
      @JsonKey(name: 'categories') List<String> categoryPandoraIds,
      @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
      @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
      @JsonKey(name: 'contentState') ContentState contentState,
      @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
      @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
      @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
      @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
      @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'scope') Scope scope});

  $MediaIconCopyWith<$Res>? get icon;
  $RightsInfoCopyWith<$Res> get rightsInfo;
}

/// @nodoc
class __$$PodcastAnnotationImplCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res, _$PodcastAnnotationImpl>
    implements _$$PodcastAnnotationImplCopyWith<$Res> {
  __$$PodcastAnnotationImplCopyWithImpl(_$PodcastAnnotationImpl _value,
      $Res Function(_$PodcastAnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sortableName = null,
    Object? icon = freezed,
    Object? modificationTime = null,
    Object? publisherName = null,
    Object? publisherId = null,
    Object? ordering = null,
    Object? episodeCount = null,
    Object? shelfLife = null,
    Object? categoryPandoraIds = null,
    Object? shareableUrlPath = null,
    Object? slugPlusPandoraId = null,
    Object? contentState = null,
    Object? rightsInfo = null,
    Object? sxmEnabled = null,
    Object? sxmChannelId = freezed,
    Object? latestEpisodePandoraId = freezed,
    Object? exclusivityGroups = null,
    Object? pandoraId = null,
    Object? scope = null,
  }) {
    return _then(_$PodcastAnnotationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: null == sortableName
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      modificationTime: null == modificationTime
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      publisherName: null == publisherName
          ? _value.publisherName
          : publisherName // ignore: cast_nullable_to_non_nullable
              as String,
      publisherId: null == publisherId
          ? _value.publisherId
          : publisherId // ignore: cast_nullable_to_non_nullable
              as String,
      ordering: null == ordering
          ? _value.ordering
          : ordering // ignore: cast_nullable_to_non_nullable
              as String,
      episodeCount: null == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int,
      shelfLife: null == shelfLife
          ? _value.shelfLife
          : shelfLife // ignore: cast_nullable_to_non_nullable
              as String,
      categoryPandoraIds: null == categoryPandoraIds
          ? _value._categoryPandoraIds
          : categoryPandoraIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      shareableUrlPath: null == shareableUrlPath
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      slugPlusPandoraId: null == slugPlusPandoraId
          ? _value.slugPlusPandoraId
          : slugPlusPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      contentState: null == contentState
          ? _value.contentState
          : contentState // ignore: cast_nullable_to_non_nullable
              as ContentState,
      rightsInfo: null == rightsInfo
          ? _value.rightsInfo
          : rightsInfo // ignore: cast_nullable_to_non_nullable
              as RightsInfo,
      sxmEnabled: null == sxmEnabled
          ? _value.sxmEnabled
          : sxmEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      sxmChannelId: freezed == sxmChannelId
          ? _value.sxmChannelId
          : sxmChannelId // ignore: cast_nullable_to_non_nullable
              as String?,
      latestEpisodePandoraId: freezed == latestEpisodePandoraId
          ? _value.latestEpisodePandoraId
          : latestEpisodePandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      exclusivityGroups: null == exclusivityGroups
          ? _value._exclusivityGroups
          : exclusivityGroups // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as Scope,
    ));
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RightsInfoCopyWith<$Res> get rightsInfo {
    return $RightsInfoCopyWith<$Res>(_value.rightsInfo, (value) {
      return _then(_value.copyWith(rightsInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastAnnotationImpl extends PodcastAnnotation {
  const _$PodcastAnnotationImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'sortableName') required this.sortableName,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required this.icon,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required this.modificationTime,
      @JsonKey(name: 'publisherName') required this.publisherName,
      @JsonKey(name: 'publisherId') required this.publisherId,
      @JsonKey(name: 'ordering') required this.ordering,
      @JsonKey(name: 'episodeCount') required this.episodeCount,
      @JsonKey(name: 'shelfLife') required this.shelfLife,
      @JsonKey(name: 'categories')
      required final List<String> categoryPandoraIds,
      @JsonKey(name: 'shareableUrlPath') required this.shareableUrlPath,
      @JsonKey(name: 'slugPlusPandoraId') required this.slugPlusPandoraId,
      @JsonKey(name: 'contentState') required this.contentState,
      @JsonKey(name: 'rightsInfo') required this.rightsInfo,
      @JsonKey(name: 'sxmEnabled') required this.sxmEnabled,
      @JsonKey(name: 'sxmChannelId') this.sxmChannelId,
      @JsonKey(name: 'latestEpisodeId') this.latestEpisodePandoraId,
      @JsonKey(name: 'exclusivityGroups')
      required final List<Object> exclusivityGroups,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      @JsonKey(name: 'scope') required this.scope,
      final String? $type})
      : _categoryPandoraIds = categoryPandoraIds,
        _exclusivityGroups = exclusivityGroups,
        $type = $type ?? 'PC',
        super._();

  factory _$PodcastAnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodcastAnnotationImplFromJson(json);

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
  @JsonKey(name: 'publisherName')
  final String publisherName;
  @override
  @JsonKey(name: 'publisherId')
  final String publisherId;
  @override
  @JsonKey(name: 'ordering')
  final String ordering;
  @override
  @JsonKey(name: 'episodeCount')
  final int episodeCount;
  @override
  @JsonKey(name: 'shelfLife')
  final String shelfLife;
  final List<String> _categoryPandoraIds;
  @override
  @JsonKey(name: 'categories')
  List<String> get categoryPandoraIds {
    if (_categoryPandoraIds is EqualUnmodifiableListView)
      return _categoryPandoraIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoryPandoraIds);
  }

  @override
  @JsonKey(name: 'shareableUrlPath')
  final String shareableUrlPath;
  @override
  @JsonKey(name: 'slugPlusPandoraId')
  final String slugPlusPandoraId;
  @override
  @JsonKey(name: 'contentState')
  final ContentState contentState;
  @override
  @JsonKey(name: 'rightsInfo')
  final RightsInfo rightsInfo;
  @override
  @JsonKey(name: 'sxmEnabled')
  final bool sxmEnabled;
  @override
  @JsonKey(name: 'sxmChannelId')
  final String? sxmChannelId;
  @override
  @JsonKey(name: 'latestEpisodeId')
  final String? latestEpisodePandoraId;
  final List<Object> _exclusivityGroups;
  @override
  @JsonKey(name: 'exclusivityGroups')
  List<Object> get exclusivityGroups {
    if (_exclusivityGroups is EqualUnmodifiableListView)
      return _exclusivityGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exclusivityGroups);
  }

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
    return 'MediaAnnotation.podcast(name: $name, sortableName: $sortableName, icon: $icon, modificationTime: $modificationTime, publisherName: $publisherName, publisherId: $publisherId, ordering: $ordering, episodeCount: $episodeCount, shelfLife: $shelfLife, categoryPandoraIds: $categoryPandoraIds, shareableUrlPath: $shareableUrlPath, slugPlusPandoraId: $slugPlusPandoraId, contentState: $contentState, rightsInfo: $rightsInfo, sxmEnabled: $sxmEnabled, sxmChannelId: $sxmChannelId, latestEpisodePandoraId: $latestEpisodePandoraId, exclusivityGroups: $exclusivityGroups, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastAnnotationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sortableName, sortableName) ||
                other.sortableName == sortableName) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.modificationTime, modificationTime) ||
                other.modificationTime == modificationTime) &&
            (identical(other.publisherName, publisherName) ||
                other.publisherName == publisherName) &&
            (identical(other.publisherId, publisherId) ||
                other.publisherId == publisherId) &&
            (identical(other.ordering, ordering) ||
                other.ordering == ordering) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.shelfLife, shelfLife) ||
                other.shelfLife == shelfLife) &&
            const DeepCollectionEquality()
                .equals(other._categoryPandoraIds, _categoryPandoraIds) &&
            (identical(other.shareableUrlPath, shareableUrlPath) ||
                other.shareableUrlPath == shareableUrlPath) &&
            (identical(other.slugPlusPandoraId, slugPlusPandoraId) ||
                other.slugPlusPandoraId == slugPlusPandoraId) &&
            (identical(other.contentState, contentState) ||
                other.contentState == contentState) &&
            (identical(other.rightsInfo, rightsInfo) ||
                other.rightsInfo == rightsInfo) &&
            (identical(other.sxmEnabled, sxmEnabled) ||
                other.sxmEnabled == sxmEnabled) &&
            (identical(other.sxmChannelId, sxmChannelId) ||
                other.sxmChannelId == sxmChannelId) &&
            (identical(other.latestEpisodePandoraId, latestEpisodePandoraId) ||
                other.latestEpisodePandoraId == latestEpisodePandoraId) &&
            const DeepCollectionEquality()
                .equals(other._exclusivityGroups, _exclusivityGroups) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        sortableName,
        icon,
        modificationTime,
        publisherName,
        publisherId,
        ordering,
        episodeCount,
        shelfLife,
        const DeepCollectionEquality().hash(_categoryPandoraIds),
        shareableUrlPath,
        slugPlusPandoraId,
        contentState,
        rightsInfo,
        sxmEnabled,
        sxmChannelId,
        latestEpisodePandoraId,
        const DeepCollectionEquality().hash(_exclusivityGroups),
        pandoraId,
        scope
      ]);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastAnnotationImplCopyWith<_$PodcastAnnotationImpl> get copyWith =>
      __$$PodcastAnnotationImplCopyWithImpl<_$PodcastAnnotationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        podcast,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        podcastCategory,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        episode,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
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
    return podcast(
        name,
        sortableName,
        icon,
        modificationTime,
        publisherName,
        publisherId,
        ordering,
        episodeCount,
        shelfLife,
        categoryPandoraIds,
        shareableUrlPath,
        slugPlusPandoraId,
        contentState,
        rightsInfo,
        sxmEnabled,
        sxmChannelId,
        latestEpisodePandoraId,
        exclusivityGroups,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult? Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        composer,
    TResult? Function(
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
    return podcast?.call(
        name,
        sortableName,
        icon,
        modificationTime,
        publisherName,
        publisherId,
        ordering,
        episodeCount,
        shelfLife,
        categoryPandoraIds,
        shareableUrlPath,
        slugPlusPandoraId,
        contentState,
        rightsInfo,
        sxmEnabled,
        sxmChannelId,
        latestEpisodePandoraId,
        exclusivityGroups,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
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
    if (podcast != null) {
      return podcast(
          name,
          sortableName,
          icon,
          modificationTime,
          publisherName,
          publisherId,
          ordering,
          episodeCount,
          shelfLife,
          categoryPandoraIds,
          shareableUrlPath,
          slugPlusPandoraId,
          contentState,
          rightsInfo,
          sxmEnabled,
          sxmChannelId,
          latestEpisodePandoraId,
          exclusivityGroups,
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
    required TResult Function(ArtistMessageAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationAnnotation value) station,
    required TResult Function(PodcastAnnotation value) podcast,
    required TResult Function(PodcastCategoryAnnotation value) podcastCategory,
    required TResult Function(EpisodeAnnotation value) episode,
    required TResult Function(CuratorAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerAnnotation value) listener,
  }) {
    return podcast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackAnnotation value)? track,
    TResult? Function(ArtistAnnotation value)? artist,
    TResult? Function(AlbumAnnotation value)? album,
    TResult? Function(ArtistMessageAnnotation value)? artistMessage,
    TResult? Function(GenreAnnotation value)? genre,
    TResult? Function(PlaylistAnnotation value)? playlist,
    TResult? Function(StationAnnotation value)? station,
    TResult? Function(PodcastAnnotation value)? podcast,
    TResult? Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult? Function(EpisodeAnnotation value)? episode,
    TResult? Function(CuratorAnnotation value)? curator,
    TResult? Function(ComposerAnnotation value)? composer,
    TResult? Function(ListenerAnnotation value)? listener,
  }) {
    return podcast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationAnnotation value)? station,
    TResult Function(PodcastAnnotation value)? podcast,
    TResult Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult Function(EpisodeAnnotation value)? episode,
    TResult Function(CuratorAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastAnnotationImplToJson(
      this,
    );
  }
}

abstract class PodcastAnnotation extends MediaAnnotation {
  const factory PodcastAnnotation(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'sortableName') required final String sortableName,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required final MediaIcon? icon,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required final DateTime modificationTime,
      @JsonKey(name: 'publisherName') required final String publisherName,
      @JsonKey(name: 'publisherId') required final String publisherId,
      @JsonKey(name: 'ordering') required final String ordering,
      @JsonKey(name: 'episodeCount') required final int episodeCount,
      @JsonKey(name: 'shelfLife') required final String shelfLife,
      @JsonKey(name: 'categories')
      required final List<String> categoryPandoraIds,
      @JsonKey(name: 'shareableUrlPath') required final String shareableUrlPath,
      @JsonKey(name: 'slugPlusPandoraId')
      required final String slugPlusPandoraId,
      @JsonKey(name: 'contentState') required final ContentState contentState,
      @JsonKey(name: 'rightsInfo') required final RightsInfo rightsInfo,
      @JsonKey(name: 'sxmEnabled') required final bool sxmEnabled,
      @JsonKey(name: 'sxmChannelId') final String? sxmChannelId,
      @JsonKey(name: 'latestEpisodeId') final String? latestEpisodePandoraId,
      @JsonKey(name: 'exclusivityGroups')
      required final List<Object> exclusivityGroups,
      @JsonKey(name: 'pandoraId') required final String pandoraId,
      @JsonKey(name: 'scope')
      required final Scope scope}) = _$PodcastAnnotationImpl;
  const PodcastAnnotation._() : super._();

  factory PodcastAnnotation.fromJson(Map<String, dynamic> json) =
      _$PodcastAnnotationImpl.fromJson;

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
  @JsonKey(name: 'publisherName')
  String get publisherName;
  @JsonKey(name: 'publisherId')
  String get publisherId;
  @JsonKey(name: 'ordering')
  String get ordering;
  @JsonKey(name: 'episodeCount')
  int get episodeCount;
  @JsonKey(name: 'shelfLife')
  String get shelfLife;
  @JsonKey(name: 'categories')
  List<String> get categoryPandoraIds;
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath;
  @JsonKey(name: 'slugPlusPandoraId')
  String get slugPlusPandoraId;
  @JsonKey(name: 'contentState')
  ContentState get contentState;
  @JsonKey(name: 'rightsInfo')
  RightsInfo get rightsInfo;
  @JsonKey(name: 'sxmEnabled')
  bool get sxmEnabled;
  @JsonKey(name: 'sxmChannelId')
  String? get sxmChannelId;
  @JsonKey(name: 'latestEpisodeId')
  String? get latestEpisodePandoraId;
  @JsonKey(name: 'exclusivityGroups')
  List<Object> get exclusivityGroups;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @JsonKey(name: 'scope')
  Scope get scope;

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PodcastAnnotationImplCopyWith<_$PodcastAnnotationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastCategoryAnnotationImplCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$PodcastCategoryAnnotationImplCopyWith(
          _$PodcastCategoryAnnotationImpl value,
          $Res Function(_$PodcastCategoryAnnotationImpl) then) =
      __$$PodcastCategoryAnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'aliases') List<String> aliases,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      MediaIcon? icon,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      DateTime modificationTime,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'scope') String scope});

  $MediaIconCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$PodcastCategoryAnnotationImplCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res, _$PodcastCategoryAnnotationImpl>
    implements _$$PodcastCategoryAnnotationImplCopyWith<$Res> {
  __$$PodcastCategoryAnnotationImplCopyWithImpl(
      _$PodcastCategoryAnnotationImpl _value,
      $Res Function(_$PodcastCategoryAnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? aliases = null,
    Object? icon = freezed,
    Object? modificationTime = null,
    Object? pandoraId = null,
    Object? scope = null,
  }) {
    return _then(_$PodcastCategoryAnnotationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      aliases: null == aliases
          ? _value._aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      modificationTime: null == modificationTime
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$PodcastCategoryAnnotationImpl extends PodcastCategoryAnnotation {
  const _$PodcastCategoryAnnotationImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'aliases') required final List<String> aliases,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required this.icon,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required this.modificationTime,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      @JsonKey(name: 'scope') required this.scope,
      final String? $type})
      : _aliases = aliases,
        $type = $type ?? 'TG',
        super._();

  factory _$PodcastCategoryAnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodcastCategoryAnnotationImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  final List<String> _aliases;
  @override
  @JsonKey(name: 'aliases')
  List<String> get aliases {
    if (_aliases is EqualUnmodifiableListView) return _aliases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aliases);
  }

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
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'scope')
  final String scope;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.podcastCategory(name: $name, aliases: $aliases, icon: $icon, modificationTime: $modificationTime, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastCategoryAnnotationImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._aliases, _aliases) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.modificationTime, modificationTime) ||
                other.modificationTime == modificationTime) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_aliases),
      icon,
      modificationTime,
      pandoraId,
      scope);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastCategoryAnnotationImplCopyWith<_$PodcastCategoryAnnotationImpl>
      get copyWith => __$$PodcastCategoryAnnotationImplCopyWithImpl<
          _$PodcastCategoryAnnotationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        podcast,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        podcastCategory,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        episode,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
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
    return podcastCategory(
        name, aliases, icon, modificationTime, pandoraId, scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult? Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        composer,
    TResult? Function(
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
    return podcastCategory?.call(
        name, aliases, icon, modificationTime, pandoraId, scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
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
    if (podcastCategory != null) {
      return podcastCategory(
          name, aliases, icon, modificationTime, pandoraId, scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(ArtistMessageAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationAnnotation value) station,
    required TResult Function(PodcastAnnotation value) podcast,
    required TResult Function(PodcastCategoryAnnotation value) podcastCategory,
    required TResult Function(EpisodeAnnotation value) episode,
    required TResult Function(CuratorAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerAnnotation value) listener,
  }) {
    return podcastCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackAnnotation value)? track,
    TResult? Function(ArtistAnnotation value)? artist,
    TResult? Function(AlbumAnnotation value)? album,
    TResult? Function(ArtistMessageAnnotation value)? artistMessage,
    TResult? Function(GenreAnnotation value)? genre,
    TResult? Function(PlaylistAnnotation value)? playlist,
    TResult? Function(StationAnnotation value)? station,
    TResult? Function(PodcastAnnotation value)? podcast,
    TResult? Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult? Function(EpisodeAnnotation value)? episode,
    TResult? Function(CuratorAnnotation value)? curator,
    TResult? Function(ComposerAnnotation value)? composer,
    TResult? Function(ListenerAnnotation value)? listener,
  }) {
    return podcastCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationAnnotation value)? station,
    TResult Function(PodcastAnnotation value)? podcast,
    TResult Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult Function(EpisodeAnnotation value)? episode,
    TResult Function(CuratorAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (podcastCategory != null) {
      return podcastCategory(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastCategoryAnnotationImplToJson(
      this,
    );
  }
}

abstract class PodcastCategoryAnnotation extends MediaAnnotation {
  const factory PodcastCategoryAnnotation(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'aliases') required final List<String> aliases,
          @JsonKey(
              name: 'icon',
              fromJson: MediaIcon.optionalFromJson,
              toJson: MediaIcon.optionalToJson)
          required final MediaIcon? icon,
          @JsonKey(
              name: 'modificationTime',
              fromJson: readDateTimeMilliseconds,
              toJson: writeDateTimeMilliseconds)
          required final DateTime modificationTime,
          @JsonKey(name: 'pandoraId') required final String pandoraId,
          @JsonKey(name: 'scope') required final String scope}) =
      _$PodcastCategoryAnnotationImpl;
  const PodcastCategoryAnnotation._() : super._();

  factory PodcastCategoryAnnotation.fromJson(Map<String, dynamic> json) =
      _$PodcastCategoryAnnotationImpl.fromJson;

  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'aliases')
  List<String> get aliases;
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
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @JsonKey(name: 'scope')
  String get scope;

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PodcastCategoryAnnotationImplCopyWith<_$PodcastCategoryAnnotationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EpisodeAnnotationImplCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$EpisodeAnnotationImplCopyWith(_$EpisodeAnnotationImpl value,
          $Res Function(_$EpisodeAnnotationImpl) then) =
      __$$EpisodeAnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'sortableName') String sortableName,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      MediaIcon? icon,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      DateTime modificationTime,
      @JsonKey(name: 'programName') String programName,
      @JsonKey(name: 'summary') String summary,
      @JsonKey(name: 'releaseDate') DateTime? releaseDate,
      @JsonKey(name: 'podcastId') String podcastPandoraId,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
      Duration duration,
      @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
      @JsonKey(name: 'explicitness') Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
      @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
      @JsonKey(name: 'contentState') ContentState contentState,
      @JsonKey(name: 'adBreaks') List<Object> adBreaks,
      @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'scope') Scope scope});

  $MediaIconCopyWith<$Res>? get icon;
  $RightsInfoCopyWith<$Res> get rightsInfo;
}

/// @nodoc
class __$$EpisodeAnnotationImplCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res, _$EpisodeAnnotationImpl>
    implements _$$EpisodeAnnotationImplCopyWith<$Res> {
  __$$EpisodeAnnotationImplCopyWithImpl(_$EpisodeAnnotationImpl _value,
      $Res Function(_$EpisodeAnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sortableName = null,
    Object? icon = freezed,
    Object? modificationTime = null,
    Object? programName = null,
    Object? summary = null,
    Object? releaseDate = freezed,
    Object? podcastPandoraId = null,
    Object? duration = null,
    Object? rightsInfo = null,
    Object? explicitness = null,
    Object? shareableUrlPath = null,
    Object? slugPlusPandoraId = null,
    Object? contentState = null,
    Object? adBreaks = null,
    Object? exclusivityGroups = null,
    Object? pandoraId = null,
    Object? scope = null,
  }) {
    return _then(_$EpisodeAnnotationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: null == sortableName
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      modificationTime: null == modificationTime
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      programName: null == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      podcastPandoraId: null == podcastPandoraId
          ? _value.podcastPandoraId
          : podcastPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      rightsInfo: null == rightsInfo
          ? _value.rightsInfo
          : rightsInfo // ignore: cast_nullable_to_non_nullable
              as RightsInfo,
      explicitness: null == explicitness
          ? _value.explicitness
          : explicitness // ignore: cast_nullable_to_non_nullable
              as Explicitness,
      shareableUrlPath: null == shareableUrlPath
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      slugPlusPandoraId: null == slugPlusPandoraId
          ? _value.slugPlusPandoraId
          : slugPlusPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      contentState: null == contentState
          ? _value.contentState
          : contentState // ignore: cast_nullable_to_non_nullable
              as ContentState,
      adBreaks: null == adBreaks
          ? _value._adBreaks
          : adBreaks // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      exclusivityGroups: null == exclusivityGroups
          ? _value._exclusivityGroups
          : exclusivityGroups // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as Scope,
    ));
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RightsInfoCopyWith<$Res> get rightsInfo {
    return $RightsInfoCopyWith<$Res>(_value.rightsInfo, (value) {
      return _then(_value.copyWith(rightsInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$EpisodeAnnotationImpl extends EpisodeAnnotation {
  const _$EpisodeAnnotationImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'sortableName') required this.sortableName,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required this.icon,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required this.modificationTime,
      @JsonKey(name: 'programName') required this.programName,
      @JsonKey(name: 'summary') required this.summary,
      @JsonKey(name: 'releaseDate') this.releaseDate,
      @JsonKey(name: 'podcastId') required this.podcastPandoraId,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
      required this.duration,
      @JsonKey(name: 'rightsInfo') required this.rightsInfo,
      @JsonKey(name: 'explicitness') required this.explicitness,
      @JsonKey(name: 'shareableUrlPath') required this.shareableUrlPath,
      @JsonKey(name: 'slugPlusPandoraId') required this.slugPlusPandoraId,
      @JsonKey(name: 'contentState') required this.contentState,
      @JsonKey(name: 'adBreaks') required final List<Object> adBreaks,
      @JsonKey(name: 'exclusivityGroups')
      required final List<Object> exclusivityGroups,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      @JsonKey(name: 'scope') required this.scope,
      final String? $type})
      : _adBreaks = adBreaks,
        _exclusivityGroups = exclusivityGroups,
        $type = $type ?? 'PE',
        super._();

  factory _$EpisodeAnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$EpisodeAnnotationImplFromJson(json);

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
  @JsonKey(name: 'programName')
  final String programName;
  @override
  @JsonKey(name: 'summary')
  final String summary;
  @override
  @JsonKey(name: 'releaseDate')
  final DateTime? releaseDate;
  @override
  @JsonKey(name: 'podcastId')
  final String podcastPandoraId;
  @override
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  final Duration duration;
  @override
  @JsonKey(name: 'rightsInfo')
  final RightsInfo rightsInfo;
  @override
  @JsonKey(name: 'explicitness')
  final Explicitness explicitness;
  @override
  @JsonKey(name: 'shareableUrlPath')
  final String shareableUrlPath;
  @override
  @JsonKey(name: 'slugPlusPandoraId')
  final String slugPlusPandoraId;
  @override
  @JsonKey(name: 'contentState')
  final ContentState contentState;
  final List<Object> _adBreaks;
  @override
  @JsonKey(name: 'adBreaks')
  List<Object> get adBreaks {
    if (_adBreaks is EqualUnmodifiableListView) return _adBreaks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adBreaks);
  }

  final List<Object> _exclusivityGroups;
  @override
  @JsonKey(name: 'exclusivityGroups')
  List<Object> get exclusivityGroups {
    if (_exclusivityGroups is EqualUnmodifiableListView)
      return _exclusivityGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exclusivityGroups);
  }

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
    return 'MediaAnnotation.episode(name: $name, sortableName: $sortableName, icon: $icon, modificationTime: $modificationTime, programName: $programName, summary: $summary, releaseDate: $releaseDate, podcastPandoraId: $podcastPandoraId, duration: $duration, rightsInfo: $rightsInfo, explicitness: $explicitness, shareableUrlPath: $shareableUrlPath, slugPlusPandoraId: $slugPlusPandoraId, contentState: $contentState, adBreaks: $adBreaks, exclusivityGroups: $exclusivityGroups, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodeAnnotationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sortableName, sortableName) ||
                other.sortableName == sortableName) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.modificationTime, modificationTime) ||
                other.modificationTime == modificationTime) &&
            (identical(other.programName, programName) ||
                other.programName == programName) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.podcastPandoraId, podcastPandoraId) ||
                other.podcastPandoraId == podcastPandoraId) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.rightsInfo, rightsInfo) ||
                other.rightsInfo == rightsInfo) &&
            (identical(other.explicitness, explicitness) ||
                other.explicitness == explicitness) &&
            (identical(other.shareableUrlPath, shareableUrlPath) ||
                other.shareableUrlPath == shareableUrlPath) &&
            (identical(other.slugPlusPandoraId, slugPlusPandoraId) ||
                other.slugPlusPandoraId == slugPlusPandoraId) &&
            (identical(other.contentState, contentState) ||
                other.contentState == contentState) &&
            const DeepCollectionEquality().equals(other._adBreaks, _adBreaks) &&
            const DeepCollectionEquality()
                .equals(other._exclusivityGroups, _exclusivityGroups) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      sortableName,
      icon,
      modificationTime,
      programName,
      summary,
      releaseDate,
      podcastPandoraId,
      duration,
      rightsInfo,
      explicitness,
      shareableUrlPath,
      slugPlusPandoraId,
      contentState,
      const DeepCollectionEquality().hash(_adBreaks),
      const DeepCollectionEquality().hash(_exclusivityGroups),
      pandoraId,
      scope);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodeAnnotationImplCopyWith<_$EpisodeAnnotationImpl> get copyWith =>
      __$$EpisodeAnnotationImplCopyWithImpl<_$EpisodeAnnotationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        podcast,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        podcastCategory,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        episode,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
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
    return episode(
        name,
        sortableName,
        icon,
        modificationTime,
        programName,
        summary,
        releaseDate,
        podcastPandoraId,
        duration,
        rightsInfo,
        explicitness,
        shareableUrlPath,
        slugPlusPandoraId,
        contentState,
        adBreaks,
        exclusivityGroups,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult? Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        composer,
    TResult? Function(
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
    return episode?.call(
        name,
        sortableName,
        icon,
        modificationTime,
        programName,
        summary,
        releaseDate,
        podcastPandoraId,
        duration,
        rightsInfo,
        explicitness,
        shareableUrlPath,
        slugPlusPandoraId,
        contentState,
        adBreaks,
        exclusivityGroups,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
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
    if (episode != null) {
      return episode(
          name,
          sortableName,
          icon,
          modificationTime,
          programName,
          summary,
          releaseDate,
          podcastPandoraId,
          duration,
          rightsInfo,
          explicitness,
          shareableUrlPath,
          slugPlusPandoraId,
          contentState,
          adBreaks,
          exclusivityGroups,
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
    required TResult Function(ArtistMessageAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationAnnotation value) station,
    required TResult Function(PodcastAnnotation value) podcast,
    required TResult Function(PodcastCategoryAnnotation value) podcastCategory,
    required TResult Function(EpisodeAnnotation value) episode,
    required TResult Function(CuratorAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerAnnotation value) listener,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackAnnotation value)? track,
    TResult? Function(ArtistAnnotation value)? artist,
    TResult? Function(AlbumAnnotation value)? album,
    TResult? Function(ArtistMessageAnnotation value)? artistMessage,
    TResult? Function(GenreAnnotation value)? genre,
    TResult? Function(PlaylistAnnotation value)? playlist,
    TResult? Function(StationAnnotation value)? station,
    TResult? Function(PodcastAnnotation value)? podcast,
    TResult? Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult? Function(EpisodeAnnotation value)? episode,
    TResult? Function(CuratorAnnotation value)? curator,
    TResult? Function(ComposerAnnotation value)? composer,
    TResult? Function(ListenerAnnotation value)? listener,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationAnnotation value)? station,
    TResult Function(PodcastAnnotation value)? podcast,
    TResult Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult Function(EpisodeAnnotation value)? episode,
    TResult Function(CuratorAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EpisodeAnnotationImplToJson(
      this,
    );
  }
}

abstract class EpisodeAnnotation extends MediaAnnotation {
  const factory EpisodeAnnotation(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'sortableName') required final String sortableName,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required final MediaIcon? icon,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required final DateTime modificationTime,
      @JsonKey(name: 'programName') required final String programName,
      @JsonKey(name: 'summary') required final String summary,
      @JsonKey(name: 'releaseDate') final DateTime? releaseDate,
      @JsonKey(name: 'podcastId') required final String podcastPandoraId,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
      required final Duration duration,
      @JsonKey(name: 'rightsInfo') required final RightsInfo rightsInfo,
      @JsonKey(name: 'explicitness') required final Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath') required final String shareableUrlPath,
      @JsonKey(name: 'slugPlusPandoraId')
      required final String slugPlusPandoraId,
      @JsonKey(name: 'contentState') required final ContentState contentState,
      @JsonKey(name: 'adBreaks') required final List<Object> adBreaks,
      @JsonKey(name: 'exclusivityGroups')
      required final List<Object> exclusivityGroups,
      @JsonKey(name: 'pandoraId') required final String pandoraId,
      @JsonKey(name: 'scope')
      required final Scope scope}) = _$EpisodeAnnotationImpl;
  const EpisodeAnnotation._() : super._();

  factory EpisodeAnnotation.fromJson(Map<String, dynamic> json) =
      _$EpisodeAnnotationImpl.fromJson;

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
  @JsonKey(name: 'programName')
  String get programName;
  @JsonKey(name: 'summary')
  String get summary;
  @JsonKey(name: 'releaseDate')
  DateTime? get releaseDate;
  @JsonKey(name: 'podcastId')
  String get podcastPandoraId;
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  Duration get duration;
  @JsonKey(name: 'rightsInfo')
  RightsInfo get rightsInfo;
  @JsonKey(name: 'explicitness')
  Explicitness get explicitness;
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath;
  @JsonKey(name: 'slugPlusPandoraId')
  String get slugPlusPandoraId;
  @JsonKey(name: 'contentState')
  ContentState get contentState;
  @JsonKey(name: 'adBreaks')
  List<Object> get adBreaks;
  @JsonKey(name: 'exclusivityGroups')
  List<Object> get exclusivityGroups;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @JsonKey(name: 'scope')
  Scope get scope;

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EpisodeAnnotationImplCopyWith<_$EpisodeAnnotationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CuratorAnnotationImplCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$CuratorAnnotationImplCopyWith(_$CuratorAnnotationImpl value,
          $Res Function(_$CuratorAnnotationImpl) then) =
      __$$CuratorAnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'sortableName') String sortableName,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      MediaIcon? icon,
      @JsonKey(name: 'listenerId') int listenerId,
      @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'scope') String scope});

  $MediaIconCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$CuratorAnnotationImplCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res, _$CuratorAnnotationImpl>
    implements _$$CuratorAnnotationImplCopyWith<$Res> {
  __$$CuratorAnnotationImplCopyWithImpl(_$CuratorAnnotationImpl _value,
      $Res Function(_$CuratorAnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sortableName = null,
    Object? icon = freezed,
    Object? listenerId = null,
    Object? listenerPandoraId = null,
    Object? pandoraId = null,
    Object? scope = null,
  }) {
    return _then(_$CuratorAnnotationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: null == sortableName
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      listenerId: null == listenerId
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      listenerPandoraId: null == listenerPandoraId
          ? _value.listenerPandoraId
          : listenerPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$CuratorAnnotationImpl extends CuratorAnnotation {
  const _$CuratorAnnotationImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'sortableName') required this.sortableName,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required this.icon,
      @JsonKey(name: 'listenerId') required this.listenerId,
      @JsonKey(name: 'listenerPandoraId') required this.listenerPandoraId,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      @JsonKey(name: 'scope') required this.scope,
      final String? $type})
      : $type = $type ?? 'CU',
        super._();

  factory _$CuratorAnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$CuratorAnnotationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CuratorAnnotationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sortableName, sortableName) ||
                other.sortableName == sortableName) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.listenerId, listenerId) ||
                other.listenerId == listenerId) &&
            (identical(other.listenerPandoraId, listenerPandoraId) ||
                other.listenerPandoraId == listenerPandoraId) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, sortableName, icon,
      listenerId, listenerPandoraId, pandoraId, scope);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CuratorAnnotationImplCopyWith<_$CuratorAnnotationImpl> get copyWith =>
      __$$CuratorAnnotationImplCopyWithImpl<_$CuratorAnnotationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        podcast,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        podcastCategory,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        episode,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
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
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult? Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        composer,
    TResult? Function(
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
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
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
    required TResult Function(ArtistMessageAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationAnnotation value) station,
    required TResult Function(PodcastAnnotation value) podcast,
    required TResult Function(PodcastCategoryAnnotation value) podcastCategory,
    required TResult Function(EpisodeAnnotation value) episode,
    required TResult Function(CuratorAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerAnnotation value) listener,
  }) {
    return curator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackAnnotation value)? track,
    TResult? Function(ArtistAnnotation value)? artist,
    TResult? Function(AlbumAnnotation value)? album,
    TResult? Function(ArtistMessageAnnotation value)? artistMessage,
    TResult? Function(GenreAnnotation value)? genre,
    TResult? Function(PlaylistAnnotation value)? playlist,
    TResult? Function(StationAnnotation value)? station,
    TResult? Function(PodcastAnnotation value)? podcast,
    TResult? Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult? Function(EpisodeAnnotation value)? episode,
    TResult? Function(CuratorAnnotation value)? curator,
    TResult? Function(ComposerAnnotation value)? composer,
    TResult? Function(ListenerAnnotation value)? listener,
  }) {
    return curator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationAnnotation value)? station,
    TResult Function(PodcastAnnotation value)? podcast,
    TResult Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult Function(EpisodeAnnotation value)? episode,
    TResult Function(CuratorAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (curator != null) {
      return curator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CuratorAnnotationImplToJson(
      this,
    );
  }
}

abstract class CuratorAnnotation extends MediaAnnotation {
  const factory CuratorAnnotation(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'sortableName') required final String sortableName,
          @JsonKey(
              name: 'icon',
              fromJson: MediaIcon.optionalFromJson,
              toJson: MediaIcon.optionalToJson)
          required final MediaIcon? icon,
          @JsonKey(name: 'listenerId') required final int listenerId,
          @JsonKey(name: 'listenerPandoraId')
          required final String listenerPandoraId,
          @JsonKey(name: 'pandoraId') required final String pandoraId,
          @JsonKey(name: 'scope') required final String scope}) =
      _$CuratorAnnotationImpl;
  const CuratorAnnotation._() : super._();

  factory CuratorAnnotation.fromJson(Map<String, dynamic> json) =
      _$CuratorAnnotationImpl.fromJson;

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

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CuratorAnnotationImplCopyWith<_$CuratorAnnotationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComposerAnnotationImplCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$ComposerAnnotationImplCopyWith(_$ComposerAnnotationImpl value,
          $Res Function(_$ComposerAnnotationImpl) then) =
      __$$ComposerAnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'sortableName') String sortableName,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      MediaIcon? icon,
      @JsonKey(
          name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
      bool hasRadio,
      @JsonKey(name: 'albumCount') int albumCount,
      @JsonKey(name: 'trackCount') int trackCount,
      @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'scope') String scope});

  $MediaIconCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$ComposerAnnotationImplCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res, _$ComposerAnnotationImpl>
    implements _$$ComposerAnnotationImplCopyWith<$Res> {
  __$$ComposerAnnotationImplCopyWithImpl(_$ComposerAnnotationImpl _value,
      $Res Function(_$ComposerAnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sortableName = null,
    Object? icon = freezed,
    Object? hasRadio = null,
    Object? albumCount = null,
    Object? trackCount = null,
    Object? shareableUrlPath = null,
    Object? modificationTime = null,
    Object? slugPlusPandoraId = null,
    Object? pandoraId = null,
    Object? scope = null,
  }) {
    return _then(_$ComposerAnnotationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: null == sortableName
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      hasRadio: null == hasRadio
          ? _value.hasRadio
          : hasRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      albumCount: null == albumCount
          ? _value.albumCount
          : albumCount // ignore: cast_nullable_to_non_nullable
              as int,
      trackCount: null == trackCount
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int,
      shareableUrlPath: null == shareableUrlPath
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      modificationTime: null == modificationTime
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      slugPlusPandoraId: null == slugPlusPandoraId
          ? _value.slugPlusPandoraId
          : slugPlusPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$ComposerAnnotationImpl extends ComposerAnnotation {
  const _$ComposerAnnotationImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'sortableName') required this.sortableName,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required this.icon,
      @JsonKey(
          name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
      required this.hasRadio,
      @JsonKey(name: 'albumCount') required this.albumCount,
      @JsonKey(name: 'trackCount') required this.trackCount,
      @JsonKey(name: 'shareableUrlPath') required this.shareableUrlPath,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required this.modificationTime,
      @JsonKey(name: 'slugPlusPandoraId') required this.slugPlusPandoraId,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      @JsonKey(name: 'scope') required this.scope,
      final String? $type})
      : $type = $type ?? 'CO',
        super._();

  factory _$ComposerAnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComposerAnnotationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComposerAnnotationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sortableName, sortableName) ||
                other.sortableName == sortableName) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.hasRadio, hasRadio) ||
                other.hasRadio == hasRadio) &&
            (identical(other.albumCount, albumCount) ||
                other.albumCount == albumCount) &&
            (identical(other.trackCount, trackCount) ||
                other.trackCount == trackCount) &&
            (identical(other.shareableUrlPath, shareableUrlPath) ||
                other.shareableUrlPath == shareableUrlPath) &&
            (identical(other.modificationTime, modificationTime) ||
                other.modificationTime == modificationTime) &&
            (identical(other.slugPlusPandoraId, slugPlusPandoraId) ||
                other.slugPlusPandoraId == slugPlusPandoraId) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
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

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComposerAnnotationImplCopyWith<_$ComposerAnnotationImpl> get copyWith =>
      __$$ComposerAnnotationImplCopyWithImpl<_$ComposerAnnotationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        podcast,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        podcastCategory,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        episode,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
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
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult? Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        composer,
    TResult? Function(
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
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
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
    required TResult Function(ArtistMessageAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationAnnotation value) station,
    required TResult Function(PodcastAnnotation value) podcast,
    required TResult Function(PodcastCategoryAnnotation value) podcastCategory,
    required TResult Function(EpisodeAnnotation value) episode,
    required TResult Function(CuratorAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerAnnotation value) listener,
  }) {
    return composer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackAnnotation value)? track,
    TResult? Function(ArtistAnnotation value)? artist,
    TResult? Function(AlbumAnnotation value)? album,
    TResult? Function(ArtistMessageAnnotation value)? artistMessage,
    TResult? Function(GenreAnnotation value)? genre,
    TResult? Function(PlaylistAnnotation value)? playlist,
    TResult? Function(StationAnnotation value)? station,
    TResult? Function(PodcastAnnotation value)? podcast,
    TResult? Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult? Function(EpisodeAnnotation value)? episode,
    TResult? Function(CuratorAnnotation value)? curator,
    TResult? Function(ComposerAnnotation value)? composer,
    TResult? Function(ListenerAnnotation value)? listener,
  }) {
    return composer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationAnnotation value)? station,
    TResult Function(PodcastAnnotation value)? podcast,
    TResult Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult Function(EpisodeAnnotation value)? episode,
    TResult Function(CuratorAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (composer != null) {
      return composer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ComposerAnnotationImplToJson(
      this,
    );
  }
}

abstract class ComposerAnnotation extends MediaAnnotation {
  const factory ComposerAnnotation(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'sortableName') required final String sortableName,
      @JsonKey(
          name: 'icon',
          fromJson: MediaIcon.optionalFromJson,
          toJson: MediaIcon.optionalToJson)
      required final MediaIcon? icon,
      @JsonKey(
          name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
      required final bool hasRadio,
      @JsonKey(name: 'albumCount') required final int albumCount,
      @JsonKey(name: 'trackCount') required final int trackCount,
      @JsonKey(name: 'shareableUrlPath') required final String shareableUrlPath,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required final DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
      required final String slugPlusPandoraId,
      @JsonKey(name: 'pandoraId') required final String pandoraId,
      @JsonKey(name: 'scope')
      required final String scope}) = _$ComposerAnnotationImpl;
  const ComposerAnnotation._() : super._();

  factory ComposerAnnotation.fromJson(Map<String, dynamic> json) =
      _$ComposerAnnotationImpl.fromJson;

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

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComposerAnnotationImplCopyWith<_$ComposerAnnotationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenerAnnotationImplCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory _$$ListenerAnnotationImplCopyWith(_$ListenerAnnotationImpl value,
          $Res Function(_$ListenerAnnotationImpl) then) =
      __$$ListenerAnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$ListenerAnnotationImplCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res, _$ListenerAnnotationImpl>
    implements _$$ListenerAnnotationImplCopyWith<$Res> {
  __$$ListenerAnnotationImplCopyWithImpl(_$ListenerAnnotationImpl _value,
      $Res Function(_$ListenerAnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listenerId = null,
    Object? webname = null,
    Object? fullName = freezed,
    Object? displayName = null,
    Object? biography = freezed,
    Object? defaultImageUrl = freezed,
    Object? imageUrl = freezed,
    Object? pandoraId = null,
  }) {
    return _then(_$ListenerAnnotationImpl(
      listenerId: null == listenerId
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      webname: null == webname
          ? _value.webname
          : webname // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      biography: freezed == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultImageUrl: freezed == defaultImageUrl
          ? _value.defaultImageUrl
          : defaultImageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListenerAnnotationImpl extends ListenerAnnotation {
  const _$ListenerAnnotationImpl(
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

  factory _$ListenerAnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListenerAnnotationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenerAnnotationImpl &&
            (identical(other.listenerId, listenerId) ||
                other.listenerId == listenerId) &&
            (identical(other.webname, webname) || other.webname == webname) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.biography, biography) ||
                other.biography == biography) &&
            (identical(other.defaultImageUrl, defaultImageUrl) ||
                other.defaultImageUrl == defaultImageUrl) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listenerId, webname, fullName,
      displayName, biography, defaultImageUrl, imageUrl, pandoraId);

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenerAnnotationImplCopyWith<_$ListenerAnnotationImpl> get copyWith =>
      __$$ListenerAnnotationImplCopyWithImpl<_$ListenerAnnotationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        artistMessage,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        playlist,
    required TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)
        station,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        podcast,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        podcastCategory,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)
        episode,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        curator,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
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
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult? Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        composer,
    TResult? Function(
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
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackNumber') int trackNumber,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'albumId') String albumId,
            @JsonKey(name: 'albumName') String albumName,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'isrc') String isrc,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'twitterHandle') String? twitterHandle,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'collaboration') bool collaboration,
            @JsonKey(name: 'primaryArtists') List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist') bool variousArtist,
            @JsonKey(name: 'megastar') bool megastar,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'isCompilation') bool isCompilation,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'tracks') List<String> trackIds,
            @JsonKey(name: 'artistId') String artistId,
            @JsonKey(name: 'artistName') String artistName,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'releaseType') String releaseType,
            @JsonKey(name: 'listenerReleaseType') String listenerReleaseType,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'tileIcon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? tileIcon,
            @JsonKey(name: 'authorId') String authorId,
            @JsonKey(name: 'authorName') String authorName,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'deliveryType') DeliveryType deliveryType,
            @JsonKey(name: 'playsWithTrackPandoraId') String? playsWithTrackId,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        artistMessage,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'description') String description,
            @JsonKey(name: 'stationListenerCount') int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes') bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes') bool hasCuratedModes,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(
                name: 'allowFeedback',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool allowFeedback,
            @JsonKey(name: 'autogenForListener') bool autogenForListener,
            @JsonKey(name: 'collectible') bool collectible,
            @JsonKey(
                name: 'description',
                fromJson: readOptionalOptionallyEmptyString,
                toJson: writeOptionallyEmptyString)
            String? description,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'includedTrackTypes')
            List<PandoraType> includedTrackTypes,
            @JsonKey(name: 'isPrivate') bool isPrivate,
            @JsonKey(name: 'linkedType') PlaylistLinkedType linkedType,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerIdInfo') ListenerIdInfo listenerIdInfo,
            @JsonKey(name: 'listenerIdToken') String listenerIdToken,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'secret') bool secret,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'thorLayers') String thorLayers,
            @JsonKey(
                name: 'timeCreated',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime timeCreated,
            @JsonKey(
                name: 'timeLastPlayed',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastPlayed,
            @JsonKey(
                name: 'timeLastUpdated',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timeLastUpdated,
            @JsonKey(name: 'totalTracks') int totalTracks,
            @JsonKey(name: 'unlocked') bool unlocked,
            @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        playlist,
    TResult Function(
            @JsonKey(name: 'stationName') String name,
            @JsonKey(name: 'stationId') String stationId,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'initialSeedId') String? initialSeedId,
            @JsonKey(name: 'isQuickMix') bool isQuickMix,
            @JsonKey(name: 'isThumbprint') bool isThumbprint,
            @JsonKey(
                name: 'hasCuratedModes',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasCuratedModes,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'pandoraId') String pandoraId)?
        station,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'publisherName') String publisherName,
            @JsonKey(name: 'publisherId') String publisherId,
            @JsonKey(name: 'ordering') String ordering,
            @JsonKey(name: 'episodeCount') int episodeCount,
            @JsonKey(name: 'shelfLife') String shelfLife,
            @JsonKey(name: 'categories') List<String> categoryPandoraIds,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'sxmEnabled') bool sxmEnabled,
            @JsonKey(name: 'sxmChannelId') String? sxmChannelId,
            @JsonKey(name: 'latestEpisodeId') String? latestEpisodePandoraId,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        podcast,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'aliases') List<String> aliases,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        podcastCategory,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'programName') String programName,
            @JsonKey(name: 'summary') String summary,
            @JsonKey(name: 'releaseDate') DateTime? releaseDate,
            @JsonKey(name: 'podcastId') String podcastPandoraId,
            @JsonKey(
                name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
            Duration duration,
            @JsonKey(name: 'rightsInfo') RightsInfo rightsInfo,
            @JsonKey(name: 'explicitness') Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'contentState') ContentState contentState,
            @JsonKey(name: 'adBreaks') List<Object> adBreaks,
            @JsonKey(name: 'exclusivityGroups') List<Object> exclusivityGroups,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') Scope scope)?
        episode,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(name: 'listenerId') int listenerId,
            @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        curator,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'sortableName') String sortableName,
            @JsonKey(
                name: 'icon',
                fromJson: MediaIcon.optionalFromJson,
                toJson: MediaIcon.optionalToJson)
            MediaIcon? icon,
            @JsonKey(
                name: 'hasRadio',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool hasRadio,
            @JsonKey(name: 'albumCount') int albumCount,
            @JsonKey(name: 'trackCount') int trackCount,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId') String slugPlusPandoraId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
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
    required TResult Function(ArtistMessageAnnotation value) artistMessage,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(PlaylistAnnotation value) playlist,
    required TResult Function(StationAnnotation value) station,
    required TResult Function(PodcastAnnotation value) podcast,
    required TResult Function(PodcastCategoryAnnotation value) podcastCategory,
    required TResult Function(EpisodeAnnotation value) episode,
    required TResult Function(CuratorAnnotation value) curator,
    required TResult Function(ComposerAnnotation value) composer,
    required TResult Function(ListenerAnnotation value) listener,
  }) {
    return listener(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackAnnotation value)? track,
    TResult? Function(ArtistAnnotation value)? artist,
    TResult? Function(AlbumAnnotation value)? album,
    TResult? Function(ArtistMessageAnnotation value)? artistMessage,
    TResult? Function(GenreAnnotation value)? genre,
    TResult? Function(PlaylistAnnotation value)? playlist,
    TResult? Function(StationAnnotation value)? station,
    TResult? Function(PodcastAnnotation value)? podcast,
    TResult? Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult? Function(EpisodeAnnotation value)? episode,
    TResult? Function(CuratorAnnotation value)? curator,
    TResult? Function(ComposerAnnotation value)? composer,
    TResult? Function(ListenerAnnotation value)? listener,
  }) {
    return listener?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(ArtistMessageAnnotation value)? artistMessage,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(PlaylistAnnotation value)? playlist,
    TResult Function(StationAnnotation value)? station,
    TResult Function(PodcastAnnotation value)? podcast,
    TResult Function(PodcastCategoryAnnotation value)? podcastCategory,
    TResult Function(EpisodeAnnotation value)? episode,
    TResult Function(CuratorAnnotation value)? curator,
    TResult Function(ComposerAnnotation value)? composer,
    TResult Function(ListenerAnnotation value)? listener,
    required TResult orElse(),
  }) {
    if (listener != null) {
      return listener(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListenerAnnotationImplToJson(
      this,
    );
  }
}

abstract class ListenerAnnotation extends MediaAnnotation {
  const factory ListenerAnnotation(
          {@JsonKey(name: 'listenerId') required final int listenerId,
          @JsonKey(name: 'webname') required final String webname,
          @JsonKey(name: 'fullname') required final String? fullName,
          @JsonKey(name: 'displayname') required final String displayName,
          @JsonKey(name: 'bio') final String? biography,
          @JsonKey(name: 'defaultImageUrl') final Uri? defaultImageUrl,
          @JsonKey(name: 'imageUrl') final Uri? imageUrl,
          @JsonKey(name: 'pandoraId') required final String pandoraId}) =
      _$ListenerAnnotationImpl;
  const ListenerAnnotation._() : super._();

  factory ListenerAnnotation.fromJson(Map<String, dynamic> json) =
      _$ListenerAnnotationImpl.fromJson;

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

  /// Create a copy of MediaAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListenerAnnotationImplCopyWith<_$ListenerAnnotationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
