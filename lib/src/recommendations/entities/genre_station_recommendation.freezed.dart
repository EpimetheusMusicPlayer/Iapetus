// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genre_station_recommendation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GenreStationRecommendation _$GenreStationRecommendationFromJson(
    Map<String, dynamic> json) {
  return _GenreStationRecommendation.fromJson(json);
}

/// @nodoc
mixin _$GenreStationRecommendation {
  @JsonKey(name: 'musicToken')
  String get musicToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'explanation')
  String get explanation => throw _privateConstructorUsedError;
  @JsonKey(name: 'artUrl')
  Uri? get artUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'stationName')
  String get stationName => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'score',
      fromJson: readScore,
      toJson: writeScore,
      includeIfNull: true)
  int? get score => throw _privateConstructorUsedError;

  /// Serializes this GenreStationRecommendation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenreStationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenreStationRecommendationCopyWith<GenreStationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreStationRecommendationCopyWith<$Res> {
  factory $GenreStationRecommendationCopyWith(GenreStationRecommendation value,
          $Res Function(GenreStationRecommendation) then) =
      _$GenreStationRecommendationCopyWithImpl<$Res,
          GenreStationRecommendation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'musicToken') String musicToken,
      @JsonKey(name: 'explanation') String explanation,
      @JsonKey(name: 'artUrl') Uri? artUrl,
      @JsonKey(name: 'stationName') String stationName,
      @JsonKey(
          name: 'score',
          fromJson: readScore,
          toJson: writeScore,
          includeIfNull: true)
      int? score});
}

/// @nodoc
class _$GenreStationRecommendationCopyWithImpl<$Res,
        $Val extends GenreStationRecommendation>
    implements $GenreStationRecommendationCopyWith<$Res> {
  _$GenreStationRecommendationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenreStationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicToken = null,
    Object? explanation = null,
    Object? artUrl = freezed,
    Object? stationName = null,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      musicToken: null == musicToken
          ? _value.musicToken
          : musicToken // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
      artUrl: freezed == artUrl
          ? _value.artUrl
          : artUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      stationName: null == stationName
          ? _value.stationName
          : stationName // ignore: cast_nullable_to_non_nullable
              as String,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenreStationRecommendationImplCopyWith<$Res>
    implements $GenreStationRecommendationCopyWith<$Res> {
  factory _$$GenreStationRecommendationImplCopyWith(
          _$GenreStationRecommendationImpl value,
          $Res Function(_$GenreStationRecommendationImpl) then) =
      __$$GenreStationRecommendationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'musicToken') String musicToken,
      @JsonKey(name: 'explanation') String explanation,
      @JsonKey(name: 'artUrl') Uri? artUrl,
      @JsonKey(name: 'stationName') String stationName,
      @JsonKey(
          name: 'score',
          fromJson: readScore,
          toJson: writeScore,
          includeIfNull: true)
      int? score});
}

/// @nodoc
class __$$GenreStationRecommendationImplCopyWithImpl<$Res>
    extends _$GenreStationRecommendationCopyWithImpl<$Res,
        _$GenreStationRecommendationImpl>
    implements _$$GenreStationRecommendationImplCopyWith<$Res> {
  __$$GenreStationRecommendationImplCopyWithImpl(
      _$GenreStationRecommendationImpl _value,
      $Res Function(_$GenreStationRecommendationImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenreStationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicToken = null,
    Object? explanation = null,
    Object? artUrl = freezed,
    Object? stationName = null,
    Object? score = freezed,
  }) {
    return _then(_$GenreStationRecommendationImpl(
      musicToken: null == musicToken
          ? _value.musicToken
          : musicToken // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
      artUrl: freezed == artUrl
          ? _value.artUrl
          : artUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      stationName: null == stationName
          ? _value.stationName
          : stationName // ignore: cast_nullable_to_non_nullable
              as String,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenreStationRecommendationImpl implements _GenreStationRecommendation {
  const _$GenreStationRecommendationImpl(
      {@JsonKey(name: 'musicToken') required this.musicToken,
      @JsonKey(name: 'explanation') required this.explanation,
      @JsonKey(name: 'artUrl') this.artUrl,
      @JsonKey(name: 'stationName') required this.stationName,
      @JsonKey(
          name: 'score',
          fromJson: readScore,
          toJson: writeScore,
          includeIfNull: true)
      this.score});

  factory _$GenreStationRecommendationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GenreStationRecommendationImplFromJson(json);

  @override
  @JsonKey(name: 'musicToken')
  final String musicToken;
  @override
  @JsonKey(name: 'explanation')
  final String explanation;
  @override
  @JsonKey(name: 'artUrl')
  final Uri? artUrl;
  @override
  @JsonKey(name: 'stationName')
  final String stationName;
  @override
  @JsonKey(
      name: 'score',
      fromJson: readScore,
      toJson: writeScore,
      includeIfNull: true)
  final int? score;

  @override
  String toString() {
    return 'GenreStationRecommendation(musicToken: $musicToken, explanation: $explanation, artUrl: $artUrl, stationName: $stationName, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreStationRecommendationImpl &&
            (identical(other.musicToken, musicToken) ||
                other.musicToken == musicToken) &&
            (identical(other.explanation, explanation) ||
                other.explanation == explanation) &&
            (identical(other.artUrl, artUrl) || other.artUrl == artUrl) &&
            (identical(other.stationName, stationName) ||
                other.stationName == stationName) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, musicToken, explanation, artUrl, stationName, score);

  /// Create a copy of GenreStationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreStationRecommendationImplCopyWith<_$GenreStationRecommendationImpl>
      get copyWith => __$$GenreStationRecommendationImplCopyWithImpl<
          _$GenreStationRecommendationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreStationRecommendationImplToJson(
      this,
    );
  }
}

abstract class _GenreStationRecommendation
    implements GenreStationRecommendation {
  const factory _GenreStationRecommendation(
      {@JsonKey(name: 'musicToken') required final String musicToken,
      @JsonKey(name: 'explanation') required final String explanation,
      @JsonKey(name: 'artUrl') final Uri? artUrl,
      @JsonKey(name: 'stationName') required final String stationName,
      @JsonKey(
          name: 'score',
          fromJson: readScore,
          toJson: writeScore,
          includeIfNull: true)
      final int? score}) = _$GenreStationRecommendationImpl;

  factory _GenreStationRecommendation.fromJson(Map<String, dynamic> json) =
      _$GenreStationRecommendationImpl.fromJson;

  @override
  @JsonKey(name: 'musicToken')
  String get musicToken;
  @override
  @JsonKey(name: 'explanation')
  String get explanation;
  @override
  @JsonKey(name: 'artUrl')
  Uri? get artUrl;
  @override
  @JsonKey(name: 'stationName')
  String get stationName;
  @override
  @JsonKey(
      name: 'score',
      fromJson: readScore,
      toJson: writeScore,
      includeIfNull: true)
  int? get score;

  /// Create a copy of GenreStationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreStationRecommendationImplCopyWith<_$GenreStationRecommendationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
