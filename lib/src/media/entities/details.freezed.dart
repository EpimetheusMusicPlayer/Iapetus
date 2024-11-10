// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaDetailsSet _$MediaDetailsSetFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'track':
      return TrackDetailsSet.fromJson(json);
    case 'genre':
      return GenreDetailsSet.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'MediaDetailsSet',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MediaDetailsSet {
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'trackDetails')
  MediaDetails get details => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'trackDetails') MediaDetails details)
        track,
    required TResult Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'genreDetails') MediaDetails details)
        genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'trackDetails') MediaDetails details)?
        track,
    TResult? Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'genreDetails') MediaDetails details)?
        genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'trackDetails') MediaDetails details)?
        track,
    TResult Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'genreDetails') MediaDetails details)?
        genre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackDetailsSet value) track,
    required TResult Function(GenreDetailsSet value) genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackDetailsSet value)? track,
    TResult? Function(GenreDetailsSet value)? genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackDetailsSet value)? track,
    TResult Function(GenreDetailsSet value)? genre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this MediaDetailsSet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaDetailsSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaDetailsSetCopyWith<MediaDetailsSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaDetailsSetCopyWith<$Res> {
  factory $MediaDetailsSetCopyWith(
          MediaDetailsSet value, $Res Function(MediaDetailsSet) then) =
      _$MediaDetailsSetCopyWithImpl<$Res, MediaDetailsSet>;
  @useResult
  $Res call(
      {@JsonKey(name: 'annotations') Map<String, MediaAnnotation> annotations,
      @JsonKey(name: 'trackDetails') MediaDetails details});

  $MediaDetailsCopyWith<$Res> get details;
}

/// @nodoc
class _$MediaDetailsSetCopyWithImpl<$Res, $Val extends MediaDetailsSet>
    implements $MediaDetailsSetCopyWith<$Res> {
  _$MediaDetailsSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaDetailsSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? annotations = null,
    Object? details = null,
  }) {
    return _then(_value.copyWith(
      annotations: null == annotations
          ? _value.annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaAnnotation>,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as MediaDetails,
    ) as $Val);
  }

  /// Create a copy of MediaDetailsSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaDetailsCopyWith<$Res> get details {
    return $MediaDetailsCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TrackDetailsSetImplCopyWith<$Res>
    implements $MediaDetailsSetCopyWith<$Res> {
  factory _$$TrackDetailsSetImplCopyWith(_$TrackDetailsSetImpl value,
          $Res Function(_$TrackDetailsSetImpl) then) =
      __$$TrackDetailsSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'annotations') Map<String, MediaAnnotation> annotations,
      @JsonKey(name: 'trackDetails') MediaDetails details});

  @override
  $MediaDetailsCopyWith<$Res> get details;
}

/// @nodoc
class __$$TrackDetailsSetImplCopyWithImpl<$Res>
    extends _$MediaDetailsSetCopyWithImpl<$Res, _$TrackDetailsSetImpl>
    implements _$$TrackDetailsSetImplCopyWith<$Res> {
  __$$TrackDetailsSetImplCopyWithImpl(
      _$TrackDetailsSetImpl _value, $Res Function(_$TrackDetailsSetImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaDetailsSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? annotations = null,
    Object? details = null,
  }) {
    return _then(_$TrackDetailsSetImpl(
      annotations: null == annotations
          ? _value._annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaAnnotation>,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as MediaDetails,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackDetailsSetImpl implements TrackDetailsSet {
  const _$TrackDetailsSetImpl(
      {@JsonKey(name: 'annotations')
      required final Map<String, MediaAnnotation> annotations,
      @JsonKey(name: 'trackDetails') required this.details,
      final String? $type})
      : _annotations = annotations,
        $type = $type ?? 'track';

  factory _$TrackDetailsSetImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrackDetailsSetImplFromJson(json);

  final Map<String, MediaAnnotation> _annotations;
  @override
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations {
    if (_annotations is EqualUnmodifiableMapView) return _annotations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_annotations);
  }

  @override
  @JsonKey(name: 'trackDetails')
  final MediaDetails details;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaDetailsSet.track(annotations: $annotations, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackDetailsSetImpl &&
            const DeepCollectionEquality()
                .equals(other._annotations, _annotations) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_annotations), details);

  /// Create a copy of MediaDetailsSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackDetailsSetImplCopyWith<_$TrackDetailsSetImpl> get copyWith =>
      __$$TrackDetailsSetImplCopyWithImpl<_$TrackDetailsSetImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'trackDetails') MediaDetails details)
        track,
    required TResult Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'genreDetails') MediaDetails details)
        genre,
  }) {
    return track(annotations, details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'trackDetails') MediaDetails details)?
        track,
    TResult? Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'genreDetails') MediaDetails details)?
        genre,
  }) {
    return track?.call(annotations, details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'trackDetails') MediaDetails details)?
        track,
    TResult Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'genreDetails') MediaDetails details)?
        genre,
    required TResult orElse(),
  }) {
    if (track != null) {
      return track(annotations, details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackDetailsSet value) track,
    required TResult Function(GenreDetailsSet value) genre,
  }) {
    return track(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackDetailsSet value)? track,
    TResult? Function(GenreDetailsSet value)? genre,
  }) {
    return track?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackDetailsSet value)? track,
    TResult Function(GenreDetailsSet value)? genre,
    required TResult orElse(),
  }) {
    if (track != null) {
      return track(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackDetailsSetImplToJson(
      this,
    );
  }
}

abstract class TrackDetailsSet implements MediaDetailsSet {
  const factory TrackDetailsSet(
          {@JsonKey(name: 'annotations')
          required final Map<String, MediaAnnotation> annotations,
          @JsonKey(name: 'trackDetails') required final MediaDetails details}) =
      _$TrackDetailsSetImpl;

  factory TrackDetailsSet.fromJson(Map<String, dynamic> json) =
      _$TrackDetailsSetImpl.fromJson;

  @override
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations;
  @override
  @JsonKey(name: 'trackDetails')
  MediaDetails get details;

  /// Create a copy of MediaDetailsSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrackDetailsSetImplCopyWith<_$TrackDetailsSetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenreDetailsSetImplCopyWith<$Res>
    implements $MediaDetailsSetCopyWith<$Res> {
  factory _$$GenreDetailsSetImplCopyWith(_$GenreDetailsSetImpl value,
          $Res Function(_$GenreDetailsSetImpl) then) =
      __$$GenreDetailsSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'annotations') Map<String, MediaAnnotation> annotations,
      @JsonKey(name: 'genreDetails') MediaDetails details});

  @override
  $MediaDetailsCopyWith<$Res> get details;
}

