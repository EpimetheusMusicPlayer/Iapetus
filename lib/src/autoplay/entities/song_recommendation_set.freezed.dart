// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song_recommendation_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SongRecommendationSet _$SongRecommendationSetFromJson(
    Map<String, dynamic> json) {
  return _SongRecommendationSet.fromJson(json);
}

/// @nodoc
mixin _$SongRecommendationSet {
  @JsonKey(name: 'requestId')
  String get requestId => throw _privateConstructorUsedError;
  @JsonKey(name: 'songRecommendations')
  List<SongRecommendation> get songRecommendations =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations =>
      throw _privateConstructorUsedError;

  /// Serializes this SongRecommendationSet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SongRecommendationSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SongRecommendationSetCopyWith<SongRecommendationSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongRecommendationSetCopyWith<$Res> {
  factory $SongRecommendationSetCopyWith(SongRecommendationSet value,
          $Res Function(SongRecommendationSet) then) =
      _$SongRecommendationSetCopyWithImpl<$Res, SongRecommendationSet>;
  @useResult
  $Res call(
      {@JsonKey(name: 'requestId') String requestId,
      @JsonKey(name: 'songRecommendations')
      List<SongRecommendation> songRecommendations,
      @JsonKey(name: 'annotations') Map<String, MediaAnnotation> annotations});
}

/// @nodoc
class _$SongRecommendationSetCopyWithImpl<$Res,
        $Val extends SongRecommendationSet>
    implements $SongRecommendationSetCopyWith<$Res> {
  _$SongRecommendationSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SongRecommendationSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestId = null,
    Object? songRecommendations = null,
    Object? annotations = null,
  }) {
    return _then(_value.copyWith(
      requestId: null == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      songRecommendations: null == songRecommendations
          ? _value.songRecommendations
          : songRecommendations // ignore: cast_nullable_to_non_nullable
              as List<SongRecommendation>,
      annotations: null == annotations
          ? _value.annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaAnnotation>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SongRecommendationSetImplCopyWith<$Res>
    implements $SongRecommendationSetCopyWith<$Res> {
  factory _$$SongRecommendationSetImplCopyWith(
          _$SongRecommendationSetImpl value,
          $Res Function(_$SongRecommendationSetImpl) then) =
      __$$SongRecommendationSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'requestId') String requestId,
      @JsonKey(name: 'songRecommendations')
      List<SongRecommendation> songRecommendations,
      @JsonKey(name: 'annotations') Map<String, MediaAnnotation> annotations});
}

/// @nodoc
class __$$SongRecommendationSetImplCopyWithImpl<$Res>
    extends _$SongRecommendationSetCopyWithImpl<$Res,
        _$SongRecommendationSetImpl>
    implements _$$SongRecommendationSetImplCopyWith<$Res> {
  __$$SongRecommendationSetImplCopyWithImpl(_$SongRecommendationSetImpl _value,
      $Res Function(_$SongRecommendationSetImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongRecommendationSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestId = null,
    Object? songRecommendations = null,
    Object? annotations = null,
  }) {
    return _then(_$SongRecommendationSetImpl(
      requestId: null == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      songRecommendations: null == songRecommendations
          ? _value._songRecommendations
          : songRecommendations // ignore: cast_nullable_to_non_nullable
              as List<SongRecommendation>,
      annotations: null == annotations
          ? _value._annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaAnnotation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongRecommendationSetImpl implements _SongRecommendationSet {
  const _$SongRecommendationSetImpl(
      {@JsonKey(name: 'requestId') required this.requestId,
      @JsonKey(name: 'songRecommendations')
      required final List<SongRecommendation> songRecommendations,
      @JsonKey(name: 'annotations')
      final Map<String, MediaAnnotation> annotations = const {}})
      : _songRecommendations = songRecommendations,
        _annotations = annotations;

  factory _$SongRecommendationSetImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongRecommendationSetImplFromJson(json);

  @override
  @JsonKey(name: 'requestId')
  final String requestId;
  final List<SongRecommendation> _songRecommendations;
  @override
  @JsonKey(name: 'songRecommendations')
  List<SongRecommendation> get songRecommendations {
    if (_songRecommendations is EqualUnmodifiableListView)
      return _songRecommendations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_songRecommendations);
  }

  final Map<String, MediaAnnotation> _annotations;
  @override
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations {
    if (_annotations is EqualUnmodifiableMapView) return _annotations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_annotations);
  }

  @override
  String toString() {
    return 'SongRecommendationSet(requestId: $requestId, songRecommendations: $songRecommendations, annotations: $annotations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongRecommendationSetImpl &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            const DeepCollectionEquality()
                .equals(other._songRecommendations, _songRecommendations) &&
            const DeepCollectionEquality()
                .equals(other._annotations, _annotations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      requestId,
      const DeepCollectionEquality().hash(_songRecommendations),
      const DeepCollectionEquality().hash(_annotations));

  /// Create a copy of SongRecommendationSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongRecommendationSetImplCopyWith<_$SongRecommendationSetImpl>
      get copyWith => __$$SongRecommendationSetImplCopyWithImpl<
          _$SongRecommendationSetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongRecommendationSetImplToJson(
      this,
    );
  }
}

abstract class _SongRecommendationSet implements SongRecommendationSet {
  const factory _SongRecommendationSet(
          {@JsonKey(name: 'requestId') required final String requestId,
          @JsonKey(name: 'songRecommendations')
          required final List<SongRecommendation> songRecommendations,
          @JsonKey(name: 'annotations')
          final Map<String, MediaAnnotation> annotations}) =
      _$SongRecommendationSetImpl;

  factory _SongRecommendationSet.fromJson(Map<String, dynamic> json) =
      _$SongRecommendationSetImpl.fromJson;

  @override
  @JsonKey(name: 'requestId')
  String get requestId;
  @override
  @JsonKey(name: 'songRecommendations')
  List<SongRecommendation> get songRecommendations;
  @override
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations;

  /// Create a copy of SongRecommendationSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongRecommendationSetImplCopyWith<_$SongRecommendationSetImpl>
      get copyWith => throw _privateConstructorUsedError;
}
