// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrackDetailsSetImpl _$$TrackDetailsSetImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$TrackDetailsSetImpl',
      json,
      ($checkedConvert) {
        final val = _$TrackDetailsSetImpl(
          annotations: $checkedConvert(
              'annotations',
              (v) => (v as Map<String, dynamic>).map(
                    (k, e) => MapEntry(
                        k, MediaAnnotation.fromJson(e as Map<String, dynamic>)),
                  )),
          details: $checkedConvert('trackDetails',
              (v) => MediaDetails.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'details': 'trackDetails', r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$TrackDetailsSetImplToJson(
        _$TrackDetailsSetImpl instance) =>
    <String, dynamic>{
      'annotations': instance.annotations,
      'trackDetails': instance.details,
      'runtimeType': instance.$type,
    };

_$GenreDetailsSetImpl _$$GenreDetailsSetImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$GenreDetailsSetImpl',
      json,
      ($checkedConvert) {
        final val = _$GenreDetailsSetImpl(
          annotations: $checkedConvert(
              'annotations',
              (v) => (v as Map<String, dynamic>).map(
                    (k, e) => MapEntry(
                        k, MediaAnnotation.fromJson(e as Map<String, dynamic>)),
                  )),
          details: $checkedConvert('genreDetails',
              (v) => MediaDetails.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'details': 'genreDetails', r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$GenreDetailsSetImplToJson(
        _$GenreDetailsSetImpl instance) =>
    <String, dynamic>{
      'annotations': instance.annotations,
      'genreDetails': instance.details,
      'runtimeType': instance.$type,
    };

_$TrackDetailsImpl _$$TrackDetailsImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$TrackDetailsImpl',
      json,
      ($checkedConvert) {
        final val = _$TrackDetailsImpl(
          trackTags: $checkedConvert('trackTags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          lyricData: $checkedConvert(
              'lyricData',
              (v) => v == null
                  ? null
                  : MediaLyricData.fromJson(v as Map<String, dynamic>)),
          cleanLyricData: $checkedConvert(
              'cleanLyricData',
              (v) => v == null
                  ? null
                  : MediaLyricData.fromJson(v as Map<String, dynamic>)),
          releaseDate: $checkedConvert(
              'releaseDate', (v) => DateTime.parse(v as String)),
          copyrightHtml: $checkedConvert('copyright', (v) => v as String),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          modificationTime: $checkedConvert('modificationTime',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          similarTrackIds: $checkedConvert('similarTracks',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          focusTraits: $checkedConvert(
              'focusTraits',
              (v) => (v as List<dynamic>)
                  .map((e) => FocusTrait.fromJson(e as Map<String, dynamic>))
                  .toList()),
          credits: $checkedConvert(
              'credits',
              (v) => v == null
                  ? null
                  : Credits.fromJson(v as Map<String, dynamic>)),
          featured: $checkedConvert('featured', (v) => v as bool),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope: $checkedConvert('scope', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'copyrightHtml': 'copyright',
        'similarTrackIds': 'similarTracks',
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$$TrackDetailsImplToJson(_$TrackDetailsImpl instance) =>
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
      'scope': instance.scope,
      'type': instance.$type,
    };

_$GenreDetailsImpl _$$GenreDetailsImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$GenreDetailsImpl',
      json,
      ($checkedConvert) {
        final val = _$GenreDetailsImpl(
          modificationTime: $checkedConvert('modificationTime',
              (v) => readDateTimeMilliseconds((v as num).toInt())),
          sampleArtistIds: $checkedConvert('sampleArtists',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          sampleTrackIds: $checkedConvert('sampleTracks',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          focusTraits: $checkedConvert(
              'focusTraits',
              (v) => (v as List<dynamic>)
                  .map((e) => FocusTrait.fromJson(e as Map<String, dynamic>))
                  .toList()),
          isRedirect: $checkedConvert('isRedirect', (v) => v as bool),
          curatorId: $checkedConvert('curatorId', (v) => v as String),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope: $checkedConvert('scope', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'sampleArtistIds': 'sampleArtists',
        'sampleTrackIds': 'sampleTracks',
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$$GenreDetailsImplToJson(_$GenreDetailsImpl instance) =>
    <String, dynamic>{
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'sampleArtists': instance.sampleArtistIds,
      'sampleTracks': instance.sampleTrackIds,
      'focusTraits': instance.focusTraits,
      'isRedirect': instance.isRedirect,
      'curatorId': instance.curatorId,
      'pandoraId': instance.pandoraId,
      'scope': instance.scope,
      'type': instance.$type,
    };