/// @nodoc
class __$$GenreDetailsSetImplCopyWithImpl<$Res>
    extends _$MediaDetailsSetCopyWithImpl<$Res, _$GenreDetailsSetImpl>
    implements _$$GenreDetailsSetImplCopyWith<$Res> {
  __$$GenreDetailsSetImplCopyWithImpl(
      _$GenreDetailsSetImpl _value, $Res Function(_$GenreDetailsSetImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaDetailsSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? annotations = null,
    Object? details = null,
  }) {
    return _then(_$GenreDetailsSetImpl(
      annotations: null == annotations
          ? _value._annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaAnnotation>,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as MediaDetails,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenreDetailsSetImpl implements GenreDetailsSet {
  const _$GenreDetailsSetImpl(
      {@JsonKey(name: 'annotations')
      required final Map<String, MediaAnnotation> annotations,
      @JsonKey(name: 'genreDetails') required this.details,
      final String? $type})
      : _annotations = annotations,
        $type = $type ?? 'genre';

  factory _$GenreDetailsSetImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenreDetailsSetImplFromJson(json);

  final Map<String, MediaAnnotation> _annotations;
  @override
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations {
    if (_annotations is EqualUnmodifiableMapView) return _annotations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_annotations);
  }

  @override
  @JsonKey(name: 'genreDetails')
  final MediaDetails details;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaDetailsSet.genre(annotations: $annotations, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreDetailsSetImpl &&
            const DeepCollectionEquality()
                .equals(other._annotations, _annotations) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_annotations), details);

  /// Create a copy of MediaDetailsSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreDetailsSetImplCopyWith<_$GenreDetailsSetImpl> get copyWith =>
      __$$GenreDetailsSetImplCopyWithImpl<_$GenreDetailsSetImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'trackDetails') MediaDetails details)
        track,
    required TResult Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'genreDetails') MediaDetails details)
        genre,
  }) {
    return genre(annotations, details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'trackDetails') MediaDetails details)?
        track,
    TResult? Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'genreDetails') MediaDetails details)?
        genre,
  }) {
    return genre?.call(annotations, details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'trackDetails') MediaDetails details)?
        track,
    TResult Function(
            @JsonKey(name: 'annotations')
            Map<String, MediaAnnotation> annotations,
            @JsonKey(name: 'genreDetails') MediaDetails details)?
        genre,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(annotations, details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackDetailsSet value) track,
    required TResult Function(GenreDetailsSet value) genre,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackDetailsSet value)? track,
    TResult? Function(GenreDetailsSet value)? genre,
  }) {
    return genre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackDetailsSet value)? track,
    TResult Function(GenreDetailsSet value)? genre,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreDetailsSetImplToJson(
      this,
    );
  }
}

