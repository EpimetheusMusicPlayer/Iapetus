// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_recommendation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtistRecommendation _$ArtistRecommendationFromJson(Map<String, dynamic> json) {
  return _ArtistRecommendation.fromJson(json);
}

/// @nodoc
mixin _$ArtistRecommendation {
  @JsonKey(name: 'artistName')
  String get artistName => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'score',
      fromJson: readScore,
      toJson: writeScore,
      includeIfNull: true)
  int? get score => throw _privateConstructorUsedError;
  @JsonKey(name: 'likelyMatch')
  bool get likelyMatch => throw _privateConstructorUsedError;
  @JsonKey(name: 'artUrl')
  Uri? get artUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'musicToken')
  String get musicToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'pandoraId')
  String get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'explanation')
  String get explanation => throw _privateConstructorUsedError;

  /// Serializes this ArtistRecommendation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArtistRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistRecommendationCopyWith<ArtistRecommendation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistRecommendationCopyWith<$Res> {
  factory $ArtistRecommendationCopyWith(ArtistRecommendation value,
          $Res Function(ArtistRecommendation) then) =
      _$ArtistRecommendationCopyWithImpl<$Res, ArtistRecommendation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'artistName') String artistName,
      @JsonKey(
          name: 'score',
          fromJson: readScore,
          toJson: writeScore,
          includeIfNull: true)
      int? score,
      @JsonKey(name: 'likelyMatch') bool likelyMatch,
      @JsonKey(name: 'artUrl') Uri? artUrl,
      @JsonKey(name: 'musicToken') String musicToken,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'explanation') String explanation});
}

/// @nodoc
class _$ArtistRecommendationCopyWithImpl<$Res,
        $Val extends ArtistRecommendation>
    implements $ArtistRecommendationCopyWith<$Res> {
  _$ArtistRecommendationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtistRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistName = null,
    Object? score = freezed,
    Object? likelyMatch = null,
    Object? artUrl = freezed,
    Object? musicToken = null,
    Object? pandoraId = null,
    Object? explanation = null,
  }) {
    return _then(_value.copyWith(
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      likelyMatch: null == likelyMatch
          ? _value.likelyMatch
          : likelyMatch // ignore: cast_nullable_to_non_nullable
              as bool,
      artUrl: freezed == artUrl
          ? _value.artUrl
          : artUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      musicToken: null == musicToken
          ? _value.musicToken
          : musicToken // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistRecommendationImplCopyWith<$Res>
    implements $ArtistRecommendationCopyWith<$Res> {
  factory _$$ArtistRecommendationImplCopyWith(_$ArtistRecommendationImpl value,
          $Res Function(_$ArtistRecommendationImpl) then) =
      __$$ArtistRecommendationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'artistName') String artistName,
      @JsonKey(
          name: 'score',
          fromJson: readScore,
          toJson: writeScore,
          includeIfNull: true)
      int? score,
      @JsonKey(name: 'likelyMatch') bool likelyMatch,
      @JsonKey(name: 'artUrl') Uri? artUrl,
      @JsonKey(name: 'musicToken') String musicToken,
      @JsonKey(name: 'pandoraId') String pandoraId,
      @JsonKey(name: 'explanation') String explanation});
}

