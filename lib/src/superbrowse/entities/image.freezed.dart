// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SuperbrowseImage _$SuperbrowseImageFromJson(Map<String, dynamic> json) {
  return _SuperbrowseImage.fromJson(json);
}

/// @nodoc
mixin _$SuperbrowseImage {
  @JsonKey(name: 'border', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get border => throw _privateConstructorUsedError;
  @JsonKey(name: 'circular', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get circular => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'dominantColor',
      fromJson: readOptionalColor,
      toJson: writeOptionalColor)
  int? get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'fullUrl')
  Uri? get fullUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'fullUrlDark')
  Uri? get fullUrlDark => throw _privateConstructorUsedError;
  @JsonKey(name: 'scalableUrl')
  Uri? get scalableUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'sizedUrl')
  Uri? get sizedUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'sizedUrlDark')
  Uri? get sizedUrlDart => throw _privateConstructorUsedError;
  @JsonKey(name: 'discreteSizes')
  List<ArtSize>? get sizes => throw _privateConstructorUsedError;

  /// Serializes this SuperbrowseImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuperbrowseImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuperbrowseImageCopyWith<SuperbrowseImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperbrowseImageCopyWith<$Res> {
  factory $SuperbrowseImageCopyWith(
          SuperbrowseImage value, $Res Function(SuperbrowseImage) then) =
      _$SuperbrowseImageCopyWithImpl<$Res, SuperbrowseImage>;
  @useResult
  $Res call(
      {@JsonKey(name: 'border', fromJson: readOptInBool, toJson: writeOptInBool)
      bool border,
      @JsonKey(
          name: 'circular', fromJson: readOptInBool, toJson: writeOptInBool)
      bool circular,
      @JsonKey(
          name: 'dominantColor',
          fromJson: readOptionalColor,
          toJson: writeOptionalColor)
      int? color,
      @JsonKey(name: 'fullUrl') Uri? fullUrl,
      @JsonKey(name: 'fullUrlDark') Uri? fullUrlDark,
      @JsonKey(name: 'scalableUrl') Uri? scalableUrl,
      @JsonKey(name: 'sizedUrl') Uri? sizedUrl,
      @JsonKey(name: 'sizedUrlDark') Uri? sizedUrlDart,
      @JsonKey(name: 'discreteSizes') List<ArtSize>? sizes});
}

/// @nodoc
class _$SuperbrowseImageCopyWithImpl<$Res, $Val extends SuperbrowseImage>
    implements $SuperbrowseImageCopyWith<$Res> {
  _$SuperbrowseImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SuperbrowseImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? border = null,
    Object? circular = null,
    Object? color = freezed,
    Object? fullUrl = freezed,
    Object? fullUrlDark = freezed,
    Object? scalableUrl = freezed,
    Object? sizedUrl = freezed,
    Object? sizedUrlDart = freezed,
    Object? sizes = freezed,
  }) {
    return _then(_value.copyWith(
      border: null == border
          ? _value.border
          : border // ignore: cast_nullable_to_non_nullable
              as bool,
      circular: null == circular
          ? _value.circular
          : circular // ignore: cast_nullable_to_non_nullable
              as bool,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      fullUrl: freezed == fullUrl
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      fullUrlDark: freezed == fullUrlDark
          ? _value.fullUrlDark
          : fullUrlDark // ignore: cast_nullable_to_non_nullable
              as Uri?,
      scalableUrl: freezed == scalableUrl
          ? _value.scalableUrl
          : scalableUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      sizedUrl: freezed == sizedUrl
          ? _value.sizedUrl
          : sizedUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      sizedUrlDart: freezed == sizedUrlDart
          ? _value.sizedUrlDart
          : sizedUrlDart // ignore: cast_nullable_to_non_nullable
              as Uri?,
      sizes: freezed == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as List<ArtSize>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuperbrowseImageImplCopyWith<$Res>
    implements $SuperbrowseImageCopyWith<$Res> {
  factory _$$SuperbrowseImageImplCopyWith(_$SuperbrowseImageImpl value,
          $Res Function(_$SuperbrowseImageImpl) then) =
      __$$SuperbrowseImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'border', fromJson: readOptInBool, toJson: writeOptInBool)
      bool border,
      @JsonKey(
          name: 'circular', fromJson: readOptInBool, toJson: writeOptInBool)
      bool circular,
      @JsonKey(
          name: 'dominantColor',
          fromJson: readOptionalColor,
          toJson: writeOptionalColor)
      int? color,
      @JsonKey(name: 'fullUrl') Uri? fullUrl,
      @JsonKey(name: 'fullUrlDark') Uri? fullUrlDark,
      @JsonKey(name: 'scalableUrl') Uri? scalableUrl,
      @JsonKey(name: 'sizedUrl') Uri? sizedUrl,
      @JsonKey(name: 'sizedUrlDark') Uri? sizedUrlDart,
      @JsonKey(name: 'discreteSizes') List<ArtSize>? sizes});
}