abstract class GenreDetailsSet implements MediaDetailsSet {
  const factory GenreDetailsSet(
          {@JsonKey(name: 'annotations')
          required final Map<String, MediaAnnotation> annotations,
          @JsonKey(name: 'genreDetails') required final MediaDetails details}) =
      _$GenreDetailsSetImpl;

  factory GenreDetailsSet.fromJson(Map<String, dynamic> json) =
      _$GenreDetailsSetImpl.fromJson;

  @override
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations;
  @override
  @JsonKey(name: 'genreDetails')
  MediaDetails get details;

  /// Create a copy of MediaDetailsSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreDetailsSetImplCopyWith<_$GenreDetailsSetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MediaDetails _$MediaDetailsFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'TR':
      return TrackDetails.fromJson(json);
    case 'GE':
      return GenreDetails.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'MediaDetails',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$MediaDetails {
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'focusTraits')
  List<FocusTrait> get focusTraits => throw _privateConstructorUsedError;
  @JsonKey(name: 'pandoraId')
  String get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'scope')
  String get scope => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'trackTags') List<String> trackTags,
            @JsonKey(name: 'lyricData') MediaLyricData? lyricData,
            @JsonKey(name: 'cleanLyricData') MediaLyricData? cleanLyricData,
            @JsonKey(name: 'releaseDate') DateTime releaseDate,
            @JsonKey(name: 'copyright') String copyrightHtml,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'similarTracks') List<String> similarTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'credits') Credits? credits,
            @JsonKey(name: 'featured') bool featured,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        track,
    required TResult Function(
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'sampleArtists') List<String> sampleArtistIds,
            @JsonKey(name: 'sampleTracks') List<String> sampleTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'isRedirect') bool isRedirect,
            @JsonKey(name: 'curatorId') String curatorId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'trackTags') List<String> trackTags,
            @JsonKey(name: 'lyricData') MediaLyricData? lyricData,
            @JsonKey(name: 'cleanLyricData') MediaLyricData? cleanLyricData,
            @JsonKey(name: 'releaseDate') DateTime releaseDate,
            @JsonKey(name: 'copyright') String copyrightHtml,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'similarTracks') List<String> similarTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'credits') Credits? credits,
            @JsonKey(name: 'featured') bool featured,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        track,
    TResult? Function(
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'sampleArtists') List<String> sampleArtistIds,
            @JsonKey(name: 'sampleTracks') List<String> sampleTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'isRedirect') bool isRedirect,
            @JsonKey(name: 'curatorId') String curatorId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'trackTags') List<String> trackTags,
            @JsonKey(name: 'lyricData') MediaLyricData? lyricData,
            @JsonKey(name: 'cleanLyricData') MediaLyricData? cleanLyricData,
            @JsonKey(name: 'releaseDate') DateTime releaseDate,
            @JsonKey(name: 'copyright') String copyrightHtml,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'similarTracks') List<String> similarTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'credits') Credits? credits,
            @JsonKey(name: 'featured') bool featured,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        track,
    TResult Function(
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'sampleArtists') List<String> sampleArtistIds,
            @JsonKey(name: 'sampleTracks') List<String> sampleTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'isRedirect') bool isRedirect,
            @JsonKey(name: 'curatorId') String curatorId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        genre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackDetails value) track,
    required TResult Function(GenreDetails value) genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackDetails value)? track,
    TResult? Function(GenreDetails value)? genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackDetails value)? track,
    TResult Function(GenreDetails value)? genre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this MediaDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaDetailsCopyWith<MediaDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaDetailsCopyWith<$Res> {
  factory $MediaDetailsCopyWith(
          MediaDetails value, $Res Function(MediaDetails) then) =
      _$MediaDetailsCopyWithImpl<$Res, MediaDetails>;
  @useResult
  $Res call(
      {@JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      DateTime modificationTime,
      @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'scope') String scope});
}

/// @nodoc
class _$MediaDetailsCopyWithImpl<$Res, $Val extends MediaDetails>
    implements $MediaDetailsCopyWith<$Res> {
  _$MediaDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modificationTime = null,
    Object? focusTraits = null,
    Object? pandoraId = null,
    Object? scope = null,
  }) {
    return _then(_value.copyWith(
      modificationTime: null == modificationTime
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      focusTraits: null == focusTraits
          ? _value.focusTraits
          : focusTraits // ignore: cast_nullable_to_non_nullable
              as List<FocusTrait>,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrackDetailsImplCopyWith<$Res>
    implements $MediaDetailsCopyWith<$Res> {
  factory _$$TrackDetailsImplCopyWith(
          _$TrackDetailsImpl value, $Res Function(_$TrackDetailsImpl) then) =
      __$$TrackDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'trackTags') List<String> trackTags,
      @JsonKey(name: 'lyricData') MediaLyricData? lyricData,
      @JsonKey(name: 'cleanLyricData') MediaLyricData? cleanLyricData,
      @JsonKey(name: 'releaseDate') DateTime releaseDate,
      @JsonKey(name: 'copyright') String copyrightHtml,
      @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      DateTime modificationTime,
      @JsonKey(name: 'similarTracks') List<String> similarTrackIds,
      @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
      @JsonKey(name: 'credits') Credits? credits,
      @JsonKey(name: 'featured') bool featured,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'scope') String scope});

  $MediaLyricDataCopyWith<$Res>? get lyricData;
  $MediaLyricDataCopyWith<$Res>? get cleanLyricData;
  $CreditsCopyWith<$Res>? get credits;
}

