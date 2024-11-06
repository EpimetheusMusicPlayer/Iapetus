// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'on_demand_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OnDemandMedia _$OnDemandMediaFromJson(Map<String, dynamic> json) {
  return _OnDemandMedia.fromJson(json);
}

/// @nodoc
mixin _$OnDemandMedia {
  @JsonKey(name: 'audioSkipUrl')
  Uri get audioSkipUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'audioReceiptUrl')
  Uri get audioReceiptUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'audioUrlMap')
  Map<AudioUrlQuality, AudioUrlData> get audioUrlMap =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'trackGain', fromJson: double.parse, toJson: writeNum)
  double get trackGain => throw _privateConstructorUsedError;

  /// Serializes this OnDemandMedia to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OnDemandMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OnDemandMediaCopyWith<OnDemandMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnDemandMediaCopyWith<$Res> {
  factory $OnDemandMediaCopyWith(
          OnDemandMedia value, $Res Function(OnDemandMedia) then) =
      _$OnDemandMediaCopyWithImpl<$Res, OnDemandMedia>;
  @useResult
  $Res call(
      {@JsonKey(name: 'audioSkipUrl') Uri audioSkipUrl,
      @JsonKey(name: 'audioReceiptUrl') Uri audioReceiptUrl,
      @JsonKey(name: 'audioUrlMap')
      Map<AudioUrlQuality, AudioUrlData> audioUrlMap,
      @JsonKey(name: 'trackGain', fromJson: double.parse, toJson: writeNum)
      double trackGain});
}

/// @nodoc
class _$OnDemandMediaCopyWithImpl<$Res, $Val extends OnDemandMedia>
    implements $OnDemandMediaCopyWith<$Res> {
  _$OnDemandMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OnDemandMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioSkipUrl = null,
    Object? audioReceiptUrl = null,
    Object? audioUrlMap = null,
    Object? trackGain = null,
  }) {
    return _then(_value.copyWith(
      audioSkipUrl: null == audioSkipUrl
          ? _value.audioSkipUrl
          : audioSkipUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      audioReceiptUrl: null == audioReceiptUrl
          ? _value.audioReceiptUrl
          : audioReceiptUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      audioUrlMap: null == audioUrlMap
          ? _value.audioUrlMap
          : audioUrlMap // ignore: cast_nullable_to_non_nullable
              as Map<AudioUrlQuality, AudioUrlData>,
      trackGain: null == trackGain
          ? _value.trackGain
          : trackGain // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnDemandMediaImplCopyWith<$Res>
    implements $OnDemandMediaCopyWith<$Res> {
  factory _$$OnDemandMediaImplCopyWith(
          _$OnDemandMediaImpl value, $Res Function(_$OnDemandMediaImpl) then) =
      __$$OnDemandMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'audioSkipUrl') Uri audioSkipUrl,
      @JsonKey(name: 'audioReceiptUrl') Uri audioReceiptUrl,
      @JsonKey(name: 'audioUrlMap')
      Map<AudioUrlQuality, AudioUrlData> audioUrlMap,
      @JsonKey(name: 'trackGain', fromJson: double.parse, toJson: writeNum)
      double trackGain});
}

