// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lyric_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaLyricData _$MediaLyricDataFromJson(Map<String, dynamic> json) {
  return _IapetusMediaLyricData.fromJson(json);
}

/// @nodoc
mixin _$MediaLyricData {
  @JsonKey(name: 'lyricId')
  String get lyricId => throw _privateConstructorUsedError;
  @JsonKey(name: 'lyricSnippet')
  String get lyricSnippetHtml => throw _privateConstructorUsedError;
  @JsonKey(name: 'lyricCredits')
  String get lyricCreditsHtml => throw _privateConstructorUsedError;

  /// Serializes this MediaLyricData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaLyricData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaLyricDataCopyWith<MediaLyricData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaLyricDataCopyWith<$Res> {
  factory $MediaLyricDataCopyWith(
          MediaLyricData value, $Res Function(MediaLyricData) then) =
      _$MediaLyricDataCopyWithImpl<$Res, MediaLyricData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'lyricId') String lyricId,
      @JsonKey(name: 'lyricSnippet') String lyricSnippetHtml,
      @JsonKey(name: 'lyricCredits') String lyricCreditsHtml});
}

/// @nodoc
class _$MediaLyricDataCopyWithImpl<$Res, $Val extends MediaLyricData>
    implements $MediaLyricDataCopyWith<$Res> {
  _$MediaLyricDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaLyricData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lyricId = null,
    Object? lyricSnippetHtml = null,
    Object? lyricCreditsHtml = null,
  }) {
    return _then(_value.copyWith(
      lyricId: null == lyricId
          ? _value.lyricId
          : lyricId // ignore: cast_nullable_to_non_nullable
              as String,
      lyricSnippetHtml: null == lyricSnippetHtml
          ? _value.lyricSnippetHtml
          : lyricSnippetHtml // ignore: cast_nullable_to_non_nullable
              as String,
      lyricCreditsHtml: null == lyricCreditsHtml
          ? _value.lyricCreditsHtml
          : lyricCreditsHtml // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IapetusMediaLyricDataImplCopyWith<$Res>
    implements $MediaLyricDataCopyWith<$Res> {
  factory _$$IapetusMediaLyricDataImplCopyWith(
          _$IapetusMediaLyricDataImpl value,
          $Res Function(_$IapetusMediaLyricDataImpl) then) =
      __$$IapetusMediaLyricDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'lyricId') String lyricId,
      @JsonKey(name: 'lyricSnippet') String lyricSnippetHtml,
      @JsonKey(name: 'lyricCredits') String lyricCreditsHtml});
}

/// @nodoc
class __$$IapetusMediaLyricDataImplCopyWithImpl<$Res>
    extends _$MediaLyricDataCopyWithImpl<$Res, _$IapetusMediaLyricDataImpl>
    implements _$$IapetusMediaLyricDataImplCopyWith<$Res> {
  __$$IapetusMediaLyricDataImplCopyWithImpl(_$IapetusMediaLyricDataImpl _value,
      $Res Function(_$IapetusMediaLyricDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaLyricData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lyricId = null,
    Object? lyricSnippetHtml = null,
    Object? lyricCreditsHtml = null,
  }) {
    return _then(_$IapetusMediaLyricDataImpl(
      lyricId: null == lyricId
          ? _value.lyricId
          : lyricId // ignore: cast_nullable_to_non_nullable
              as String,
      lyricSnippetHtml: null == lyricSnippetHtml
          ? _value.lyricSnippetHtml
          : lyricSnippetHtml // ignore: cast_nullable_to_non_nullable
              as String,
      lyricCreditsHtml: null == lyricCreditsHtml
          ? _value.lyricCreditsHtml
          : lyricCreditsHtml // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IapetusMediaLyricDataImpl implements _IapetusMediaLyricData {
  const _$IapetusMediaLyricDataImpl(
      {@JsonKey(name: 'lyricId') required this.lyricId,
      @JsonKey(name: 'lyricSnippet') required this.lyricSnippetHtml,
      @JsonKey(name: 'lyricCredits') required this.lyricCreditsHtml});

  factory _$IapetusMediaLyricDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$IapetusMediaLyricDataImplFromJson(json);

  @override
  @JsonKey(name: 'lyricId')
  final String lyricId;
  @override
  @JsonKey(name: 'lyricSnippet')
  final String lyricSnippetHtml;
  @override
  @JsonKey(name: 'lyricCredits')
  final String lyricCreditsHtml;

  @override
  String toString() {
    return 'MediaLyricData(lyricId: $lyricId, lyricSnippetHtml: $lyricSnippetHtml, lyricCreditsHtml: $lyricCreditsHtml)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IapetusMediaLyricDataImpl &&
            (identical(other.lyricId, lyricId) || other.lyricId == lyricId) &&
            (identical(other.lyricSnippetHtml, lyricSnippetHtml) ||
                other.lyricSnippetHtml == lyricSnippetHtml) &&
            (identical(other.lyricCreditsHtml, lyricCreditsHtml) ||
                other.lyricCreditsHtml == lyricCreditsHtml));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lyricId, lyricSnippetHtml, lyricCreditsHtml);

  /// Create a copy of MediaLyricData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IapetusMediaLyricDataImplCopyWith<_$IapetusMediaLyricDataImpl>
      get copyWith => __$$IapetusMediaLyricDataImplCopyWithImpl<
          _$IapetusMediaLyricDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IapetusMediaLyricDataImplToJson(
      this,
    );
  }
}

abstract class _IapetusMediaLyricData implements MediaLyricData {
  const factory _IapetusMediaLyricData(
      {@JsonKey(name: 'lyricId') required final String lyricId,
      @JsonKey(name: 'lyricSnippet') required final String lyricSnippetHtml,
      @JsonKey(name: 'lyricCredits')
      required final String lyricCreditsHtml}) = _$IapetusMediaLyricDataImpl;

  factory _IapetusMediaLyricData.fromJson(Map<String, dynamic> json) =
      _$IapetusMediaLyricDataImpl.fromJson;

  @override
  @JsonKey(name: 'lyricId')
  String get lyricId;
  @override
  @JsonKey(name: 'lyricSnippet')
  String get lyricSnippetHtml;
  @override
  @JsonKey(name: 'lyricCredits')
  String get lyricCreditsHtml;

  /// Create a copy of MediaLyricData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IapetusMediaLyricDataImplCopyWith<_$IapetusMediaLyricDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