/// @nodoc
class __$$TrackDetailsImplCopyWithImpl<$Res>
    extends _$MediaDetailsCopyWithImpl<$Res, _$TrackDetailsImpl>
    implements _$$TrackDetailsImplCopyWith<$Res> {
  __$$TrackDetailsImplCopyWithImpl(
      _$TrackDetailsImpl _value, $Res Function(_$TrackDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackTags = null,
    Object? lyricData = freezed,
    Object? cleanLyricData = freezed,
    Object? releaseDate = null,
    Object? copyrightHtml = null,
    Object? shareableUrlPath = null,
    Object? modificationTime = null,
    Object? similarTrackIds = null,
    Object? focusTraits = null,
    Object? credits = freezed,
    Object? featured = null,
    Object? pandoraId = null,
    Object? scope = null,
  }) {
    return _then(_$TrackDetailsImpl(
      trackTags: null == trackTags
          ? _value._trackTags
          : trackTags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lyricData: freezed == lyricData
          ? _value.lyricData
          : lyricData // ignore: cast_nullable_to_non_nullable
              as MediaLyricData?,
      cleanLyricData: freezed == cleanLyricData
          ? _value.cleanLyricData
          : cleanLyricData // ignore: cast_nullable_to_non_nullable
              as MediaLyricData?,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      copyrightHtml: null == copyrightHtml
          ? _value.copyrightHtml
          : copyrightHtml // ignore: cast_nullable_to_non_nullable
              as String,
      shareableUrlPath: null == shareableUrlPath
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      modificationTime: null == modificationTime
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      similarTrackIds: null == similarTrackIds
          ? _value._similarTrackIds
          : similarTrackIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      focusTraits: null == focusTraits
          ? _value._focusTraits
          : focusTraits // ignore: cast_nullable_to_non_nullable
              as List<FocusTrait>,
      credits: freezed == credits
          ? _value.credits
          : credits // ignore: cast_nullable_to_non_nullable
              as Credits?,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
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

  /// Create a copy of MediaDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaLyricDataCopyWith<$Res>? get lyricData {
    if (_value.lyricData == null) {
      return null;
    }

    return $MediaLyricDataCopyWith<$Res>(_value.lyricData!, (value) {
      return _then(_value.copyWith(lyricData: value));
    });
  }

  /// Create a copy of MediaDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaLyricDataCopyWith<$Res>? get cleanLyricData {
    if (_value.cleanLyricData == null) {
      return null;
    }

    return $MediaLyricDataCopyWith<$Res>(_value.cleanLyricData!, (value) {
      return _then(_value.copyWith(cleanLyricData: value));
    });
  }

  /// Create a copy of MediaDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreditsCopyWith<$Res>? get credits {
    if (_value.credits == null) {
      return null;
    }

    return $CreditsCopyWith<$Res>(_value.credits!, (value) {
      return _then(_value.copyWith(credits: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackDetailsImpl extends TrackDetails {
  const _$TrackDetailsImpl(
      {@JsonKey(name: 'trackTags') required final List<String> trackTags,
      @JsonKey(name: 'lyricData') this.lyricData,
      @JsonKey(name: 'cleanLyricData') this.cleanLyricData,
      @JsonKey(name: 'releaseDate') required this.releaseDate,
      @JsonKey(name: 'copyright') required this.copyrightHtml,
      @JsonKey(name: 'shareableUrlPath') required this.shareableUrlPath,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required this.modificationTime,
      @JsonKey(name: 'similarTracks')
      required final List<String> similarTrackIds,
      @JsonKey(name: 'focusTraits') required final List<FocusTrait> focusTraits,
      @JsonKey(name: 'credits') this.credits,
      @JsonKey(name: 'featured') required this.featured,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      @JsonKey(name: 'scope') required this.scope,
      final String? $type})
      : assert((lyricData == null && cleanLyricData == null) ||
            (lyricData != null && cleanLyricData != null)),
        _trackTags = trackTags,
        _similarTrackIds = similarTrackIds,
        _focusTraits = focusTraits,
        $type = $type ?? 'TR',
        super._();

  factory _$TrackDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrackDetailsImplFromJson(json);

  final List<String> _trackTags;
  @override
  @JsonKey(name: 'trackTags')
  List<String> get trackTags {
    if (_trackTags is EqualUnmodifiableListView) return _trackTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trackTags);
  }

  @override
  @JsonKey(name: 'lyricData')
  final MediaLyricData? lyricData;
  @override
  @JsonKey(name: 'cleanLyricData')
  final MediaLyricData? cleanLyricData;
  @override
  @JsonKey(name: 'releaseDate')
  final DateTime releaseDate;
  @override
  @JsonKey(name: 'copyright')
  final String copyrightHtml;
  @override
  @JsonKey(name: 'shareableUrlPath')
  final String shareableUrlPath;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime modificationTime;
  final List<String> _similarTrackIds;
  @override
  @JsonKey(name: 'similarTracks')
  List<String> get similarTrackIds {
    if (_similarTrackIds is EqualUnmodifiableListView) return _similarTrackIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_similarTrackIds);
  }

  final List<FocusTrait> _focusTraits;
  @override
  @JsonKey(name: 'focusTraits')
  List<FocusTrait> get focusTraits {
    if (_focusTraits is EqualUnmodifiableListView) return _focusTraits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_focusTraits);
  }

  @override
  @JsonKey(name: 'credits')
  final Credits? credits;
  @override
  @JsonKey(name: 'featured')
  final bool featured;
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
    return 'MediaDetails.track(trackTags: $trackTags, lyricData: $lyricData, cleanLyricData: $cleanLyricData, releaseDate: $releaseDate, copyrightHtml: $copyrightHtml, shareableUrlPath: $shareableUrlPath, modificationTime: $modificationTime, similarTrackIds: $similarTrackIds, focusTraits: $focusTraits, credits: $credits, featured: $featured, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackDetailsImpl &&
            const DeepCollectionEquality()
                .equals(other._trackTags, _trackTags) &&
            (identical(other.lyricData, lyricData) ||
                other.lyricData == lyricData) &&
            (identical(other.cleanLyricData, cleanLyricData) ||
                other.cleanLyricData == cleanLyricData) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.copyrightHtml, copyrightHtml) ||
                other.copyrightHtml == copyrightHtml) &&
            (identical(other.shareableUrlPath, shareableUrlPath) ||
                other.shareableUrlPath == shareableUrlPath) &&
            (identical(other.modificationTime, modificationTime) ||
                other.modificationTime == modificationTime) &&
            const DeepCollectionEquality()
                .equals(other._similarTrackIds, _similarTrackIds) &&
            const DeepCollectionEquality()
                .equals(other._focusTraits, _focusTraits) &&
            (identical(other.credits, credits) || other.credits == credits) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_trackTags),
      lyricData,
      cleanLyricData,
      releaseDate,
      copyrightHtml,
      shareableUrlPath,
      modificationTime,
      const DeepCollectionEquality().hash(_similarTrackIds),
      const DeepCollectionEquality().hash(_focusTraits),
      credits,
      featured,
      pandoraId,
      scope);

  /// Create a copy of MediaDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackDetailsImplCopyWith<_$TrackDetailsImpl> get copyWith =>
      __$$TrackDetailsImplCopyWithImpl<_$TrackDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'trackTags') List<String> trackTags,
            @JsonKey(name: 'lyricData') MediaLyricData? lyricData,
            @JsonKey(name: 'cleanLyricData') MediaLyricData? cleanLyricData,
            @JsonKey(name: 'releaseDate') DateTime releaseDate,
            @JsonKey(name: 'copyright') String copyrightHtml,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'similarTracks') List<String> similarTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'credits') Credits? credits,
            @JsonKey(name: 'featured') bool featured,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        track,
    required TResult Function(
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'sampleArtists') List<String> sampleArtistIds,
            @JsonKey(name: 'sampleTracks') List<String> sampleTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'isRedirect') bool isRedirect,
            @JsonKey(name: 'curatorId') String curatorId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        genre,
  }) {
    return track(
        trackTags,
        lyricData,
        cleanLyricData,
        releaseDate,
        copyrightHtml,
        shareableUrlPath,
        modificationTime,
        similarTrackIds,
        focusTraits,
        credits,
        featured,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'trackTags') List<String> trackTags,
            @JsonKey(name: 'lyricData') MediaLyricData? lyricData,
            @JsonKey(name: 'cleanLyricData') MediaLyricData? cleanLyricData,
            @JsonKey(name: 'releaseDate') DateTime releaseDate,
            @JsonKey(name: 'copyright') String copyrightHtml,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'similarTracks') List<String> similarTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'credits') Credits? credits,
            @JsonKey(name: 'featured') bool featured,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        track,
    TResult? Function(
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'sampleArtists') List<String> sampleArtistIds,
            @JsonKey(name: 'sampleTracks') List<String> sampleTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'isRedirect') bool isRedirect,
            @JsonKey(name: 'curatorId') String curatorId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        genre,
  }) {
    return track?.call(
        trackTags,
        lyricData,
        cleanLyricData,
        releaseDate,
        copyrightHtml,
        shareableUrlPath,
        modificationTime,
        similarTrackIds,
        focusTraits,
        credits,
        featured,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'trackTags') List<String> trackTags,
            @JsonKey(name: 'lyricData') MediaLyricData? lyricData,
            @JsonKey(name: 'cleanLyricData') MediaLyricData? cleanLyricData,
            @JsonKey(name: 'releaseDate') DateTime releaseDate,
            @JsonKey(name: 'copyright') String copyrightHtml,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'similarTracks') List<String> similarTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'credits') Credits? credits,
            @JsonKey(name: 'featured') bool featured,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        track,
    TResult Function(
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'sampleArtists') List<String> sampleArtistIds,
            @JsonKey(name: 'sampleTracks') List<String> sampleTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'isRedirect') bool isRedirect,
            @JsonKey(name: 'curatorId') String curatorId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        genre,
    required TResult orElse(),
  }) {
    if (track != null) {
      return track(
          trackTags,
          lyricData,
          cleanLyricData,
          releaseDate,
          copyrightHtml,
          shareableUrlPath,
          modificationTime,
          similarTrackIds,
          focusTraits,
          credits,
          featured,
          pandoraId,
          scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackDetails value) track,
    required TResult Function(GenreDetails value) genre,
  }) {
    return track(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackDetails value)? track,
    TResult? Function(GenreDetails value)? genre,
  }) {
    return track?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackDetails value)? track,
    TResult Function(GenreDetails value)? genre,
    required TResult orElse(),
  }) {
    if (track != null) {
      return track(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackDetailsImplToJson(
      this,
    );
  }
}

abstract class TrackDetails extends MediaDetails {
  const factory TrackDetails(
      {@JsonKey(name: 'trackTags') required final List<String> trackTags,
      @JsonKey(name: 'lyricData') final MediaLyricData? lyricData,
      @JsonKey(name: 'cleanLyricData') final MediaLyricData? cleanLyricData,
      @JsonKey(name: 'releaseDate') required final DateTime releaseDate,
      @JsonKey(name: 'copyright') required final String copyrightHtml,
      @JsonKey(name: 'shareableUrlPath') required final String shareableUrlPath,
      @JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required final DateTime modificationTime,
      @JsonKey(name: 'similarTracks')
      required final List<String> similarTrackIds,
      @JsonKey(name: 'focusTraits') required final List<FocusTrait> focusTraits,
      @JsonKey(name: 'credits') final Credits? credits,
      @JsonKey(name: 'featured') required final bool featured,
      @JsonKey(name: 'pandoraId') required final String pandoraId,
      @JsonKey(name: 'scope')
      required final String scope}) = _$TrackDetailsImpl;
  const TrackDetails._() : super._();

  factory TrackDetails.fromJson(Map<String, dynamic> json) =
      _$TrackDetailsImpl.fromJson;

  @JsonKey(name: 'trackTags')
  List<String> get trackTags;
  @JsonKey(name: 'lyricData')
  MediaLyricData? get lyricData;
  @JsonKey(name: 'cleanLyricData')
  MediaLyricData? get cleanLyricData;
  @JsonKey(name: 'releaseDate')
  DateTime get releaseDate;
  @JsonKey(name: 'copyright')
  String get copyrightHtml;
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime;
  @JsonKey(name: 'similarTracks')
  List<String> get similarTrackIds;
  @override
  @JsonKey(name: 'focusTraits')
  List<FocusTrait> get focusTraits;
  @JsonKey(name: 'credits')
  Credits? get credits;
  @JsonKey(name: 'featured')
  bool get featured;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @override
  @JsonKey(name: 'scope')
  String get scope;

  /// Create a copy of MediaDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrackDetailsImplCopyWith<_$TrackDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenreDetailsImplCopyWith<$Res>
    implements $MediaDetailsCopyWith<$Res> {
  factory _$$GenreDetailsImplCopyWith(
          _$GenreDetailsImpl value, $Res Function(_$GenreDetailsImpl) then) =
      __$$GenreDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      DateTime modificationTime,
      @JsonKey(name: 'sampleArtists') List<String> sampleArtistIds,
      @JsonKey(name: 'sampleTracks') List<String> sampleTrackIds,
      @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
      @JsonKey(name: 'isRedirect') bool isRedirect,
      @JsonKey(name: 'curatorId') String curatorId,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'scope') String scope});
}