/// @nodoc
class __$$ArtistRecommendationImplCopyWithImpl<$Res>
    extends _$ArtistRecommendationCopyWithImpl<$Res, _$ArtistRecommendationImpl>
    implements _$$ArtistRecommendationImplCopyWith<$Res> {
  __$$ArtistRecommendationImplCopyWithImpl(_$ArtistRecommendationImpl _value,
      $Res Function(_$ArtistRecommendationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtistRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistName = null,
    Object? score = freezed,
    Object? likelyMatch = null,
    Object? artUrl = freezed,
    Object? musicToken = null,
    Object? pandoraId = null,
    Object? explanation = null,
  }) {
    return _then(_$ArtistRecommendationImpl(
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      likelyMatch: null == likelyMatch
          ? _value.likelyMatch
          : likelyMatch // ignore: cast_nullable_to_non_nullable
              as bool,
      artUrl: freezed == artUrl
          ? _value.artUrl
          : artUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      musicToken: null == musicToken
          ? _value.musicToken
          : musicToken // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistRecommendationImpl implements _ArtistRecommendation {
  const _$ArtistRecommendationImpl(
      {@JsonKey(name: 'artistName') required this.artistName,
      @JsonKey(
          name: 'score',
          fromJson: readScore,
          toJson: writeScore,
          includeIfNull: true)
      this.score,
      @JsonKey(name: 'likelyMatch') required this.likelyMatch,
      @JsonKey(name: 'artUrl') this.artUrl,
      @JsonKey(name: 'musicToken') required this.musicToken,
      @JsonKey(name: 'pandoraId') required this.pandoraId,
      @JsonKey(name: 'explanation') required this.explanation});

  factory _$ArtistRecommendationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistRecommendationImplFromJson(json);

  @override
  @JsonKey(name: 'artistName')
  final String artistName;
  @override
  @JsonKey(
      name: 'score',
      fromJson: readScore,
      toJson: writeScore,
      includeIfNull: true)
  final int? score;
  @override
  @JsonKey(name: 'likelyMatch')
  final bool likelyMatch;
  @override
  @JsonKey(name: 'artUrl')
  final Uri? artUrl;
  @override
  @JsonKey(name: 'musicToken')
  final String musicToken;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'explanation')
  final String explanation;

  @override
  String toString() {
    return 'ArtistRecommendation(artistName: $artistName, score: $score, likelyMatch: $likelyMatch, artUrl: $artUrl, musicToken: $musicToken, pandoraId: $pandoraId, explanation: $explanation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistRecommendationImpl &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.likelyMatch, likelyMatch) ||
                other.likelyMatch == likelyMatch) &&
            (identical(other.artUrl, artUrl) || other.artUrl == artUrl) &&
            (identical(other.musicToken, musicToken) ||
                other.musicToken == musicToken) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.explanation, explanation) ||
                other.explanation == explanation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artistName, score, likelyMatch,
      artUrl, musicToken, pandoraId, explanation);

  /// Create a copy of ArtistRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistRecommendationImplCopyWith<_$ArtistRecommendationImpl>
      get copyWith =>
          __$$ArtistRecommendationImplCopyWithImpl<_$ArtistRecommendationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistRecommendationImplToJson(
      this,
    );
  }
}

abstract class _ArtistRecommendation implements ArtistRecommendation {
  const factory _ArtistRecommendation(
          {@JsonKey(name: 'artistName') required final String artistName,
          @JsonKey(
              name: 'score',
              fromJson: readScore,
              toJson: writeScore,
              includeIfNull: true)
          final int? score,
          @JsonKey(name: 'likelyMatch') required final bool likelyMatch,
          @JsonKey(name: 'artUrl') final Uri? artUrl,
          @JsonKey(name: 'musicToken') required final String musicToken,
          @JsonKey(name: 'pandoraId') required final String pandoraId,
          @JsonKey(name: 'explanation') required final String explanation}) =
      _$ArtistRecommendationImpl;

  factory _ArtistRecommendation.fromJson(Map<String, dynamic> json) =
      _$ArtistRecommendationImpl.fromJson;

  @override
  @JsonKey(name: 'artistName')
  String get artistName;
  @override
  @JsonKey(
      name: 'score',
      fromJson: readScore,
      toJson: writeScore,
      includeIfNull: true)
  int? get score;
  @override
  @JsonKey(name: 'likelyMatch')
  bool get likelyMatch;
  @override
  @JsonKey(name: 'artUrl')
  Uri? get artUrl;
  @override
  @JsonKey(name: 'musicToken')
  String get musicToken;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @override
  @JsonKey(name: 'explanation')
  String get explanation;

  /// Create a copy of ArtistRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistRecommendationImplCopyWith<_$ArtistRecommendationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
