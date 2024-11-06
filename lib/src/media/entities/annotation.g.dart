// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'annotation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrackAnnotationImpl _$$TrackAnnotationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$TrackAnnotationImpl',
      json,
      ($checkedConvert) {
        final val = _$TrackAnnotationImpl(
          name: $checkedConvert('name', (v) => v as String),
          sortableName: $checkedConvert('sortableName', (v) => v as String),
          duration: $checkedConvert(
              'duration', (v) => readSeconds((v as num).toInt())),
          trackNumber:
              $checkedConvert('trackNumber', (v) => (v as num).toInt()),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          rightsInfo: $checkedConvert('rightsInfo',
              (v) => RightsInfo.fromJson(v as Map<String, dynamic>)),
          albumId: $checkedConvert('albumId', (v) => v as String),
          albumName: $checkedConvert('albumName', (v) => v as String),
          artistId: $checkedConvert('artistId', (v) => v as String),
          artistName: $checkedConvert('artistName', (v) => v as String),
          explicitness: $checkedConvert(
              'explicitness', (v) => $enumDecode(_$ExplicitnessEnumMap, v)),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          hasRadio:
              $checkedConvert('hasRadio', (v) => readOptInBool(v as bool?)),
          modificationTime: $checkedConvert('modificationTime',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          slugPlusPandoraId:
              $checkedConvert('slugPlusPandoraId', (v) => v as String),
          isrc: $checkedConvert('isrc', (v) => v as String),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope:
              $checkedConvert('scope', (v) => $enumDecode(_$ScopeEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$TrackAnnotationImplToJson(
        _$TrackAnnotationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'duration': writeSeconds(instance.duration),
      'trackNumber': instance.trackNumber,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'rightsInfo': instance.rightsInfo,
      'albumId': instance.albumId,
      'albumName': instance.albumName,
      'artistId': instance.artistId,
      'artistName': instance.artistName,
      'explicitness': _$ExplicitnessEnumMap[instance.explicitness]!,
      'shareableUrlPath': instance.shareableUrlPath,
      'hasRadio': writeOptInBool(instance.hasRadio),
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'isrc': instance.isrc,
      'pandoraId': instance.pandoraId,
      'scope': _$ScopeEnumMap[instance.scope]!,
      'type': instance.$type,
    };

const _$ExplicitnessEnumMap = {
  Explicitness.clean: 'CLEAN',
  Explicitness.explicit: 'EXPLICIT',
  Explicitness.none: 'NONE',
};

const _$ScopeEnumMap = {
  Scope.core: 'core',
  Scope.details: 'details',
};

_$ArtistAnnotationImpl _$$ArtistAnnotationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ArtistAnnotationImpl',
      json,
      ($checkedConvert) {
        final val = _$ArtistAnnotationImpl(
          name: $checkedConvert('name', (v) => v as String),
          sortableName: $checkedConvert('sortableName', (v) => v as String),
          trackCount: $checkedConvert('trackCount', (v) => (v as num).toInt()),
          albumCount: $checkedConvert('albumCount', (v) => (v as num).toInt()),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          twitterHandle: $checkedConvert('twitterHandle', (v) => v as String?),
          hasRadio:
              $checkedConvert('hasRadio', (v) => readOptInBool(v as bool?)),
          modificationTime: $checkedConvert('modificationTime',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          slugPlusPandoraId:
              $checkedConvert('slugPlusPandoraId', (v) => v as String),
          collaboration: $checkedConvert('collaboration', (v) => v as bool),
          primaryArtistIds: $checkedConvert('primaryArtists',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          variousArtist: $checkedConvert('variousArtist', (v) => v as bool),
          megastar: $checkedConvert('megastar', (v) => v as bool),
          hasTakeoverModes:
              $checkedConvert('hasTakeoverModes', (v) => v as bool),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope:
              $checkedConvert('scope', (v) => $enumDecode(_$ScopeEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'primaryArtistIds': 'primaryArtists',
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$$ArtistAnnotationImplToJson(
        _$ArtistAnnotationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'trackCount': instance.trackCount,
      'albumCount': instance.albumCount,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'shareableUrlPath': instance.shareableUrlPath,
      'twitterHandle': instance.twitterHandle,
      'hasRadio': writeOptInBool(instance.hasRadio),
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'collaboration': instance.collaboration,
      'primaryArtists': instance.primaryArtistIds,
      'variousArtist': instance.variousArtist,
      'megastar': instance.megastar,
      'hasTakeoverModes': instance.hasTakeoverModes,
      'pandoraId': instance.pandoraId,
      'scope': _$ScopeEnumMap[instance.scope]!,
      'type': instance.$type,
    };

_$AlbumAnnotationImpl _$$AlbumAnnotationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$AlbumAnnotationImpl',
      json,
      ($checkedConvert) {
        final val = _$AlbumAnnotationImpl(
          name: $checkedConvert('name', (v) => v as String),
          sortableName: $checkedConvert('sortableName', (v) => v as String),
          releaseDate: $checkedConvert('releaseDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          duration: $checkedConvert(
              'duration', (v) => readSeconds((v as num).toInt())),
          trackCount: $checkedConvert('trackCount', (v) => (v as num).toInt()),
          isCompilation: $checkedConvert('isCompilation', (v) => v as bool),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          rightsInfo: $checkedConvert('rightsInfo',
              (v) => RightsInfo.fromJson(v as Map<String, dynamic>)),
          trackIds: $checkedConvert('tracks',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          artistId: $checkedConvert('artistId', (v) => v as String),
          artistName: $checkedConvert('artistName', (v) => v as String),
          explicitness: $checkedConvert(
              'explicitness', (v) => $enumDecode(_$ExplicitnessEnumMap, v)),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          modificationTime: $checkedConvert('modificationTime',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          slugPlusPandoraId:
              $checkedConvert('slugPlusPandoraId', (v) => v as String),
          hasRadio:
              $checkedConvert('hasRadio', (v) => readOptInBool(v as bool?)),
          releaseType: $checkedConvert('releaseType', (v) => v as String),
          listenerReleaseType:
              $checkedConvert('listenerReleaseType', (v) => v as String),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope:
              $checkedConvert('scope', (v) => $enumDecode(_$ScopeEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'trackIds': 'tracks', r'$type': 'type'},
    );

Map<String, dynamic> _$$AlbumAnnotationImplToJson(
        _$AlbumAnnotationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'releaseDate': instance.releaseDate?.toIso8601String(),
      'duration': writeSeconds(instance.duration),
      'trackCount': instance.trackCount,
      'isCompilation': instance.isCompilation,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'rightsInfo': instance.rightsInfo,
      'tracks': instance.trackIds,
      'artistId': instance.artistId,
      'artistName': instance.artistName,
      'explicitness': _$ExplicitnessEnumMap[instance.explicitness]!,
      'shareableUrlPath': instance.shareableUrlPath,
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'hasRadio': writeOptInBool(instance.hasRadio),
      'releaseType': instance.releaseType,
      'listenerReleaseType': instance.listenerReleaseType,
      'pandoraId': instance.pandoraId,
      'scope': _$ScopeEnumMap[instance.scope]!,
      'type': instance.$type,
    };

_$ArtistMessageAnnotationImpl _$$ArtistMessageAnnotationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ArtistMessageAnnotationImpl',
      json,
      ($checkedConvert) {
        final val = _$ArtistMessageAnnotationImpl(
          name: $checkedConvert('name', (v) => v as String),
          sortableName: $checkedConvert('sortableName', (v) => v as String),
          duration: $checkedConvert(
              'duration', (v) => readSeconds((v as num).toInt())),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          tileIcon: $checkedConvert('tileIcon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          authorId: $checkedConvert('authorId', (v) => v as String),
          authorName: $checkedConvert('authorName', (v) => v as String),
          rightsInfo: $checkedConvert('rightsInfo',
              (v) => RightsInfo.fromJson(v as Map<String, dynamic>)),
          deliveryType: $checkedConvert(
              'deliveryType', (v) => $enumDecode(_$DeliveryTypeEnumMap, v)),
          playsWithTrackId:
              $checkedConvert('playsWithTrackPandoraId', (v) => v as String?),
          modificationTime: $checkedConvert('modificationTime',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          contentState: $checkedConvert(
              'contentState', (v) => $enumDecode(_$ContentStateEnumMap, v)),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope:
              $checkedConvert('scope', (v) => $enumDecode(_$ScopeEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'playsWithTrackId': 'playsWithTrackPandoraId',
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$$ArtistMessageAnnotationImplToJson(
        _$ArtistMessageAnnotationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'duration': writeSeconds(instance.duration),
      'icon': MediaIcon.optionalToJson(instance.icon),
      'tileIcon': MediaIcon.optionalToJson(instance.tileIcon),
      'authorId': instance.authorId,
      'authorName': instance.authorName,
      'rightsInfo': instance.rightsInfo,
      'deliveryType': _$DeliveryTypeEnumMap[instance.deliveryType]!,
      'playsWithTrackPandoraId': instance.playsWithTrackId,
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'contentState': _$ContentStateEnumMap[instance.contentState]!,
      'pandoraId': instance.pandoraId,
      'scope': _$ScopeEnumMap[instance.scope]!,
      'type': instance.$type,
    };

const _$DeliveryTypeEnumMap = {
  DeliveryType.intro: 'INTRO',
  DeliveryType.before: 'BEFORE',
  DeliveryType.after: 'AFTER_TRACK',
};

const _$ContentStateEnumMap = {
  ContentState.available: 'AVAILABLE',
  ContentState.retired: 'RETIRED',
  ContentState.removed: 'REMOVED',
};

_$GenreAnnotationImpl _$$GenreAnnotationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$GenreAnnotationImpl',
      json,
      ($checkedConvert) {
        final val = _$GenreAnnotationImpl(
          name: $checkedConvert('name', (v) => v as String),
          sortableName: $checkedConvert('sortableName', (v) => v as String),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          modificationTime: $checkedConvert('modificationTime',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          description: $checkedConvert('description', (v) => v as String),
          stationListenerCount: $checkedConvert(
              'stationListenerCount', (v) => (v as num).toInt()),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          hasTakeoverModes:
              $checkedConvert('hasTakeoverModes', (v) => v as bool),
          hasCuratedModes: $checkedConvert('hasCuratedModes', (v) => v as bool),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope:
              $checkedConvert('scope', (v) => $enumDecode(_$ScopeEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$GenreAnnotationImplToJson(
        _$GenreAnnotationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'description': instance.description,
      'stationListenerCount': instance.stationListenerCount,
      'shareableUrlPath': instance.shareableUrlPath,
      'hasTakeoverModes': instance.hasTakeoverModes,
      'hasCuratedModes': instance.hasCuratedModes,
      'pandoraId': instance.pandoraId,
      'scope': _$ScopeEnumMap[instance.scope]!,
      'type': instance.$type,
    };

_$PlaylistAnnotationImpl _$$PlaylistAnnotationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PlaylistAnnotationImpl',
      json,
      ($checkedConvert) {
        final val = _$PlaylistAnnotationImpl(
          name: $checkedConvert('name', (v) => v as String),
          allowFeedback: $checkedConvert(
              'allowFeedback', (v) => readOptInBool(v as bool?)),
          autogenForListener:
              $checkedConvert('autogenForListener', (v) => v as bool),
          collectible: $checkedConvert('collectible', (v) => v as bool),
          description: $checkedConvert('description',
              (v) => readOptionalOptionallyEmptyString(v as String?)),
          duration: $checkedConvert(
              'duration', (v) => readSeconds((v as num).toInt())),
          includedTrackTypes: $checkedConvert(
              'includedTrackTypes',
              (v) => (v as List<dynamic>)
                  .map((e) => $enumDecode(_$PandoraTypeEnumMap, e))
                  .toList()),
          isPrivate: $checkedConvert('isPrivate', (v) => v as bool),
          linkedType: $checkedConvert(
              'linkedType', (v) => $enumDecode(_$PlaylistLinkedTypeEnumMap, v)),
          listenerId: $checkedConvert('listenerId', (v) => (v as num).toInt()),
          listenerIdInfo: $checkedConvert('listenerIdInfo',
              (v) => ListenerIdInfo.fromJson(v as Map<String, dynamic>)),
          listenerIdToken:
              $checkedConvert('listenerIdToken', (v) => v as String),
          listenerPandoraId:
              $checkedConvert('listenerPandoraId', (v) => v as String),
          secret: $checkedConvert('secret', (v) => v as bool),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          thorLayers: $checkedConvert('thorLayers', (v) => v as String),
          timeCreated: $checkedConvert('timeCreated',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          timeLastPlayed: $checkedConvert('timeLastPlayed',
              (v) => readOptionalDateTimeMilliseconds((v as num?)?.toInt())),
          timeLastUpdated: $checkedConvert('timeLastUpdated',
              (v) => readOptionalDateTimeMilliseconds((v as num?)?.toInt())),
          totalTracks:
              $checkedConvert('totalTracks', (v) => (v as num).toInt()),
          unlocked: $checkedConvert('unlocked', (v) => v as bool),
          viewerInfo: $checkedConvert(
              'viewerInfo',
              (v) => v == null
                  ? null
                  : PlaylistViewerInfo.fromJson(v as Map<String, dynamic>)),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope:
              $checkedConvert('scope', (v) => $enumDecode(_$ScopeEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$PlaylistAnnotationImplToJson(
        _$PlaylistAnnotationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'allowFeedback': writeOptInBool(instance.allowFeedback),
      'autogenForListener': instance.autogenForListener,
      'collectible': instance.collectible,
      'description': writeOptionallyEmptyString(instance.description),
      'duration': writeSeconds(instance.duration),
      'includedTrackTypes': instance.includedTrackTypes
          .map((e) => _$PandoraTypeEnumMap[e]!)
          .toList(),
      'isPrivate': instance.isPrivate,
      'linkedType': _$PlaylistLinkedTypeEnumMap[instance.linkedType]!,
      'listenerId': instance.listenerId,
      'listenerIdInfo': instance.listenerIdInfo,
      'listenerIdToken': instance.listenerIdToken,
      'listenerPandoraId': instance.listenerPandoraId,
      'secret': instance.secret,
      'shareableUrlPath': instance.shareableUrlPath,
      'thorLayers': instance.thorLayers,
      'timeCreated': writeDateTimeMilliseconds(instance.timeCreated),
      'timeLastPlayed':
          writeOptionalDateTimeMilliseconds(instance.timeLastPlayed),
      'timeLastUpdated':
          writeOptionalDateTimeMilliseconds(instance.timeLastUpdated),
      'totalTracks': instance.totalTracks,
      'unlocked': instance.unlocked,
      'viewerInfo': instance.viewerInfo,
      'pandoraId': instance.pandoraId,
      'scope': _$ScopeEnumMap[instance.scope]!,
      'type': instance.$type,
    };

const _$PandoraTypeEnumMap = {
  PandoraType.album: 'AL',
  PandoraType.artist: 'AR',
  PandoraType.artistAllSongs: 'AT',
  PandoraType.artistTopSongs: 'AP',
  PandoraType.autoplay: 'AU',
  PandoraType.browseDirectory: 'BR',
  PandoraType.collectedAlbumTracks: 'CA',
  PandoraType.collectedTracks: 'CT',
  PandoraType.composer: 'CO',
  PandoraType.downloadedTracks: 'DT',
  PandoraType.genre: 'GE',
  PandoraType.playlist: 'PL',
  PandoraType.podcast: 'PC',
  PandoraType.podcastAutoplay: 'PA',
  PandoraType.episode: 'PE',
  PandoraType.song: 'TR',
  PandoraType.station: 'ST',
  PandoraType.stationSampleTracks: 'SS',
  PandoraType.stationThumbUp: 'TU',
  PandoraType.userStation: 'ST',
  PandoraType.hybridStation: 'HS',
  PandoraType.artistMessage: 'AM',
  PandoraType.listener: 'LI',
  PandoraType.curator: 'CU',
  PandoraType.podcastCategory: 'TG',
  PandoraType.podcastPublisher: 'CP',
  PandoraType.stationFactory: 'SF',
  PandoraType.ae: 'AE',
  PandoraType.bn: 'BN',
  PandoraType.cg: 'CG',
  PandoraType.le: 'LE',
  PandoraType.mo: 'MO',
  PandoraType.lc: 'LC',
  PandoraType.sc: 'SC',
  PandoraType.sh: 'SH',
  PandoraType.sp: 'SP',
  PandoraType.ve: 'VE',
  PandoraType.xc: 'XC',
};

const _$PlaylistLinkedTypeEnumMap = {
  PlaylistLinkedType.none: 'None',
  PlaylistLinkedType.myThumbsUp: 'MyThumbsUp',
  PlaylistLinkedType.personalized: 'Personalized',
  PlaylistLinkedType.sharedListening: 'SharedListening',
  PlaylistLinkedType.stationThumbs: 'StationThumbs',
  PlaylistLinkedType.curated: 'Curated',
  PlaylistLinkedType.unspecified: 'NULL',
};

_$StationAnnotationImpl _$$StationAnnotationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StationAnnotationImpl',
      json,
      ($checkedConvert) {
        final val = _$StationAnnotationImpl(
          name: $checkedConvert('stationName', (v) => v as String),
          stationId: $checkedConvert('stationId', (v) => v as String),
          listenerId: $checkedConvert('listenerId', (v) => (v as num).toInt()),
          listenerPandoraId:
              $checkedConvert('listenerPandoraId', (v) => v as String),
          initialSeedId: $checkedConvert('initialSeedId', (v) => v as String?),
          isQuickMix: $checkedConvert('isQuickMix', (v) => v as bool),
          isThumbprint: $checkedConvert('isThumbprint', (v) => v as bool),
          hasCuratedModes: $checkedConvert(
              'hasCuratedModes', (v) => readOptInBool(v as bool?)),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'name': 'stationName', r'$type': 'type'},
    );

Map<String, dynamic> _$$StationAnnotationImplToJson(
        _$StationAnnotationImpl instance) =>
    <String, dynamic>{
      'stationName': instance.name,
      'stationId': instance.stationId,
      'listenerId': instance.listenerId,
      'listenerPandoraId': instance.listenerPandoraId,
      'initialSeedId': instance.initialSeedId,
      'isQuickMix': instance.isQuickMix,
      'isThumbprint': instance.isThumbprint,
      'hasCuratedModes': writeOptInBool(instance.hasCuratedModes),
      'icon': MediaIcon.optionalToJson(instance.icon),
      'pandoraId': instance.pandoraId,
      'type': instance.$type,
    };

_$PodcastAnnotationImpl _$$PodcastAnnotationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PodcastAnnotationImpl',
      json,
      ($checkedConvert) {
        final val = _$PodcastAnnotationImpl(
          name: $checkedConvert('name', (v) => v as String),
          sortableName: $checkedConvert('sortableName', (v) => v as String),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          modificationTime: $checkedConvert('modificationTime',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          publisherName: $checkedConvert('publisherName', (v) => v as String),
          publisherId: $checkedConvert('publisherId', (v) => v as String),
          ordering: $checkedConvert('ordering', (v) => v as String),
          episodeCount:
              $checkedConvert('episodeCount', (v) => (v as num).toInt()),
          shelfLife: $checkedConvert('shelfLife', (v) => v as String),
          categoryPandoraIds: $checkedConvert('categories',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          slugPlusPandoraId:
              $checkedConvert('slugPlusPandoraId', (v) => v as String),
          contentState: $checkedConvert(
              'contentState', (v) => $enumDecode(_$ContentStateEnumMap, v)),
          rightsInfo: $checkedConvert('rightsInfo',
              (v) => RightsInfo.fromJson(v as Map<String, dynamic>)),
          sxmEnabled: $checkedConvert('sxmEnabled', (v) => v as bool),
          sxmChannelId: $checkedConvert('sxmChannelId', (v) => v as String?),
          latestEpisodePandoraId:
              $checkedConvert('latestEpisodeId', (v) => v as String?),
          exclusivityGroups: $checkedConvert('exclusivityGroups',
              (v) => (v as List<dynamic>).map((e) => e as Object).toList()),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope:
              $checkedConvert('scope', (v) => $enumDecode(_$ScopeEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'categoryPandoraIds': 'categories',
        'latestEpisodePandoraId': 'latestEpisodeId',
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$$PodcastAnnotationImplToJson(
        _$PodcastAnnotationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'publisherName': instance.publisherName,
      'publisherId': instance.publisherId,
      'ordering': instance.ordering,
      'episodeCount': instance.episodeCount,
      'shelfLife': instance.shelfLife,
      'categories': instance.categoryPandoraIds,
      'shareableUrlPath': instance.shareableUrlPath,
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'contentState': _$ContentStateEnumMap[instance.contentState]!,
      'rightsInfo': instance.rightsInfo,
      'sxmEnabled': instance.sxmEnabled,
      'sxmChannelId': instance.sxmChannelId,
      'latestEpisodeId': instance.latestEpisodePandoraId,
      'exclusivityGroups': instance.exclusivityGroups,
      'pandoraId': instance.pandoraId,
      'scope': _$ScopeEnumMap[instance.scope]!,
      'type': instance.$type,
    };

_$PodcastCategoryAnnotationImpl _$$PodcastCategoryAnnotationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PodcastCategoryAnnotationImpl',
      json,
      ($checkedConvert) {
        final val = _$PodcastCategoryAnnotationImpl(
          name: $checkedConvert('name', (v) => v as String),
          aliases: $checkedConvert('aliases',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          modificationTime: $checkedConvert('modificationTime',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope: $checkedConvert('scope', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$PodcastCategoryAnnotationImplToJson(
        _$PodcastCategoryAnnotationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'aliases': instance.aliases,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'pandoraId': instance.pandoraId,
      'scope': instance.scope,
      'type': instance.$type,
    };

_$EpisodeAnnotationImpl _$$EpisodeAnnotationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$EpisodeAnnotationImpl',
      json,
      ($checkedConvert) {
        final val = _$EpisodeAnnotationImpl(
          name: $checkedConvert('name', (v) => v as String),
          sortableName: $checkedConvert('sortableName', (v) => v as String),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          modificationTime: $checkedConvert('modificationTime',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          programName: $checkedConvert('programName', (v) => v as String),
          summary: $checkedConvert('summary', (v) => v as String),
          releaseDate: $checkedConvert('releaseDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          podcastPandoraId: $checkedConvert('podcastId', (v) => v as String),
          duration: $checkedConvert(
              'duration', (v) => readSeconds((v as num).toInt())),
          rightsInfo: $checkedConvert('rightsInfo',
              (v) => RightsInfo.fromJson(v as Map<String, dynamic>)),
          explicitness: $checkedConvert(
              'explicitness', (v) => $enumDecode(_$ExplicitnessEnumMap, v)),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          slugPlusPandoraId:
              $checkedConvert('slugPlusPandoraId', (v) => v as String),
          contentState: $checkedConvert(
              'contentState', (v) => $enumDecode(_$ContentStateEnumMap, v)),
          adBreaks: $checkedConvert('adBreaks',
              (v) => (v as List<dynamic>).map((e) => e as Object).toList()),
          exclusivityGroups: $checkedConvert('exclusivityGroups',
              (v) => (v as List<dynamic>).map((e) => e as Object).toList()),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope:
              $checkedConvert('scope', (v) => $enumDecode(_$ScopeEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'podcastPandoraId': 'podcastId', r'$type': 'type'},
    );

Map<String, dynamic> _$$EpisodeAnnotationImplToJson(
        _$EpisodeAnnotationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'programName': instance.programName,
      'summary': instance.summary,
      'releaseDate': instance.releaseDate?.toIso8601String(),
      'podcastId': instance.podcastPandoraId,
      'duration': writeSeconds(instance.duration),
      'rightsInfo': instance.rightsInfo,
      'explicitness': _$ExplicitnessEnumMap[instance.explicitness]!,
      'shareableUrlPath': instance.shareableUrlPath,
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'contentState': _$ContentStateEnumMap[instance.contentState]!,
      'adBreaks': instance.adBreaks,
      'exclusivityGroups': instance.exclusivityGroups,
      'pandoraId': instance.pandoraId,
      'scope': _$ScopeEnumMap[instance.scope]!,
      'type': instance.$type,
    };

_$CuratorAnnotationImpl _$$CuratorAnnotationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$CuratorAnnotationImpl',
      json,
      ($checkedConvert) {
        final val = _$CuratorAnnotationImpl(
          name: $checkedConvert('name', (v) => v as String),
          sortableName: $checkedConvert('sortableName', (v) => v as String),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          listenerId: $checkedConvert('listenerId', (v) => (v as num).toInt()),
          listenerPandoraId:
              $checkedConvert('listenerPandoraId', (v) => v as String),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope: $checkedConvert('scope', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$CuratorAnnotationImplToJson(
        _$CuratorAnnotationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'listenerId': instance.listenerId,
      'listenerPandoraId': instance.listenerPandoraId,
      'pandoraId': instance.pandoraId,
      'scope': instance.scope,
      'type': instance.$type,
    };

_$ComposerAnnotationImpl _$$ComposerAnnotationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ComposerAnnotationImpl',
      json,
      ($checkedConvert) {
        final val = _$ComposerAnnotationImpl(
          name: $checkedConvert('name', (v) => v as String),
          sortableName: $checkedConvert('sortableName', (v) => v as String),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          hasRadio:
              $checkedConvert('hasRadio', (v) => readOptInBool(v as bool?)),
          albumCount: $checkedConvert('albumCount', (v) => (v as num).toInt()),
          trackCount: $checkedConvert('trackCount', (v) => (v as num).toInt()),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          modificationTime: $checkedConvert('modificationTime',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          slugPlusPandoraId:
              $checkedConvert('slugPlusPandoraId', (v) => v as String),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope: $checkedConvert('scope', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$ComposerAnnotationImplToJson(
        _$ComposerAnnotationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'hasRadio': writeOptInBool(instance.hasRadio),
      'albumCount': instance.albumCount,
      'trackCount': instance.trackCount,
      'shareableUrlPath': instance.shareableUrlPath,
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'pandoraId': instance.pandoraId,
      'scope': instance.scope,
      'type': instance.$type,
    };

_$ListenerAnnotationImpl _$$ListenerAnnotationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ListenerAnnotationImpl',
      json,
      ($checkedConvert) {
        final val = _$ListenerAnnotationImpl(
          listenerId: $checkedConvert('listenerId', (v) => (v as num).toInt()),
          webname: $checkedConvert('webname', (v) => v as String),
          fullName: $checkedConvert('fullname', (v) => v as String?),
          displayName: $checkedConvert('displayname', (v) => v as String),
          biography: $checkedConvert('bio', (v) => v as String?),
          defaultImageUrl: $checkedConvert('defaultImageUrl',
              (v) => v == null ? null : Uri.parse(v as String)),
          imageUrl: $checkedConvert(
              'imageUrl', (v) => v == null ? null : Uri.parse(v as String)),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'fullName': 'fullname',
        'displayName': 'displayname',
        'biography': 'bio',
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$$ListenerAnnotationImplToJson(
        _$ListenerAnnotationImpl instance) =>
    <String, dynamic>{
      'listenerId': instance.listenerId,
      'webname': instance.webname,
      'fullname': instance.fullName,
      'displayname': instance.displayName,
      'bio': instance.biography,
      'defaultImageUrl': instance.defaultImageUrl?.toString(),
      'imageUrl': instance.imageUrl?.toString(),
      'pandoraId': instance.pandoraId,
      'type': instance.$type,
    };
