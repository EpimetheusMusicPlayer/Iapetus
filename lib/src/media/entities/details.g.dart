// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrackDetailsSet _$$TrackDetailsSetFromJson(Map<String, dynamic> json) =>
    _$TrackDetailsSet(
      annotations: (json['annotations'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, MediaAnnotation.fromJson(e as Map<String, dynamic>)),
      ),
      details:
          TrackDetails.fromJson(json['trackDetails'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TrackDetailsSetToJson(_$TrackDetailsSet instance) =>
    <String, dynamic>{
      'annotations': instance.annotations,
      'trackDetails': instance.details,
      'runtimeType': instance.$type,
    };

_$GenreDetailsSet _$$GenreDetailsSetFromJson(Map<String, dynamic> json) =>
    _$GenreDetailsSet(
      annotations: (json['annotations'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, MediaAnnotation.fromJson(e as Map<String, dynamic>)),
      ),
      details:
          GenreDetails.fromJson(json['genreDetails'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GenreDetailsSetToJson(_$GenreDetailsSet instance) =>
    <String, dynamic>{
      'annotations': instance.annotations,
      'genreDetails': instance.details,
      'runtimeType': instance.$type,
    };

_$TrackDetails _$$TrackDetailsFromJson(Map<String, dynamic> json) =>
    _$TrackDetails(
      trackTags:
          (json['trackTags'] as List<dynamic>).map((e) => e as String).toList(),
      lyricData: json['lyricData'] == null
          ? null
          : MediaLyricData.fromJson(json['lyricData'] as Map<String, dynamic>),
      cleanLyricData: json['cleanLyricData'] == null
          ? null
          : MediaLyricData.fromJson(
              json['cleanLyricData'] as Map<String, dynamic>),
      releaseDate: DateTime.parse(json['releaseDate'] as String),
      copyrightHtml: json['copyright'] as String,
      shareableUrlPath: json['shareableUrlPath'] as String,
      modificationTime:
          readDateTimeMilliseconds(json['modificationTime'] as int),
      similarTrackIds: (json['similarTracks'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      focusTraits: (json['focusTraits'] as List<dynamic>)
          .map((e) => FocusTrait.fromJson(e as Map<String, dynamic>))
          .toList(),
      credits: json['credits'] == null
          ? null
          : Credits.fromJson(json['credits'] as Map<String, dynamic>),
      featured: json['featured'] as bool,
      pandoraId: json['pandoraId'] as String,
      pandoraType: $enumDecode(_$PandoraTypeEnumMap, json['type']),
      scope: json['scope'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TrackDetailsToJson(_$TrackDetails instance) =>
    <String, dynamic>{
      'trackTags': instance.trackTags,
      'lyricData': instance.lyricData,
      'cleanLyricData': instance.cleanLyricData,
      'releaseDate': instance.releaseDate.toIso8601String(),
      'copyright': instance.copyrightHtml,
      'shareableUrlPath': instance.shareableUrlPath,
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'similarTracks': instance.similarTrackIds,
      'focusTraits': instance.focusTraits,
      'credits': instance.credits,
      'featured': instance.featured,
      'pandoraId': instance.pandoraId,
      'type': _$PandoraTypeEnumMap[instance.pandoraType],
      'scope': instance.scope,
      'runtimeType': instance.$type,
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
  PandoraType.voiceTrack: 'AM',
  PandoraType.listener: 'LI',
  PandoraType.podcastCategory: 'TG',
};

_$GenreDetails _$$GenreDetailsFromJson(Map<String, dynamic> json) =>
    _$GenreDetails(
      modificationTime:
          readDateTimeMilliseconds(json['modificationTime'] as int),
      sampleArtistIds: (json['sampleArtists'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      sampleTrackIds: (json['sampleTracks'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      focusTraits: (json['focusTraits'] as List<dynamic>)
          .map((e) => FocusTrait.fromJson(e as Map<String, dynamic>))
          .toList(),
      isRedirect: json['isRedirect'] as bool,
      curatorId: json['curatorId'] as String,
      pandoraId: json['pandoraId'] as String,
      pandoraType: $enumDecode(_$PandoraTypeEnumMap, json['type']),
      scope: json['scope'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GenreDetailsToJson(_$GenreDetails instance) =>
    <String, dynamic>{
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'sampleArtists': instance.sampleArtistIds,
      'sampleTracks': instance.sampleTrackIds,
      'focusTraits': instance.focusTraits,
      'isRedirect': instance.isRedirect,
      'curatorId': instance.curatorId,
      'pandoraId': instance.pandoraId,
      'type': _$PandoraTypeEnumMap[instance.pandoraType],
      'scope': instance.scope,
      'runtimeType': instance.$type,
    };