/// @nodoc
class __$$GenreDetailsImplCopyWithImpl<$Res>
    extends _$MediaDetailsCopyWithImpl<$Res, _$GenreDetailsImpl>
    implements _$$GenreDetailsImplCopyWith<$Res> {
  __$$GenreDetailsImplCopyWithImpl(
      _$GenreDetailsImpl _value, $Res Function(_$GenreDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modificationTime = null,
    Object? sampleArtistIds = null,
    Object? sampleTrackIds = null,
    Object? focusTraits = null,
    Object? isRedirect = null,
    Object? curatorId = null,
    Object? pandoraId = null,
    Object? scope = null,
  }) {
    return _then(_$GenreDetailsImpl(
      modificationTime: null == modificationTime
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sampleArtistIds: null == sampleArtistIds
          ? _value._sampleArtistIds
          : sampleArtistIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sampleTrackIds: null == sampleTrackIds
          ? _value._sampleTrackIds
          : sampleTrackIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      focusTraits: null == focusTraits
          ? _value._focusTraits
          : focusTraits // ignore: cast_nullable_to_non_nullable
              as List<FocusTrait>,
      isRedirect: null == isRedirect
          ? _value.isRedirect
          : isRedirect // ignore: cast_nullable_to_non_nullable
              as bool,
      curatorId: null == curatorId
          ? _value.curatorId
          : curatorId // ignore: cast_nullable_to_non_nullable
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
}

/// @nodoc
@JsonSerializable()
class _$GenreDetailsImpl extends GenreDetails {
  const _$GenreDetailsImpl(
      {@JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required this.modificationTime,
      @JsonKey(name: 'sampleArtists')
      required final List<String> sampleArtistIds,
      @JsonKey(name: 'sampleTracks') required final List<String> sampleTrackIds,
      @JsonKey(name: 'focusTraits') required final List<FocusTrait> focusTraits,
      @JsonKey(name: 'isRedirect') required this.isRedirect,
      @JsonKey(name: 'curatorId') required this.curatorId,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      @JsonKey(name: 'scope') required this.scope,
      final String? $type})
      : _sampleArtistIds = sampleArtistIds,
        _sampleTrackIds = sampleTrackIds,
        _focusTraits = focusTraits,
        $type = $type ?? 'GE',
        super._();

  factory _$GenreDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenreDetailsImplFromJson(json);

  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime modificationTime;
  final List<String> _sampleArtistIds;
  @override
  @JsonKey(name: 'sampleArtists')
  List<String> get sampleArtistIds {
    if (_sampleArtistIds is EqualUnmodifiableListView) return _sampleArtistIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sampleArtistIds);
  }

  final List<String> _sampleTrackIds;
  @override
  @JsonKey(name: 'sampleTracks')
  List<String> get sampleTrackIds {
    if (_sampleTrackIds is EqualUnmodifiableListView) return _sampleTrackIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sampleTrackIds);
  }

  final List<FocusTrait> _focusTraits;
  @override
  @JsonKey(name: 'focusTraits')
  List<FocusTrait> get focusTraits {
    if (_focusTraits is EqualUnmodifiableListView) return _focusTraits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_focusTraits);
  }

  @override
  @JsonKey(name: 'isRedirect')
  final bool isRedirect;
  @override
  @JsonKey(name: 'curatorId')
  final String curatorId;
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
    return 'MediaDetails.genre(modificationTime: $modificationTime, sampleArtistIds: $sampleArtistIds, sampleTrackIds: $sampleTrackIds, focusTraits: $focusTraits, isRedirect: $isRedirect, curatorId: $curatorId, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreDetailsImpl &&
            (identical(other.modificationTime, modificationTime) ||
                other.modificationTime == modificationTime) &&
            const DeepCollectionEquality()
                .equals(other._sampleArtistIds, _sampleArtistIds) &&
            const DeepCollectionEquality()
                .equals(other._sampleTrackIds, _sampleTrackIds) &&
            const DeepCollectionEquality()
                .equals(other._focusTraits, _focusTraits) &&
            (identical(other.isRedirect, isRedirect) ||
                other.isRedirect == isRedirect) &&
            (identical(other.curatorId, curatorId) ||
                other.curatorId == curatorId) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      modificationTime,
      const DeepCollectionEquality().hash(_sampleArtistIds),
      const DeepCollectionEquality().hash(_sampleTrackIds),
      const DeepCollectionEquality().hash(_focusTraits),
      isRedirect,
      curatorId,
      pandoraId,
      scope);

  /// Create a copy of MediaDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreDetailsImplCopyWith<_$GenreDetailsImpl> get copyWith =>
      __$$GenreDetailsImplCopyWithImpl<_$GenreDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'trackTags') List<String> trackTags,
            @JsonKey(name: 'lyricData') MediaLyricData? lyricData,
            @JsonKey(name: 'cleanLyricData') MediaLyricData? cleanLyricData,
            @JsonKey(name: 'releaseDate') DateTime releaseDate,
            @JsonKey(name: 'copyright') String copyrightHtml,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'similarTracks') List<String> similarTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'credits') Credits? credits,
            @JsonKey(name: 'featured') bool featured,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        track,
    required TResult Function(
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'sampleArtists') List<String> sampleArtistIds,
            @JsonKey(name: 'sampleTracks') List<String> sampleTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'isRedirect') bool isRedirect,
            @JsonKey(name: 'curatorId') String curatorId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)
        genre,
  }) {
    return genre(modificationTime, sampleArtistIds, sampleTrackIds, focusTraits,
        isRedirect, curatorId, pandoraId, scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'trackTags') List<String> trackTags,
            @JsonKey(name: 'lyricData') MediaLyricData? lyricData,
            @JsonKey(name: 'cleanLyricData') MediaLyricData? cleanLyricData,
            @JsonKey(name: 'releaseDate') DateTime releaseDate,
            @JsonKey(name: 'copyright') String copyrightHtml,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'similarTracks') List<String> similarTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'credits') Credits? credits,
            @JsonKey(name: 'featured') bool featured,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        track,
    TResult? Function(
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'sampleArtists') List<String> sampleArtistIds,
            @JsonKey(name: 'sampleTracks') List<String> sampleTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'isRedirect') bool isRedirect,
            @JsonKey(name: 'curatorId') String curatorId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        genre,
  }) {
    return genre?.call(modificationTime, sampleArtistIds, sampleTrackIds,
        focusTraits, isRedirect, curatorId, pandoraId, scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'trackTags') List<String> trackTags,
            @JsonKey(name: 'lyricData') MediaLyricData? lyricData,
            @JsonKey(name: 'cleanLyricData') MediaLyricData? cleanLyricData,
            @JsonKey(name: 'releaseDate') DateTime releaseDate,
            @JsonKey(name: 'copyright') String copyrightHtml,
            @JsonKey(name: 'shareableUrlPath') String shareableUrlPath,
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'similarTracks') List<String> similarTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'credits') Credits? credits,
            @JsonKey(name: 'featured') bool featured,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        track,
    TResult Function(
            @JsonKey(
                name: 'modificationTime',
                fromJson: readDateTimeMilliseconds,
                toJson: writeDateTimeMilliseconds)
            DateTime modificationTime,
            @JsonKey(name: 'sampleArtists') List<String> sampleArtistIds,
            @JsonKey(name: 'sampleTracks') List<String> sampleTrackIds,
            @JsonKey(name: 'focusTraits') List<FocusTrait> focusTraits,
            @JsonKey(name: 'isRedirect') bool isRedirect,
            @JsonKey(name: 'curatorId') String curatorId,
            @JsonKey(name: 'pandoraId') String pandoraId,
            @JsonKey(name: 'scope') String scope)?
        genre,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(modificationTime, sampleArtistIds, sampleTrackIds,
          focusTraits, isRedirect, curatorId, pandoraId, scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackDetails value) track,
    required TResult Function(GenreDetails value) genre,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackDetails value)? track,
    TResult? Function(GenreDetails value)? genre,
  }) {
    return genre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackDetails value)? track,
    TResult Function(GenreDetails value)? genre,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreDetailsImplToJson(
      this,
    );
  }
}

