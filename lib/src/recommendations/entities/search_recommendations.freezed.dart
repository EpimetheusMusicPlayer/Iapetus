// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_recommendations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchRecommendations _$SearchRecommendationsFromJson(
    Map<String, dynamic> json) {
  return _SearchRecommendations.fromJson(json);
}

/// @nodoc
mixin _$SearchRecommendations {
  @JsonKey(name: 'artists')
  List<ArtistRecommendation> get artists => throw _privateConstructorUsedError;
  @JsonKey(name: 'genreStations')
  List<GenreStationRecommendation> get genreStations =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchRecommendations to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchRecommendations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchRecommendationsCopyWith<SearchRecommendations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchRecommendationsCopyWith<$Res> {
  factory $SearchRecommendationsCopyWith(SearchRecommendations value,
          $Res Function(SearchRecommendations) then) =
      _$SearchRecommendationsCopyWithImpl<$Res, SearchRecommendations>;
  @useResult
  $Res call(
      {@JsonKey(name: 'artists') List<ArtistRecommendation> artists,
      @JsonKey(name: 'genreStations')
      List<GenreStationRecommendation> genreStations});
}

/// @nodoc
class _$SearchRecommendationsCopyWithImpl<$Res,
        $Val extends SearchRecommendations>
    implements $SearchRecommendationsCopyWith<$Res> {
  _$SearchRecommendationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchRecommendations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = null,
    Object? genreStations = null,
  }) {
    return _then(_value.copyWith(
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ArtistRecommendation>,
      genreStations: null == genreStations
          ? _value.genreStations
          : genreStations // ignore: cast_nullable_to_non_nullable
              as List<GenreStationRecommendation>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchRecommendationsImplCopyWith<$Res>
    implements $SearchRecommendationsCopyWith<$Res> {
  factory _$$SearchRecommendationsImplCopyWith(
          _$SearchRecommendationsImpl value,
          $Res Function(_$SearchRecommendationsImpl) then) =
      __$$SearchRecommendationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'artists') List<ArtistRecommendation> artists,
      @JsonKey(name: 'genreStations')
      List<GenreStationRecommendation> genreStations});
}

/// @nodoc
class __$$SearchRecommendationsImplCopyWithImpl<$Res>
    extends _$SearchRecommendationsCopyWithImpl<$Res,
        _$SearchRecommendationsImpl>
    implements _$$SearchRecommendationsImplCopyWith<$Res> {
  __$$SearchRecommendationsImplCopyWithImpl(_$SearchRecommendationsImpl _value,
      $Res Function(_$SearchRecommendationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchRecommendations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = null,
    Object? genreStations = null,
  }) {
    return _then(_$SearchRecommendationsImpl(
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ArtistRecommendation>,
      genreStations: null == genreStations
          ? _value._genreStations
          : genreStations // ignore: cast_nullable_to_non_nullable
              as List<GenreStationRecommendation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchRecommendationsImpl implements _SearchRecommendations {
  const _$SearchRecommendationsImpl(
      {@JsonKey(name: 'artists')
      required final List<ArtistRecommendation> artists,
      @JsonKey(name: 'genreStations')
      required final List<GenreStationRecommendation> genreStations})
      : _artists = artists,
        _genreStations = genreStations;

  factory _$SearchRecommendationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchRecommendationsImplFromJson(json);

  final List<ArtistRecommendation> _artists;
  @override
  @JsonKey(name: 'artists')
  List<ArtistRecommendation> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  final List<GenreStationRecommendation> _genreStations;
  @override
  @JsonKey(name: 'genreStations')
  List<GenreStationRecommendation> get genreStations {
    if (_genreStations is EqualUnmodifiableListView) return _genreStations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genreStations);
  }

  @override
  String toString() {
    return 'SearchRecommendations(artists: $artists, genreStations: $genreStations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchRecommendationsImpl &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality()
                .equals(other._genreStations, _genreStations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_artists),
      const DeepCollectionEquality().hash(_genreStations));

  /// Create a copy of SearchRecommendations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchRecommendationsImplCopyWith<_$SearchRecommendationsImpl>
      get copyWith => __$$SearchRecommendationsImplCopyWithImpl<
          _$SearchRecommendationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchRecommendationsImplToJson(
      this,
    );
  }
}

abstract class _SearchRecommendations implements SearchRecommendations {
  const factory _SearchRecommendations(
          {@JsonKey(name: 'artists')
          required final List<ArtistRecommendation> artists,
          @JsonKey(name: 'genreStations')
          required final List<GenreStationRecommendation> genreStations}) =
      _$SearchRecommendationsImpl;

  factory _SearchRecommendations.fromJson(Map<String, dynamic> json) =
      _$SearchRecommendationsImpl.fromJson;

  @override
  @JsonKey(name: 'artists')
  List<ArtistRecommendation> get artists;
  @override
  @JsonKey(name: 'genreStations')
  List<GenreStationRecommendation> get genreStations;

  /// Create a copy of SearchRecommendations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchRecommendationsImplCopyWith<_$SearchRecommendationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