/// @nodoc
class __$$SuperbrowseImageImplCopyWithImpl<$Res>
    extends _$SuperbrowseImageCopyWithImpl<$Res, _$SuperbrowseImageImpl>
    implements _$$SuperbrowseImageImplCopyWith<$Res> {
  __$$SuperbrowseImageImplCopyWithImpl(_$SuperbrowseImageImpl _value,
      $Res Function(_$SuperbrowseImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? border = null,
    Object? circular = null,
    Object? color = freezed,
    Object? fullUrl = freezed,
    Object? fullUrlDark = freezed,
    Object? scalableUrl = freezed,
    Object? sizedUrl = freezed,
    Object? sizedUrlDart = freezed,
    Object? sizes = freezed,
  }) {
    return _then(_$SuperbrowseImageImpl(
      border: null == border
          ? _value.border
          : border // ignore: cast_nullable_to_non_nullable
              as bool,
      circular: null == circular
          ? _value.circular
          : circular // ignore: cast_nullable_to_non_nullable
              as bool,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      fullUrl: freezed == fullUrl
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      fullUrlDark: freezed == fullUrlDark
          ? _value.fullUrlDark
          : fullUrlDark // ignore: cast_nullable_to_non_nullable
              as Uri?,
      scalableUrl: freezed == scalableUrl
          ? _value.scalableUrl
          : scalableUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      sizedUrl: freezed == sizedUrl
          ? _value.sizedUrl
          : sizedUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      sizedUrlDart: freezed == sizedUrlDart
          ? _value.sizedUrlDart
          : sizedUrlDart // ignore: cast_nullable_to_non_nullable
              as Uri?,
      sizes: freezed == sizes
          ? _value._sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as List<ArtSize>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuperbrowseImageImpl extends _SuperbrowseImage {
  const _$SuperbrowseImageImpl(
      {@JsonKey(name: 'border', fromJson: readOptInBool, toJson: writeOptInBool)
      required this.border,
      @JsonKey(
          name: 'circular', fromJson: readOptInBool, toJson: writeOptInBool)
      required this.circular,
      @JsonKey(
          name: 'dominantColor',
          fromJson: readOptionalColor,
          toJson: writeOptionalColor)
      this.color,
      @JsonKey(name: 'fullUrl') this.fullUrl,
      @JsonKey(name: 'fullUrlDark') this.fullUrlDark,
      @JsonKey(name: 'scalableUrl') this.scalableUrl,
      @JsonKey(name: 'sizedUrl') this.sizedUrl,
      @JsonKey(name: 'sizedUrlDark') this.sizedUrlDart,
      @JsonKey(name: 'discreteSizes') final List<ArtSize>? sizes})
      : _sizes = sizes,
        super._();

  factory _$SuperbrowseImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuperbrowseImageImplFromJson(json);

  @override
  @JsonKey(name: 'border', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool border;
  @override
  @JsonKey(name: 'circular', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool circular;
  @override
  @JsonKey(
      name: 'dominantColor',
      fromJson: readOptionalColor,
      toJson: writeOptionalColor)
  final int? color;
  @override
  @JsonKey(name: 'fullUrl')
  final Uri? fullUrl;
  @override
  @JsonKey(name: 'fullUrlDark')
  final Uri? fullUrlDark;
  @override
  @JsonKey(name: 'scalableUrl')
  final Uri? scalableUrl;
  @override
  @JsonKey(name: 'sizedUrl')
  final Uri? sizedUrl;
  @override
  @JsonKey(name: 'sizedUrlDark')
  final Uri? sizedUrlDart;
  final List<ArtSize>? _sizes;
  @override
  @JsonKey(name: 'discreteSizes')
  List<ArtSize>? get sizes {
    final value = _sizes;
    if (value == null) return null;
    if (_sizes is EqualUnmodifiableListView) return _sizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SuperbrowseImage(border: $border, circular: $circular, color: $color, fullUrl: $fullUrl, fullUrlDark: $fullUrlDark, scalableUrl: $scalableUrl, sizedUrl: $sizedUrl, sizedUrlDart: $sizedUrlDart, sizes: $sizes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuperbrowseImageImpl &&
            (identical(other.border, border) || other.border == border) &&
            (identical(other.circular, circular) ||
                other.circular == circular) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.fullUrl, fullUrl) || other.fullUrl == fullUrl) &&
            (identical(other.fullUrlDark, fullUrlDark) ||
                other.fullUrlDark == fullUrlDark) &&
            (identical(other.scalableUrl, scalableUrl) ||
                other.scalableUrl == scalableUrl) &&
            (identical(other.sizedUrl, sizedUrl) ||
                other.sizedUrl == sizedUrl) &&
            (identical(other.sizedUrlDart, sizedUrlDart) ||
                other.sizedUrlDart == sizedUrlDart) &&
            const DeepCollectionEquality().equals(other._sizes, _sizes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      border,
      circular,
      color,
      fullUrl,
      fullUrlDark,
      scalableUrl,
      sizedUrl,
      sizedUrlDart,
      const DeepCollectionEquality().hash(_sizes));

  /// Create a copy of SuperbrowseImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuperbrowseImageImplCopyWith<_$SuperbrowseImageImpl> get copyWith =>
      __$$SuperbrowseImageImplCopyWithImpl<_$SuperbrowseImageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuperbrowseImageImplToJson(
      this,
    );
  }
}

abstract class _SuperbrowseImage extends SuperbrowseImage {
  const factory _SuperbrowseImage(
      {@JsonKey(name: 'border', fromJson: readOptInBool, toJson: writeOptInBool)
      required final bool border,
      @JsonKey(
          name: 'circular', fromJson: readOptInBool, toJson: writeOptInBool)
      required final bool circular,
      @JsonKey(
          name: 'dominantColor',
          fromJson: readOptionalColor,
          toJson: writeOptionalColor)
      final int? color,
      @JsonKey(name: 'fullUrl') final Uri? fullUrl,
      @JsonKey(name: 'fullUrlDark') final Uri? fullUrlDark,
      @JsonKey(name: 'scalableUrl') final Uri? scalableUrl,
      @JsonKey(name: 'sizedUrl') final Uri? sizedUrl,
      @JsonKey(name: 'sizedUrlDark') final Uri? sizedUrlDart,
      @JsonKey(name: 'discreteSizes')
      final List<ArtSize>? sizes}) = _$SuperbrowseImageImpl;
  const _SuperbrowseImage._() : super._();

  factory _SuperbrowseImage.fromJson(Map<String, dynamic> json) =
      _$SuperbrowseImageImpl.fromJson;

  @override
  @JsonKey(name: 'border', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get border;
  @override
  @JsonKey(name: 'circular', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get circular;
  @override
  @JsonKey(
      name: 'dominantColor',
      fromJson: readOptionalColor,
      toJson: writeOptionalColor)
  int? get color;
  @override
  @JsonKey(name: 'fullUrl')
  Uri? get fullUrl;
  @override
  @JsonKey(name: 'fullUrlDark')
  Uri? get fullUrlDark;
  @override
  @JsonKey(name: 'scalableUrl')
  Uri? get scalableUrl;
  @override
  @JsonKey(name: 'sizedUrl')
  Uri? get sizedUrl;
  @override
  @JsonKey(name: 'sizedUrlDark')
  Uri? get sizedUrlDart;
  @override
  @JsonKey(name: 'discreteSizes')
  List<ArtSize>? get sizes;

  /// Create a copy of SuperbrowseImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuperbrowseImageImplCopyWith<_$SuperbrowseImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
