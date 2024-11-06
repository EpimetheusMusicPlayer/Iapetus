// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'full_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FullProfileImpl _$$FullProfileImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FullProfileImpl',
      json,
      ($checkedConvert) {
        final val = _$FullProfileImpl(
          ownerPandoraId: $checkedConvert('ownerPandoraId', (v) => v as String),
          ownerListenerId:
              $checkedConvert('ownerListenerId', (v) => (v as num).toInt()),
          isPremiumUser: $checkedConvert('isPremiumUser', (v) => v as bool),
          isOwnProfile: $checkedConvert('isOwnProfile', (v) => v as bool),
          isFollowing: $checkedConvert('isFollowing', (v) => v as bool),
          isPrivate: $checkedConvert('isPrivate', (v) => v as bool),
          thumbCount: $checkedConvert('thumbCount', (v) => (v as num).toInt()),
          playlistCount:
              $checkedConvert('playlistCount', (v) => (v as num).toInt()),
          stationCount:
              $checkedConvert('stationCount', (v) => (v as num).toInt()),
          followerCount:
              $checkedConvert('followerCount', (v) => (v as num).toInt()),
          followingCount:
              $checkedConvert('followingCount', (v) => (v as num).toInt()),
          recentFavoritesCount: $checkedConvert(
              'recentFavoritesCount', (v) => (v as num).toInt()),
          topArtistsCount:
              $checkedConvert('topArtistsCount', (v) => (v as num).toInt()),
          recentFavoritePandoraIds: $checkedConvert('recentFavorites',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          topArtistPandoraIds: $checkedConvert('topArtists',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          playlistPandoraIds: $checkedConvert('playlists',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          annotations: $checkedConvert(
              'annotations',
              (v) => (v as Map<String, dynamic>).map(
                    (k, e) => MapEntry(
                        k, MediaAnnotation.fromJson(e as Map<String, dynamic>)),
                  )),
        );
        return val;
      },
      fieldKeyMap: const {
        'recentFavoritePandoraIds': 'recentFavorites',
        'topArtistPandoraIds': 'topArtists',
        'playlistPandoraIds': 'playlists'
      },
    );

Map<String, dynamic> _$$FullProfileImplToJson(_$FullProfileImpl instance) =>
    <String, dynamic>{
      'ownerPandoraId': instance.ownerPandoraId,
      'ownerListenerId': instance.ownerListenerId,
      'isPremiumUser': instance.isPremiumUser,
      'isOwnProfile': instance.isOwnProfile,
      'isFollowing': instance.isFollowing,
      'isPrivate': instance.isPrivate,
      'thumbCount': instance.thumbCount,
      'playlistCount': instance.playlistCount,
      'stationCount': instance.stationCount,
      'followerCount': instance.followerCount,
      'followingCount': instance.followingCount,
      'recentFavoritesCount': instance.recentFavoritesCount,
      'topArtistsCount': instance.topArtistsCount,
      'recentFavorites': instance.recentFavoritePandoraIds,
      'topArtists': instance.topArtistPandoraIds,
      'playlists': instance.playlistPandoraIds,
      'annotations': instance.annotations,
    };