/// @nodoc
class __$$OnDemandMediaImplCopyWithImpl<$Res>
    extends _$OnDemandMediaCopyWithImpl<$Res, _$OnDemandMediaImpl>
    implements _$$OnDemandMediaImplCopyWith<$Res> {
  __$$OnDemandMediaImplCopyWithImpl(
      _$OnDemandMediaImpl _value, $Res Function(_$OnDemandMediaImpl) _then)
      : super(_value, _then);

  /// Create a copy of OnDemandMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioSkipUrl = null,
    Object? audioReceiptUrl = null,
    Object? audioUrlMap = null,
    Object? trackGain = null,
  }) {
    return _then(_$OnDemandMediaImpl(
      audioSkipUrl: null == audioSkipUrl
          ? _value.audioSkipUrl
          : audioSkipUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      audioReceiptUrl: null == audioReceiptUrl
          ? _value.audioReceiptUrl
          : audioReceiptUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      audioUrlMap: null == audioUrlMap
          ? _value._audioUrlMap
          : audioUrlMap // ignore: cast_nullable_to_non_nullable
              as Map<AudioUrlQuality, AudioUrlData>,
      trackGain: null == trackGain
          ? _value.trackGain
          : trackGain // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OnDemandMediaImpl implements _OnDemandMedia {
  const _$OnDemandMediaImpl(
      {@JsonKey(name: 'audioSkipUrl') required this.audioSkipUrl,
      @JsonKey(name: 'audioReceiptUrl') required this.audioReceiptUrl,
      @JsonKey(name: 'audioUrlMap')
      required final Map<AudioUrlQuality, AudioUrlData> audioUrlMap,
      @JsonKey(name: 'trackGain', fromJson: double.parse, toJson: writeNum)
      required this.trackGain})
      : _audioUrlMap = audioUrlMap;

  factory _$OnDemandMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$OnDemandMediaImplFromJson(json);

  @override
  @JsonKey(name: 'audioSkipUrl')
  final Uri audioSkipUrl;
  @override
  @JsonKey(name: 'audioReceiptUrl')
  final Uri audioReceiptUrl;
  final Map<AudioUrlQuality, AudioUrlData> _audioUrlMap;
  @override
  @JsonKey(name: 'audioUrlMap')
  Map<AudioUrlQuality, AudioUrlData> get audioUrlMap {
    if (_audioUrlMap is EqualUnmodifiableMapView) return _audioUrlMap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_audioUrlMap);
  }

  @override
  @JsonKey(name: 'trackGain', fromJson: double.parse, toJson: writeNum)
  final double trackGain;

  @override
  String toString() {
    return 'OnDemandMedia(audioSkipUrl: $audioSkipUrl, audioReceiptUrl: $audioReceiptUrl, audioUrlMap: $audioUrlMap, trackGain: $trackGain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnDemandMediaImpl &&
            (identical(other.audioSkipUrl, audioSkipUrl) ||
                other.audioSkipUrl == audioSkipUrl) &&
            (identical(other.audioReceiptUrl, audioReceiptUrl) ||
                other.audioReceiptUrl == audioReceiptUrl) &&
            const DeepCollectionEquality()
                .equals(other._audioUrlMap, _audioUrlMap) &&
            (identical(other.trackGain, trackGain) ||
                other.trackGain == trackGain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, audioSkipUrl, audioReceiptUrl,
      const DeepCollectionEquality().hash(_audioUrlMap), trackGain);

  /// Create a copy of OnDemandMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnDemandMediaImplCopyWith<_$OnDemandMediaImpl> get copyWith =>
      __$$OnDemandMediaImplCopyWithImpl<_$OnDemandMediaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OnDemandMediaImplToJson(
      this,
    );
  }
}

abstract class _OnDemandMedia implements OnDemandMedia {
  const factory _OnDemandMedia(
      {@JsonKey(name: 'audioSkipUrl') required final Uri audioSkipUrl,
      @JsonKey(name: 'audioReceiptUrl') required final Uri audioReceiptUrl,
      @JsonKey(name: 'audioUrlMap')
      required final Map<AudioUrlQuality, AudioUrlData> audioUrlMap,
      @JsonKey(name: 'trackGain', fromJson: double.parse, toJson: writeNum)
      required final double trackGain}) = _$OnDemandMediaImpl;

  factory _OnDemandMedia.fromJson(Map<String, dynamic> json) =
      _$OnDemandMediaImpl.fromJson;

  @override
  @JsonKey(name: 'audioSkipUrl')
  Uri get audioSkipUrl;
  @override
  @JsonKey(name: 'audioReceiptUrl')
  Uri get audioReceiptUrl;
  @override
  @JsonKey(name: 'audioUrlMap')
  Map<AudioUrlQuality, AudioUrlData> get audioUrlMap;
  @override
  @JsonKey(name: 'trackGain', fromJson: double.parse, toJson: writeNum)
  double get trackGain;

  /// Create a copy of OnDemandMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnDemandMediaImplCopyWith<_$OnDemandMediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