abstract class GenreDetails extends MediaDetails {
  const factory GenreDetails(
      {@JsonKey(
          name: 'modificationTime',
          fromJson: readDateTimeMilliseconds,
          toJson: writeDateTimeMilliseconds)
      required final DateTime modificationTime,
      @JsonKey(name: 'sampleArtists')
      required final List<String> sampleArtistIds,
      @JsonKey(name: 'sampleTracks') required final List<String> sampleTrackIds,
      @JsonKey(name: 'focusTraits') required final List<FocusTrait> focusTraits,
      @JsonKey(name: 'isRedirect') required final bool isRedirect,
      @JsonKey(name: 'curatorId') required final String curatorId,
      @JsonKey(name: 'pandoraId') required final String pandoraId,
      @JsonKey(name: 'scope')
      required final String scope}) = _$GenreDetailsImpl;
  const GenreDetails._() : super._();

  factory GenreDetails.fromJson(Map<String, dynamic> json) =
      _$GenreDetailsImpl.fromJson;

  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime;
  @JsonKey(name: 'sampleArtists')
  List<String> get sampleArtistIds;
  @JsonKey(name: 'sampleTracks')
  List<String> get sampleTrackIds;
  @override
  @JsonKey(name: 'focusTraits')
  List<FocusTrait> get focusTraits;
  @JsonKey(name: 'isRedirect')
  bool get isRedirect;
  @JsonKey(name: 'curatorId')
  String get curatorId;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @override
  @JsonKey(name: 'scope')
  String get scope;

  /// Create a copy of MediaDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreDetailsImplCopyWith<_$GenreDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
