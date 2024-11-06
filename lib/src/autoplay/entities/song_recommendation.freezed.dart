// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song_recommendation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SongRecommendation _$SongRecommendationFromJson(Map<String, dynamic> json) {
  return _SongRecommendation.fromJson(json);
}

/// @nodoc
mixin _$SongRecommendation {
  @JsonKey(name: 'musicId')
  String get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'autoplaySourceId')
  String? get autoplaySourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'token')
  String get token => throw _privateConstructorUsedError;
  @JsonKey(name: 'songRating')
  MediaRating get songRating => throw _privateConstructorUsedError;

  /// Serializes this SongRecommendation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SongRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SongRecommendationCopyWith<SongRecommendation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongRecommendationCopyWith<$Res> {
  factory $SongRecommendationCopyWith(
          SongRecommendation value, $Res Function(SongRecommendation) then) =
      _$SongRecommendationCopyWithImpl<$Res, SongRecommendation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'musicId') String pandoraId,
      @JsonKey(name: 'autoplaySourceId') String? autoplaySourceId,
      @JsonKey(name: 'token') String token,
      @JsonKey(name: 'songRating') MediaRating songRating});
}

/// @nodoc
class _$SongRecommendationCopyWithImpl<$Res, $Val extends SongRecommendation>
    implements $SongRecommendationCopyWith<$Res> {
  _$SongRecommendationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SongRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = null,
    Object? autoplaySourceId = freezed,
    Object? token = null,
    Object? songRating = null,
  }) {
    return _then(_value.copyWith(
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      autoplaySourceId: freezed == autoplaySourceId
          ? _value.autoplaySourceId
          : autoplaySourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      songRating: null == songRating
          ? _value.songRating
          : songRating // ignore: cast_nullable_to_non_nullable
              as MediaRating,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SongRecommendationImplCopyWith<$Res>
    implements $SongRecommendationCopyWith<$Res> {
  factory _$$SongRecommendationImplCopyWith(_$SongRecommendationImpl value,
          $Res Function(_$SongRecommendationImpl) then) =
      __$$SongRecommendationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'musicId') String pandoraId,
      @JsonKey(name: 'autoplaySourceId') String? autoplaySourceId,
      @JsonKey(name: 'token') String token,
      @JsonKey(name: 'songRating') MediaRating songRating});
}

/// @nodoc
class __$$SongRecommendationImplCopyWithImpl<$Res>
    extends _$SongRecommendationCopyWithImpl<$Res, _$SongRecommendationImpl>
    implements _$$SongRecommendationImplCopyWith<$Res> {
  __$$SongRecommendationImplCopyWithImpl(_$SongRecommendationImpl _value,
      $Res Function(_$SongRecommendationImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = null,
    Object? autoplaySourceId = freezed,
    Object? token = null,
    Object? songRating = null,
  }) {
    return _then(_$SongRecommendationImpl(
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      autoplaySourceId: freezed == autoplaySourceId
          ? _value.autoplaySourceId
          : autoplaySourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      songRating: null == songRating
          ? _value.songRating
          : songRating // ignore: cast_nullable_to_non_nullable
              as MediaRating,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongRecommendationImpl extends _SongRecommendation {
  const _$SongRecommendationImpl(
      {@JsonKey(name: 'musicId') required this.pandoraId,
      @JsonKey(name: 'autoplaySourceId') this.autoplaySourceId,
      @JsonKey(name: 'token') required this.token,
      @JsonKey(name: 'songRating') this.songRating = MediaRating.none})
      : super._();

  factory _$SongRecommendationImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongRecommendationImplFromJson(json);

  @override
  @JsonKey(name: 'musicId')
  final String pandoraId;
  @override
  @JsonKey(name: 'autoplaySourceId')
  final String? autoplaySourceId;
  @override
  @JsonKey(name: 'token')
  final String token;
  @override
  @JsonKey(name: 'songRating')
  final MediaRating songRating;

  @override
  String toString() {
    return 'SongRecommendation(pandoraId: $pandoraId, autoplaySourceId: $autoplaySourceId, token: $token, songRating: $songRating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongRecommendationImpl &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.autoplaySourceId, autoplaySourceId) ||
                other.autoplaySourceId == autoplaySourceId) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.songRating, songRating) ||
                other.songRating == songRating));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, pandoraId, autoplaySourceId, token, songRating);

  /// Create a copy of SongRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongRecommendationImplCopyWith<_$SongRecommendationImpl> get copyWith =>
      __$$SongRecommendationImplCopyWithImpl<_$SongRecommendationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongRecommendationImplToJson(
      this,
    );
  }
}

abstract class _SongRecommendation extends SongRecommendation {
  const factory _SongRecommendation(
          {@JsonKey(name: 'musicId') required final String pandoraId,
          @JsonKey(name: 'autoplaySourceId') final String? autoplaySourceId,
          @JsonKey(name: 'token') required final String token,
          @JsonKey(name: 'songRating') final MediaRating songRating}) =
      _$SongRecommendationImpl;
  const _SongRecommendation._() : super._();

  factory _SongRecommendation.fromJson(Map<String, dynamic> json) =
      _$SongRecommendationImpl.fromJson;

  @override
  @JsonKey(name: 'musicId')
  String get pandoraId;
  @override
  @JsonKey(name: 'autoplaySourceId')
  String? get autoplaySourceId;
  @override
  @JsonKey(name: 'token')
  String get token;
  @override
  @JsonKey(name: 'songRating')
  MediaRating get songRating;

  /// Create a copy of SongRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongRecommendationImplCopyWith<_$SongRecommendationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
