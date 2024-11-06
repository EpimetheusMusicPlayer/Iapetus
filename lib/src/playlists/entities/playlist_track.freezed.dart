// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_track.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlaylistTrack _$PlaylistTrackFromJson(Map<String, dynamic> json) {
  return _PlaylistTrack.fromJson(json);
}

/// @nodoc
mixin _$PlaylistTrack {
  @JsonKey(name: 'pandoraId')
  String get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'itemId')
  int get itemId => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'addedTimestamp',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get addedTimestamp => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'duration',
      fromJson: readOptionalSeconds,
      toJson: writeOptionalSeconds)
  Duration? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'trackPandoraId')
  String get trackPandoraId => throw _privateConstructorUsedError;

  /// Serializes this PlaylistTrack to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaylistTrack
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaylistTrackCopyWith<PlaylistTrack> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistTrackCopyWith<$Res> {
  factory $PlaylistTrackCopyWith(
          PlaylistTrack value, $Res Function(PlaylistTrack) then) =
      _$PlaylistTrackCopyWithImpl<$Res, PlaylistTrack>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'itemId') int itemId,
      @JsonKey(
          name: 'addedTimestamp',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      DateTime addedTimestamp,
      @JsonKey(
          name: 'duration',
          fromJson: readOptionalSeconds,
          toJson: writeOptionalSeconds)
      Duration? duration,
      @JsonKey(name: 'trackPandoraId') String trackPandoraId});
}

/// @nodoc
class _$PlaylistTrackCopyWithImpl<$Res, $Val extends PlaylistTrack>
    implements $PlaylistTrackCopyWith<$Res> {
  _$PlaylistTrackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaylistTrack
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = null,
    Object? itemId = null,
    Object? addedTimestamp = null,
    Object? duration = freezed,
    Object? trackPandoraId = null,
  }) {
    return _then(_value.copyWith(
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
      addedTimestamp: null == addedTimestamp
          ? _value.addedTimestamp
          : addedTimestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      trackPandoraId: null == trackPandoraId
          ? _value.trackPandoraId
          : trackPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaylistTrackImplCopyWith<$Res>
    implements $PlaylistTrackCopyWith<$Res> {
  factory _$$PlaylistTrackImplCopyWith(
          _$PlaylistTrackImpl value, $Res Function(_$PlaylistTrackImpl) then) =
      __$$PlaylistTrackImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'itemId') int itemId,
      @JsonKey(
          name: 'addedTimestamp',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      DateTime addedTimestamp,
      @JsonKey(
          name: 'duration',
          fromJson: readOptionalSeconds,
          toJson: writeOptionalSeconds)
      Duration? duration,
      @JsonKey(name: 'trackPandoraId') String trackPandoraId});
}

/// @nodoc
class __$$PlaylistTrackImplCopyWithImpl<$Res>
    extends _$PlaylistTrackCopyWithImpl<$Res, _$PlaylistTrackImpl>
    implements _$$PlaylistTrackImplCopyWith<$Res> {
  __$$PlaylistTrackImplCopyWithImpl(
      _$PlaylistTrackImpl _value, $Res Function(_$PlaylistTrackImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistTrack
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = null,
    Object? itemId = null,
    Object? addedTimestamp = null,
    Object? duration = freezed,
    Object? trackPandoraId = null,
  }) {
    return _then(_$PlaylistTrackImpl(
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
      addedTimestamp: null == addedTimestamp
          ? _value.addedTimestamp
          : addedTimestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      trackPandoraId: null == trackPandoraId
          ? _value.trackPandoraId
          : trackPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistTrackImpl extends _PlaylistTrack {
  const _$PlaylistTrackImpl(
      {@JsonKey(name: 'pandoraId') required this.pandoraId,
      @JsonKey(name: 'itemId') required this.itemId,
      @JsonKey(
          name: 'addedTimestamp',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required this.addedTimestamp,
      @JsonKey(
          name: 'duration',
          fromJson: readOptionalSeconds,
          toJson: writeOptionalSeconds)
      required this.duration,
      @JsonKey(name: 'trackPandoraId') required this.trackPandoraId})
      : super._();

  factory _$PlaylistTrackImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistTrackImplFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'itemId')
  final int itemId;
  @override
  @JsonKey(
      name: 'addedTimestamp',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime addedTimestamp;
  @override
  @JsonKey(
      name: 'duration',
      fromJson: readOptionalSeconds,
      toJson: writeOptionalSeconds)
  final Duration? duration;
  @override
  @JsonKey(name: 'trackPandoraId')
  final String trackPandoraId;

  @override
  String toString() {
    return 'PlaylistTrack(pandoraId: $pandoraId, itemId: $itemId, addedTimestamp: $addedTimestamp, duration: $duration, trackPandoraId: $trackPandoraId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistTrackImpl &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.addedTimestamp, addedTimestamp) ||
                other.addedTimestamp == addedTimestamp) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.trackPandoraId, trackPandoraId) ||
                other.trackPandoraId == trackPandoraId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, pandoraId, itemId, addedTimestamp, duration, trackPandoraId);

  /// Create a copy of PlaylistTrack
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistTrackImplCopyWith<_$PlaylistTrackImpl> get copyWith =>
      __$$PlaylistTrackImplCopyWithImpl<_$PlaylistTrackImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistTrackImplToJson(
      this,
    );
  }
}

abstract class _PlaylistTrack extends PlaylistTrack {
  const factory _PlaylistTrack(
      {@JsonKey(name: 'pandoraId') required final String pandoraId,
      @JsonKey(name: 'itemId') required final int itemId,
      @JsonKey(
          name: 'addedTimestamp',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required final DateTime addedTimestamp,
      @JsonKey(
          name: 'duration',
          fromJson: readOptionalSeconds,
          toJson: writeOptionalSeconds)
      required final Duration? duration,
      @JsonKey(name: 'trackPandoraId')
      required final String trackPandoraId}) = _$PlaylistTrackImpl;
  const _PlaylistTrack._() : super._();

  factory _PlaylistTrack.fromJson(Map<String, dynamic> json) =
      _$PlaylistTrackImpl.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @override
  @JsonKey(name: 'itemId')
  int get itemId;
  @override
  @JsonKey(
      name: 'addedTimestamp',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get addedTimestamp;
  @override
  @JsonKey(
      name: 'duration',
      fromJson: readOptionalSeconds,
      toJson: writeOptionalSeconds)
  Duration? get duration;
  @override
  @JsonKey(name: 'trackPandoraId')
  String get trackPandoraId;

  /// Create a copy of PlaylistTrack
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistTrackImplCopyWith<_$PlaylistTrackImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
