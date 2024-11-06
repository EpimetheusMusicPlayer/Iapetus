// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SuperbrowseItem _$SuperbrowseItemFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'banner':
      return BannerSuperbrowseItem.fromJson(json);
    case 'belt':
      return BeltSuperbrowseItem.fromJson(json);
    case 'featured':
      return FeaturedSuperbrowseItem.fromJson(json);
    case 'footer':
      return FooterSuperbrowseItem.fromJson(json);
    case 'grid':
      return GridSuperbrowseItem.fromJson(json);
    case 'header':
      return HeaderSuperbrowseItem.fromJson(json);
    case 'hero':
      return HeroSuperbrowseItem.fromJson(json);
    case 'large_row':
      return LargeRowSuperbrowseItem.fromJson(json);
    case 'small_row':
      return SmallRowSuperbrowseItem.fromJson(json);
    case 'split':
      return SplitSuperbrowseItem.fromJson(json);
    case 'tile':
      return TileSuperbrowseItem.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'SuperbrowseItem',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$SuperbrowseItem {
  @JsonKey(name: 'pandoraId')
  String? get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel>? get labels => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        tile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerSuperbrowseItem value)? banner,
    TResult? Function(BeltSuperbrowseItem value)? belt,
    TResult? Function(FeaturedSuperbrowseItem value)? featured,
    TResult? Function(FooterSuperbrowseItem value)? footer,
    TResult? Function(GridSuperbrowseItem value)? grid,
    TResult? Function(HeaderSuperbrowseItem value)? header,
    TResult? Function(HeroSuperbrowseItem value)? hero,
    TResult? Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult? Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult? Function(SplitSuperbrowseItem value)? split,
    TResult? Function(TileSuperbrowseItem value)? tile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SuperbrowseItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuperbrowseItemCopyWith<SuperbrowseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperbrowseItemCopyWith<$Res> {
  factory $SuperbrowseItemCopyWith(
          SuperbrowseItem value, $Res Function(SuperbrowseItem) then) =
      _$SuperbrowseItemCopyWithImpl<$Res, SuperbrowseItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels});
}

/// @nodoc
class _$SuperbrowseItemCopyWithImpl<$Res, $Val extends SuperbrowseItem>
    implements $SuperbrowseItemCopyWith<$Res> {
  _$SuperbrowseItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = null,
    Object? labels = null,
  }) {
    return _then(_value.copyWith(
      pandoraId: freezed == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: null == analyticsToken
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: null == labels
          ? _value.labels!
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BannerSuperbrowseItemImplCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory _$$BannerSuperbrowseItemImplCopyWith(
          _$BannerSuperbrowseItemImpl value,
          $Res Function(_$BannerSuperbrowseItemImpl) then) =
      __$$BannerSuperbrowseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') SuperbrowseImage? image});

  $SuperbrowseImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$BannerSuperbrowseItemImplCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res, _$BannerSuperbrowseItemImpl>
    implements _$$BannerSuperbrowseItemImplCopyWith<$Res> {
  __$$BannerSuperbrowseItemImplCopyWithImpl(_$BannerSuperbrowseItemImpl _value,
      $Res Function(_$BannerSuperbrowseItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = null,
    Object? labels = null,
    Object? image = freezed,
  }) {
    return _then(_$BannerSuperbrowseItemImpl(
      pandoraId: freezed == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: null == analyticsToken
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage?,
    ));
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $SuperbrowseImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BannerSuperbrowseItemImpl implements BannerSuperbrowseItem {
  const _$BannerSuperbrowseItemImpl(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') this.image,
      final String? $type})
      : _labels = labels,
        $type = $type ?? 'banner';

  factory _$BannerSuperbrowseItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$BannerSuperbrowseItemImplFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  final List<SuperbrowseLabel> _labels;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage? image;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.banner(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannerSuperbrowseItemImpl &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.analyticsToken, analyticsToken) ||
                other.analyticsToken == analyticsToken) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pandoraId, analyticsToken,
      const DeepCollectionEquality().hash(_labels), image);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BannerSuperbrowseItemImplCopyWith<_$BannerSuperbrowseItemImpl>
      get copyWith => __$$BannerSuperbrowseItemImplCopyWithImpl<
          _$BannerSuperbrowseItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        tile,
  }) {
    return banner(pandoraId, analyticsToken, labels, image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
  }) {
    return banner?.call(pandoraId, analyticsToken, labels, image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (banner != null) {
      return banner(pandoraId, analyticsToken, labels, image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return banner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerSuperbrowseItem value)? banner,
    TResult? Function(BeltSuperbrowseItem value)? belt,
    TResult? Function(FeaturedSuperbrowseItem value)? featured,
    TResult? Function(FooterSuperbrowseItem value)? footer,
    TResult? Function(GridSuperbrowseItem value)? grid,
    TResult? Function(HeaderSuperbrowseItem value)? header,
    TResult? Function(HeroSuperbrowseItem value)? hero,
    TResult? Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult? Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult? Function(SplitSuperbrowseItem value)? split,
    TResult? Function(TileSuperbrowseItem value)? tile,
  }) {
    return banner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (banner != null) {
      return banner(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BannerSuperbrowseItemImplToJson(
      this,
    );
  }
}

abstract class BannerSuperbrowseItem implements SuperbrowseItem {
  const factory BannerSuperbrowseItem(
          {@JsonKey(name: 'pandoraId') final String? pandoraId,
          @JsonKey(name: 'analyticsToken') required final String analyticsToken,
          @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
          @JsonKey(name: 'image') final SuperbrowseImage? image}) =
      _$BannerSuperbrowseItemImpl;

  factory BannerSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$BannerSuperbrowseItemImpl.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage? get image;

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BannerSuperbrowseItemImplCopyWith<_$BannerSuperbrowseItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BeltSuperbrowseItemImplCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory _$$BeltSuperbrowseItemImplCopyWith(_$BeltSuperbrowseItemImpl value,
          $Res Function(_$BeltSuperbrowseItemImpl) then) =
      __$$BeltSuperbrowseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'image') SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'voiceText') String? voiceText});

  $SuperbrowseImageCopyWith<$Res> get image;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class __$$BeltSuperbrowseItemImplCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res, _$BeltSuperbrowseItemImpl>
    implements _$$BeltSuperbrowseItemImplCopyWith<$Res> {
  __$$BeltSuperbrowseItemImplCopyWithImpl(_$BeltSuperbrowseItemImpl _value,
      $Res Function(_$BeltSuperbrowseItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = null,
    Object? labels = freezed,
    Object? image = null,
    Object? action = freezed,
    Object? longPressAction = freezed,
    Object? voiceText = freezed,
  }) {
    return _then(_$BeltSuperbrowseItemImpl(
      pandoraId: freezed == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: null == analyticsToken
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: freezed == longPressAction
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      voiceText: freezed == voiceText
          ? _value.voiceText
          : voiceText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseImageCopyWith<$Res> get image {
    return $SuperbrowseImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BeltSuperbrowseItemImpl implements BeltSuperbrowseItem {
  const _$BeltSuperbrowseItemImpl(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') final List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      @JsonKey(name: 'voiceText') this.voiceText,
      final String? $type})
      : _labels = labels,
        $type = $type ?? 'belt';

  factory _$BeltSuperbrowseItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$BeltSuperbrowseItemImplFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  final List<SuperbrowseLabel>? _labels;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage image;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;
  @override
  @JsonKey(name: 'voiceText')
  final String? voiceText;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.belt(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image, action: $action, longPressAction: $longPressAction, voiceText: $voiceText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeltSuperbrowseItemImpl &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.analyticsToken, analyticsToken) ||
                other.analyticsToken == analyticsToken) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.longPressAction, longPressAction) ||
                other.longPressAction == longPressAction) &&
            (identical(other.voiceText, voiceText) ||
                other.voiceText == voiceText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      pandoraId,
      analyticsToken,
      const DeepCollectionEquality().hash(_labels),
      image,
      action,
      longPressAction,
      voiceText);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BeltSuperbrowseItemImplCopyWith<_$BeltSuperbrowseItemImpl> get copyWith =>
      __$$BeltSuperbrowseItemImplCopyWithImpl<_$BeltSuperbrowseItemImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        tile,
  }) {
    return belt(pandoraId, analyticsToken, labels, image, action,
        longPressAction, voiceText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
  }) {
    return belt?.call(pandoraId, analyticsToken, labels, image, action,
        longPressAction, voiceText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (belt != null) {
      return belt(pandoraId, analyticsToken, labels, image, action,
          longPressAction, voiceText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return belt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerSuperbrowseItem value)? banner,
    TResult? Function(BeltSuperbrowseItem value)? belt,
    TResult? Function(FeaturedSuperbrowseItem value)? featured,
    TResult? Function(FooterSuperbrowseItem value)? footer,
    TResult? Function(GridSuperbrowseItem value)? grid,
    TResult? Function(HeaderSuperbrowseItem value)? header,
    TResult? Function(HeroSuperbrowseItem value)? hero,
    TResult? Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult? Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult? Function(SplitSuperbrowseItem value)? split,
    TResult? Function(TileSuperbrowseItem value)? tile,
  }) {
    return belt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (belt != null) {
      return belt(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BeltSuperbrowseItemImplToJson(
      this,
    );
  }
}

abstract class BeltSuperbrowseItem implements SuperbrowseItem {
  const factory BeltSuperbrowseItem(
          {@JsonKey(name: 'pandoraId') final String? pandoraId,
          @JsonKey(name: 'analyticsToken') required final String analyticsToken,
          @JsonKey(name: 'labels') final List<SuperbrowseLabel>? labels,
          @JsonKey(name: 'image') required final SuperbrowseImage image,
          @JsonKey(name: 'action') final SuperbrowseAction? action,
          @JsonKey(name: 'longPressAction')
          final SuperbrowseAction? longPressAction,
          @JsonKey(name: 'voiceText') final String? voiceText}) =
      _$BeltSuperbrowseItemImpl;

  factory BeltSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$BeltSuperbrowseItemImpl.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel>? get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage get image;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @JsonKey(name: 'voiceText')
  String? get voiceText;

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BeltSuperbrowseItemImplCopyWith<_$BeltSuperbrowseItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FeaturedSuperbrowseItemImplCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory _$$FeaturedSuperbrowseItemImplCopyWith(
          _$FeaturedSuperbrowseItemImpl value,
          $Res Function(_$FeaturedSuperbrowseItemImpl) then) =
      __$$FeaturedSuperbrowseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges});

  $SuperbrowseImageCopyWith<$Res> get image;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class __$$FeaturedSuperbrowseItemImplCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res, _$FeaturedSuperbrowseItemImpl>
    implements _$$FeaturedSuperbrowseItemImplCopyWith<$Res> {
  __$$FeaturedSuperbrowseItemImplCopyWithImpl(
      _$FeaturedSuperbrowseItemImpl _value,
      $Res Function(_$FeaturedSuperbrowseItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = null,
    Object? labels = null,
    Object? image = null,
    Object? action = freezed,
    Object? longPressAction = freezed,
    Object? badges = freezed,
  }) {
    return _then(_$FeaturedSuperbrowseItemImpl(
      pandoraId: freezed == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: null == analyticsToken
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: freezed == longPressAction
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      badges: freezed == badges
          ? _value._badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseBadge>?,
    ));
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseImageCopyWith<$Res> get image {
    return $SuperbrowseImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FeaturedSuperbrowseItemImpl implements FeaturedSuperbrowseItem {
  const _$FeaturedSuperbrowseItemImpl(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      @JsonKey(name: 'badges') final List<SuperbrowseBadge>? badges,
      final String? $type})
      : _labels = labels,
        _badges = badges,
        $type = $type ?? 'featured';

  factory _$FeaturedSuperbrowseItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeaturedSuperbrowseItemImplFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  final List<SuperbrowseLabel> _labels;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage image;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;
  final List<SuperbrowseBadge>? _badges;
  @override
  @JsonKey(name: 'badges')
  List<SuperbrowseBadge>? get badges {
    final value = _badges;
    if (value == null) return null;
    if (_badges is EqualUnmodifiableListView) return _badges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.featured(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image, action: $action, longPressAction: $longPressAction, badges: $badges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeaturedSuperbrowseItemImpl &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.analyticsToken, analyticsToken) ||
                other.analyticsToken == analyticsToken) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.longPressAction, longPressAction) ||
                other.longPressAction == longPressAction) &&
            const DeepCollectionEquality().equals(other._badges, _badges));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      pandoraId,
      analyticsToken,
      const DeepCollectionEquality().hash(_labels),
      image,
      action,
      longPressAction,
      const DeepCollectionEquality().hash(_badges));

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeaturedSuperbrowseItemImplCopyWith<_$FeaturedSuperbrowseItemImpl>
      get copyWith => __$$FeaturedSuperbrowseItemImplCopyWithImpl<
          _$FeaturedSuperbrowseItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        tile,
  }) {
    return featured(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
  }) {
    return featured?.call(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (featured != null) {
      return featured(pandoraId, analyticsToken, labels, image, action,
          longPressAction, badges);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return featured(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerSuperbrowseItem value)? banner,
    TResult? Function(BeltSuperbrowseItem value)? belt,
    TResult? Function(FeaturedSuperbrowseItem value)? featured,
    TResult? Function(FooterSuperbrowseItem value)? footer,
    TResult? Function(GridSuperbrowseItem value)? grid,
    TResult? Function(HeaderSuperbrowseItem value)? header,
    TResult? Function(HeroSuperbrowseItem value)? hero,
    TResult? Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult? Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult? Function(SplitSuperbrowseItem value)? split,
    TResult? Function(TileSuperbrowseItem value)? tile,
  }) {
    return featured?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (featured != null) {
      return featured(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FeaturedSuperbrowseItemImplToJson(
      this,
    );
  }
}

abstract class FeaturedSuperbrowseItem implements SuperbrowseItem {
  const factory FeaturedSuperbrowseItem(
          {@JsonKey(name: 'pandoraId') final String? pandoraId,
          @JsonKey(name: 'analyticsToken') required final String analyticsToken,
          @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
          @JsonKey(name: 'image') required final SuperbrowseImage image,
          @JsonKey(name: 'action') final SuperbrowseAction? action,
          @JsonKey(name: 'longPressAction')
          final SuperbrowseAction? longPressAction,
          @JsonKey(name: 'badges') final List<SuperbrowseBadge>? badges}) =
      _$FeaturedSuperbrowseItemImpl;

  factory FeaturedSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$FeaturedSuperbrowseItemImpl.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage get image;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @JsonKey(name: 'badges')
  List<SuperbrowseBadge>? get badges;

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeaturedSuperbrowseItemImplCopyWith<_$FeaturedSuperbrowseItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FooterSuperbrowseItemImplCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory _$$FooterSuperbrowseItemImplCopyWith(
          _$FooterSuperbrowseItemImpl value,
          $Res Function(_$FooterSuperbrowseItemImpl) then) =
      __$$FooterSuperbrowseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
      @JsonKey(name: 'button') SuperbrowseButton? button,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction});

  $SuperbrowseButtonCopyWith<$Res>? get button;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class __$$FooterSuperbrowseItemImplCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res, _$FooterSuperbrowseItemImpl>
    implements _$$FooterSuperbrowseItemImplCopyWith<$Res> {
  __$$FooterSuperbrowseItemImplCopyWithImpl(_$FooterSuperbrowseItemImpl _value,
      $Res Function(_$FooterSuperbrowseItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = null,
    Object? labels = null,
    Object? button = freezed,
    Object? action = freezed,
    Object? longPressAction = freezed,
  }) {
    return _then(_$FooterSuperbrowseItemImpl(
      pandoraId: freezed == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: null == analyticsToken
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      button: freezed == button
          ? _value.button
          : button // ignore: cast_nullable_to_non_nullable
              as SuperbrowseButton?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: freezed == longPressAction
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
    ));
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseButtonCopyWith<$Res>? get button {
    if (_value.button == null) {
      return null;
    }

    return $SuperbrowseButtonCopyWith<$Res>(_value.button!, (value) {
      return _then(_value.copyWith(button: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FooterSuperbrowseItemImpl implements FooterSuperbrowseItem {
  const _$FooterSuperbrowseItemImpl(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
      @JsonKey(name: 'button') this.button,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      final String? $type})
      : _labels = labels,
        $type = $type ?? 'footer';

  factory _$FooterSuperbrowseItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$FooterSuperbrowseItemImplFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  final List<SuperbrowseLabel> _labels;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  @JsonKey(name: 'button')
  final SuperbrowseButton? button;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.footer(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, button: $button, action: $action, longPressAction: $longPressAction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FooterSuperbrowseItemImpl &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.analyticsToken, analyticsToken) ||
                other.analyticsToken == analyticsToken) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.button, button) || other.button == button) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.longPressAction, longPressAction) ||
                other.longPressAction == longPressAction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      pandoraId,
      analyticsToken,
      const DeepCollectionEquality().hash(_labels),
      button,
      action,
      longPressAction);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FooterSuperbrowseItemImplCopyWith<_$FooterSuperbrowseItemImpl>
      get copyWith => __$$FooterSuperbrowseItemImplCopyWithImpl<
          _$FooterSuperbrowseItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        tile,
  }) {
    return footer(
        pandoraId, analyticsToken, labels, button, action, longPressAction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
  }) {
    return footer?.call(
        pandoraId, analyticsToken, labels, button, action, longPressAction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (footer != null) {
      return footer(
          pandoraId, analyticsToken, labels, button, action, longPressAction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return footer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerSuperbrowseItem value)? banner,
    TResult? Function(BeltSuperbrowseItem value)? belt,
    TResult? Function(FeaturedSuperbrowseItem value)? featured,
    TResult? Function(FooterSuperbrowseItem value)? footer,
    TResult? Function(GridSuperbrowseItem value)? grid,
    TResult? Function(HeaderSuperbrowseItem value)? header,
    TResult? Function(HeroSuperbrowseItem value)? hero,
    TResult? Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult? Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult? Function(SplitSuperbrowseItem value)? split,
    TResult? Function(TileSuperbrowseItem value)? tile,
  }) {
    return footer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (footer != null) {
      return footer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FooterSuperbrowseItemImplToJson(
      this,
    );
  }
}

abstract class FooterSuperbrowseItem implements SuperbrowseItem {
  const factory FooterSuperbrowseItem(
      {@JsonKey(name: 'pandoraId') final String? pandoraId,
      @JsonKey(name: 'analyticsToken') required final String analyticsToken,
      @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
      @JsonKey(name: 'button') final SuperbrowseButton? button,
      @JsonKey(name: 'action') final SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction')
      final SuperbrowseAction? longPressAction}) = _$FooterSuperbrowseItemImpl;

  factory FooterSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$FooterSuperbrowseItemImpl.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'button')
  SuperbrowseButton? get button;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FooterSuperbrowseItemImplCopyWith<_$FooterSuperbrowseItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GridSuperbrowseItemImplCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory _$$GridSuperbrowseItemImplCopyWith(_$GridSuperbrowseItemImpl value,
          $Res Function(_$GridSuperbrowseItemImpl) then) =
      __$$GridSuperbrowseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
      @JsonKey(
          name: 'timeStamp',
          fromJson: readOptionalDateTimeMilliseconds,
          toJson: writeOptionalDateTimeMilliseconds)
      DateTime? timestamp});

  $SuperbrowseImageCopyWith<$Res> get image;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class __$$GridSuperbrowseItemImplCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res, _$GridSuperbrowseItemImpl>
    implements _$$GridSuperbrowseItemImplCopyWith<$Res> {
  __$$GridSuperbrowseItemImplCopyWithImpl(_$GridSuperbrowseItemImpl _value,
      $Res Function(_$GridSuperbrowseItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = null,
    Object? labels = null,
    Object? image = null,
    Object? action = freezed,
    Object? longPressAction = freezed,
    Object? badges = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$GridSuperbrowseItemImpl(
      pandoraId: freezed == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: null == analyticsToken
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: freezed == longPressAction
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      badges: freezed == badges
          ? _value._badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseBadge>?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseImageCopyWith<$Res> get image {
    return $SuperbrowseImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GridSuperbrowseItemImpl implements GridSuperbrowseItem {
  const _$GridSuperbrowseItemImpl(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      @JsonKey(name: 'badges') final List<SuperbrowseBadge>? badges,
      @JsonKey(
          name: 'timeStamp',
          fromJson: readOptionalDateTimeMilliseconds,
          toJson: writeOptionalDateTimeMilliseconds)
      this.timestamp,
      final String? $type})
      : _labels = labels,
        _badges = badges,
        $type = $type ?? 'grid';

  factory _$GridSuperbrowseItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$GridSuperbrowseItemImplFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  final List<SuperbrowseLabel> _labels;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage image;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;
  final List<SuperbrowseBadge>? _badges;
  @override
  @JsonKey(name: 'badges')
  List<SuperbrowseBadge>? get badges {
    final value = _badges;
    if (value == null) return null;
    if (_badges is EqualUnmodifiableListView) return _badges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(
      name: 'timeStamp',
      fromJson: readOptionalDateTimeMilliseconds,
      toJson: writeOptionalDateTimeMilliseconds)
  final DateTime? timestamp;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.grid(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image, action: $action, longPressAction: $longPressAction, badges: $badges, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GridSuperbrowseItemImpl &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.analyticsToken, analyticsToken) ||
                other.analyticsToken == analyticsToken) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.longPressAction, longPressAction) ||
                other.longPressAction == longPressAction) &&
            const DeepCollectionEquality().equals(other._badges, _badges) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      pandoraId,
      analyticsToken,
      const DeepCollectionEquality().hash(_labels),
      image,
      action,
      longPressAction,
      const DeepCollectionEquality().hash(_badges),
      timestamp);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GridSuperbrowseItemImplCopyWith<_$GridSuperbrowseItemImpl> get copyWith =>
      __$$GridSuperbrowseItemImplCopyWithImpl<_$GridSuperbrowseItemImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        tile,
  }) {
    return grid(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
  }) {
    return grid?.call(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (grid != null) {
      return grid(pandoraId, analyticsToken, labels, image, action,
          longPressAction, badges, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return grid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerSuperbrowseItem value)? banner,
    TResult? Function(BeltSuperbrowseItem value)? belt,
    TResult? Function(FeaturedSuperbrowseItem value)? featured,
    TResult? Function(FooterSuperbrowseItem value)? footer,
    TResult? Function(GridSuperbrowseItem value)? grid,
    TResult? Function(HeaderSuperbrowseItem value)? header,
    TResult? Function(HeroSuperbrowseItem value)? hero,
    TResult? Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult? Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult? Function(SplitSuperbrowseItem value)? split,
    TResult? Function(TileSuperbrowseItem value)? tile,
  }) {
    return grid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (grid != null) {
      return grid(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GridSuperbrowseItemImplToJson(
      this,
    );
  }
}

abstract class GridSuperbrowseItem implements SuperbrowseItem {
  const factory GridSuperbrowseItem(
      {@JsonKey(name: 'pandoraId') final String? pandoraId,
      @JsonKey(name: 'analyticsToken') required final String analyticsToken,
      @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') required final SuperbrowseImage image,
      @JsonKey(name: 'action') final SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction')
      final SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges') final List<SuperbrowseBadge>? badges,
      @JsonKey(
          name: 'timeStamp',
          fromJson: readOptionalDateTimeMilliseconds,
          toJson: writeOptionalDateTimeMilliseconds)
      final DateTime? timestamp}) = _$GridSuperbrowseItemImpl;

  factory GridSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$GridSuperbrowseItemImpl.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage get image;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @JsonKey(name: 'badges')
  List<SuperbrowseBadge>? get badges;
  @JsonKey(
      name: 'timeStamp',
      fromJson: readOptionalDateTimeMilliseconds,
      toJson: writeOptionalDateTimeMilliseconds)
  DateTime? get timestamp;

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GridSuperbrowseItemImplCopyWith<_$GridSuperbrowseItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HeaderSuperbrowseItemImplCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory _$$HeaderSuperbrowseItemImplCopyWith(
          _$HeaderSuperbrowseItemImpl value,
          $Res Function(_$HeaderSuperbrowseItemImpl) then) =
      __$$HeaderSuperbrowseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') SuperbrowseImage? image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction});

  $SuperbrowseImageCopyWith<$Res>? get image;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class __$$HeaderSuperbrowseItemImplCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res, _$HeaderSuperbrowseItemImpl>
    implements _$$HeaderSuperbrowseItemImplCopyWith<$Res> {
  __$$HeaderSuperbrowseItemImplCopyWithImpl(_$HeaderSuperbrowseItemImpl _value,
      $Res Function(_$HeaderSuperbrowseItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = null,
    Object? labels = null,
    Object? image = freezed,
    Object? action = freezed,
    Object? longPressAction = freezed,
  }) {
    return _then(_$HeaderSuperbrowseItemImpl(
      pandoraId: freezed == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: null == analyticsToken
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: freezed == longPressAction
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
    ));
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $SuperbrowseImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$HeaderSuperbrowseItemImpl implements HeaderSuperbrowseItem {
  const _$HeaderSuperbrowseItemImpl(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') this.image,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      final String? $type})
      : _labels = labels,
        $type = $type ?? 'header';

  factory _$HeaderSuperbrowseItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeaderSuperbrowseItemImplFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  final List<SuperbrowseLabel> _labels;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage? image;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.header(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image, action: $action, longPressAction: $longPressAction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeaderSuperbrowseItemImpl &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.analyticsToken, analyticsToken) ||
                other.analyticsToken == analyticsToken) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.longPressAction, longPressAction) ||
                other.longPressAction == longPressAction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      pandoraId,
      analyticsToken,
      const DeepCollectionEquality().hash(_labels),
      image,
      action,
      longPressAction);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HeaderSuperbrowseItemImplCopyWith<_$HeaderSuperbrowseItemImpl>
      get copyWith => __$$HeaderSuperbrowseItemImplCopyWithImpl<
          _$HeaderSuperbrowseItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        tile,
  }) {
    return header(
        pandoraId, analyticsToken, labels, image, action, longPressAction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
  }) {
    return header?.call(
        pandoraId, analyticsToken, labels, image, action, longPressAction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (header != null) {
      return header(
          pandoraId, analyticsToken, labels, image, action, longPressAction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return header(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerSuperbrowseItem value)? banner,
    TResult? Function(BeltSuperbrowseItem value)? belt,
    TResult? Function(FeaturedSuperbrowseItem value)? featured,
    TResult? Function(FooterSuperbrowseItem value)? footer,
    TResult? Function(GridSuperbrowseItem value)? grid,
    TResult? Function(HeaderSuperbrowseItem value)? header,
    TResult? Function(HeroSuperbrowseItem value)? hero,
    TResult? Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult? Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult? Function(SplitSuperbrowseItem value)? split,
    TResult? Function(TileSuperbrowseItem value)? tile,
  }) {
    return header?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (header != null) {
      return header(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HeaderSuperbrowseItemImplToJson(
      this,
    );
  }
}

abstract class HeaderSuperbrowseItem implements SuperbrowseItem {
  const factory HeaderSuperbrowseItem(
      {@JsonKey(name: 'pandoraId') final String? pandoraId,
      @JsonKey(name: 'analyticsToken') required final String analyticsToken,
      @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') final SuperbrowseImage? image,
      @JsonKey(name: 'action') final SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction')
      final SuperbrowseAction? longPressAction}) = _$HeaderSuperbrowseItemImpl;

  factory HeaderSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$HeaderSuperbrowseItemImpl.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage? get image;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HeaderSuperbrowseItemImplCopyWith<_$HeaderSuperbrowseItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HeroSuperbrowseItemImplCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory _$$HeroSuperbrowseItemImplCopyWith(_$HeroSuperbrowseItemImpl value,
          $Res Function(_$HeroSuperbrowseItemImpl) then) =
      __$$HeroSuperbrowseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
      @JsonKey(name: 'formFactors') FormFactors? formFactors});

  $SuperbrowseImageCopyWith<$Res> get image;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
  $FormFactorsCopyWith<$Res>? get formFactors;
}

/// @nodoc
class __$$HeroSuperbrowseItemImplCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res, _$HeroSuperbrowseItemImpl>
    implements _$$HeroSuperbrowseItemImplCopyWith<$Res> {
  __$$HeroSuperbrowseItemImplCopyWithImpl(_$HeroSuperbrowseItemImpl _value,
      $Res Function(_$HeroSuperbrowseItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = null,
    Object? labels = null,
    Object? image = null,
    Object? action = freezed,
    Object? longPressAction = freezed,
    Object? badges = freezed,
    Object? formFactors = freezed,
  }) {
    return _then(_$HeroSuperbrowseItemImpl(
      pandoraId: freezed == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: null == analyticsToken
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: freezed == longPressAction
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      badges: freezed == badges
          ? _value._badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseBadge>?,
      formFactors: freezed == formFactors
          ? _value.formFactors
          : formFactors // ignore: cast_nullable_to_non_nullable
              as FormFactors?,
    ));
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseImageCopyWith<$Res> get image {
    return $SuperbrowseImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FormFactorsCopyWith<$Res>? get formFactors {
    if (_value.formFactors == null) {
      return null;
    }

    return $FormFactorsCopyWith<$Res>(_value.formFactors!, (value) {
      return _then(_value.copyWith(formFactors: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$HeroSuperbrowseItemImpl implements HeroSuperbrowseItem {
  const _$HeroSuperbrowseItemImpl(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      @JsonKey(name: 'badges') final List<SuperbrowseBadge>? badges,
      @JsonKey(name: 'formFactors') this.formFactors,
      final String? $type})
      : _labels = labels,
        _badges = badges,
        $type = $type ?? 'hero';

  factory _$HeroSuperbrowseItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeroSuperbrowseItemImplFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  final List<SuperbrowseLabel> _labels;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage image;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;
  final List<SuperbrowseBadge>? _badges;
  @override
  @JsonKey(name: 'badges')
  List<SuperbrowseBadge>? get badges {
    final value = _badges;
    if (value == null) return null;
    if (_badges is EqualUnmodifiableListView) return _badges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'formFactors')
  final FormFactors? formFactors;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.hero(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image, action: $action, longPressAction: $longPressAction, badges: $badges, formFactors: $formFactors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeroSuperbrowseItemImpl &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.analyticsToken, analyticsToken) ||
                other.analyticsToken == analyticsToken) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.longPressAction, longPressAction) ||
                other.longPressAction == longPressAction) &&
            const DeepCollectionEquality().equals(other._badges, _badges) &&
            (identical(other.formFactors, formFactors) ||
                other.formFactors == formFactors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      pandoraId,
      analyticsToken,
      const DeepCollectionEquality().hash(_labels),
      image,
      action,
      longPressAction,
      const DeepCollectionEquality().hash(_badges),
      formFactors);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HeroSuperbrowseItemImplCopyWith<_$HeroSuperbrowseItemImpl> get copyWith =>
      __$$HeroSuperbrowseItemImplCopyWithImpl<_$HeroSuperbrowseItemImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        tile,
  }) {
    return hero(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges, formFactors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
  }) {
    return hero?.call(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges, formFactors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (hero != null) {
      return hero(pandoraId, analyticsToken, labels, image, action,
          longPressAction, badges, formFactors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return hero(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerSuperbrowseItem value)? banner,
    TResult? Function(BeltSuperbrowseItem value)? belt,
    TResult? Function(FeaturedSuperbrowseItem value)? featured,
    TResult? Function(FooterSuperbrowseItem value)? footer,
    TResult? Function(GridSuperbrowseItem value)? grid,
    TResult? Function(HeaderSuperbrowseItem value)? header,
    TResult? Function(HeroSuperbrowseItem value)? hero,
    TResult? Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult? Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult? Function(SplitSuperbrowseItem value)? split,
    TResult? Function(TileSuperbrowseItem value)? tile,
  }) {
    return hero?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (hero != null) {
      return hero(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HeroSuperbrowseItemImplToJson(
      this,
    );
  }
}

abstract class HeroSuperbrowseItem implements SuperbrowseItem {
  const factory HeroSuperbrowseItem(
          {@JsonKey(name: 'pandoraId') final String? pandoraId,
          @JsonKey(name: 'analyticsToken') required final String analyticsToken,
          @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
          @JsonKey(name: 'image') required final SuperbrowseImage image,
          @JsonKey(name: 'action') final SuperbrowseAction? action,
          @JsonKey(name: 'longPressAction')
          final SuperbrowseAction? longPressAction,
          @JsonKey(name: 'badges') final List<SuperbrowseBadge>? badges,
          @JsonKey(name: 'formFactors') final FormFactors? formFactors}) =
      _$HeroSuperbrowseItemImpl;

  factory HeroSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$HeroSuperbrowseItemImpl.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage get image;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @JsonKey(name: 'badges')
  List<SuperbrowseBadge>? get badges;
  @JsonKey(name: 'formFactors')
  FormFactors? get formFactors;

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HeroSuperbrowseItemImplCopyWith<_$HeroSuperbrowseItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LargeRowSuperbrowseItemImplCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory _$$LargeRowSuperbrowseItemImplCopyWith(
          _$LargeRowSuperbrowseItemImpl value,
          $Res Function(_$LargeRowSuperbrowseItemImpl) then) =
      __$$LargeRowSuperbrowseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'button') SuperbrowseButton? button,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'image') SuperbrowseImage image,
      @JsonKey(name: 'rank') SuperbrowseLabel? rank,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
      @JsonKey(
          name: 'separatorBelow',
          fromJson: readOptInBool,
          toJson: writeOptInBool)
      bool separatorBelow});

  $SuperbrowseButtonCopyWith<$Res>? get button;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseImageCopyWith<$Res> get image;
  $SuperbrowseLabelCopyWith<$Res>? get rank;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class __$$LargeRowSuperbrowseItemImplCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res, _$LargeRowSuperbrowseItemImpl>
    implements _$$LargeRowSuperbrowseItemImplCopyWith<$Res> {
  __$$LargeRowSuperbrowseItemImplCopyWithImpl(
      _$LargeRowSuperbrowseItemImpl _value,
      $Res Function(_$LargeRowSuperbrowseItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = null,
    Object? labels = freezed,
    Object? button = freezed,
    Object? action = freezed,
    Object? image = null,
    Object? rank = freezed,
    Object? longPressAction = freezed,
    Object? badges = freezed,
    Object? separatorBelow = null,
  }) {
    return _then(_$LargeRowSuperbrowseItemImpl(
      pandoraId: freezed == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: null == analyticsToken
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>?,
      button: freezed == button
          ? _value.button
          : button // ignore: cast_nullable_to_non_nullable
              as SuperbrowseButton?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as SuperbrowseLabel?,
      longPressAction: freezed == longPressAction
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      badges: freezed == badges
          ? _value._badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseBadge>?,
      separatorBelow: null == separatorBelow
          ? _value.separatorBelow
          : separatorBelow // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseButtonCopyWith<$Res>? get button {
    if (_value.button == null) {
      return null;
    }

    return $SuperbrowseButtonCopyWith<$Res>(_value.button!, (value) {
      return _then(_value.copyWith(button: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseImageCopyWith<$Res> get image {
    return $SuperbrowseImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseLabelCopyWith<$Res>? get rank {
    if (_value.rank == null) {
      return null;
    }

    return $SuperbrowseLabelCopyWith<$Res>(_value.rank!, (value) {
      return _then(_value.copyWith(rank: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$LargeRowSuperbrowseItemImpl implements LargeRowSuperbrowseItem {
  const _$LargeRowSuperbrowseItemImpl(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') final List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'button') this.button,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'rank') this.rank,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      @JsonKey(name: 'badges') final List<SuperbrowseBadge>? badges,
      @JsonKey(
          name: 'separatorBelow',
          fromJson: readOptInBool,
          toJson: writeOptInBool)
      required this.separatorBelow,
      final String? $type})
      : _labels = labels,
        _badges = badges,
        $type = $type ?? 'large_row';

  factory _$LargeRowSuperbrowseItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LargeRowSuperbrowseItemImplFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  final List<SuperbrowseLabel>? _labels;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'button')
  final SuperbrowseButton? button;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage image;
  @override
  @JsonKey(name: 'rank')
  final SuperbrowseLabel? rank;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;
  final List<SuperbrowseBadge>? _badges;
  @override
  @JsonKey(name: 'badges')
  List<SuperbrowseBadge>? get badges {
    final value = _badges;
    if (value == null) return null;
    if (_badges is EqualUnmodifiableListView) return _badges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(
      name: 'separatorBelow', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool separatorBelow;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.largeRow(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, button: $button, action: $action, image: $image, rank: $rank, longPressAction: $longPressAction, badges: $badges, separatorBelow: $separatorBelow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LargeRowSuperbrowseItemImpl &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.analyticsToken, analyticsToken) ||
                other.analyticsToken == analyticsToken) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.button, button) || other.button == button) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.longPressAction, longPressAction) ||
                other.longPressAction == longPressAction) &&
            const DeepCollectionEquality().equals(other._badges, _badges) &&
            (identical(other.separatorBelow, separatorBelow) ||
                other.separatorBelow == separatorBelow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      pandoraId,
      analyticsToken,
      const DeepCollectionEquality().hash(_labels),
      button,
      action,
      image,
      rank,
      longPressAction,
      const DeepCollectionEquality().hash(_badges),
      separatorBelow);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LargeRowSuperbrowseItemImplCopyWith<_$LargeRowSuperbrowseItemImpl>
      get copyWith => __$$LargeRowSuperbrowseItemImplCopyWithImpl<
          _$LargeRowSuperbrowseItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        tile,
  }) {
    return largeRow(pandoraId, analyticsToken, labels, button, action, image,
        rank, longPressAction, badges, separatorBelow);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
  }) {
    return largeRow?.call(pandoraId, analyticsToken, labels, button, action,
        image, rank, longPressAction, badges, separatorBelow);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (largeRow != null) {
      return largeRow(pandoraId, analyticsToken, labels, button, action, image,
          rank, longPressAction, badges, separatorBelow);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return largeRow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerSuperbrowseItem value)? banner,
    TResult? Function(BeltSuperbrowseItem value)? belt,
    TResult? Function(FeaturedSuperbrowseItem value)? featured,
    TResult? Function(FooterSuperbrowseItem value)? footer,
    TResult? Function(GridSuperbrowseItem value)? grid,
    TResult? Function(HeaderSuperbrowseItem value)? header,
    TResult? Function(HeroSuperbrowseItem value)? hero,
    TResult? Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult? Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult? Function(SplitSuperbrowseItem value)? split,
    TResult? Function(TileSuperbrowseItem value)? tile,
  }) {
    return largeRow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (largeRow != null) {
      return largeRow(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LargeRowSuperbrowseItemImplToJson(
      this,
    );
  }
}

abstract class LargeRowSuperbrowseItem implements SuperbrowseItem {
  const factory LargeRowSuperbrowseItem(
      {@JsonKey(name: 'pandoraId') final String? pandoraId,
      @JsonKey(name: 'analyticsToken') required final String analyticsToken,
      @JsonKey(name: 'labels') final List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'button') final SuperbrowseButton? button,
      @JsonKey(name: 'action') final SuperbrowseAction? action,
      @JsonKey(name: 'image') required final SuperbrowseImage image,
      @JsonKey(name: 'rank') final SuperbrowseLabel? rank,
      @JsonKey(name: 'longPressAction')
      final SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges') final List<SuperbrowseBadge>? badges,
      @JsonKey(
          name: 'separatorBelow',
          fromJson: readOptInBool,
          toJson: writeOptInBool)
      required final bool separatorBelow}) = _$LargeRowSuperbrowseItemImpl;

  factory LargeRowSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$LargeRowSuperbrowseItemImpl.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel>? get labels;
  @JsonKey(name: 'button')
  SuperbrowseButton? get button;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'image')
  SuperbrowseImage get image;
  @JsonKey(name: 'rank')
  SuperbrowseLabel? get rank;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @JsonKey(name: 'badges')
  List<SuperbrowseBadge>? get badges;
  @JsonKey(
      name: 'separatorBelow', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get separatorBelow;

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LargeRowSuperbrowseItemImplCopyWith<_$LargeRowSuperbrowseItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SmallRowSuperbrowseItemImplCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory _$$SmallRowSuperbrowseItemImplCopyWith(
          _$SmallRowSuperbrowseItemImpl value,
          $Res Function(_$SmallRowSuperbrowseItemImpl) then) =
      __$$SmallRowSuperbrowseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
      @JsonKey(name: 'button') SuperbrowseButton? button,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction});

  $SuperbrowseButtonCopyWith<$Res>? get button;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class __$$SmallRowSuperbrowseItemImplCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res, _$SmallRowSuperbrowseItemImpl>
    implements _$$SmallRowSuperbrowseItemImplCopyWith<$Res> {
  __$$SmallRowSuperbrowseItemImplCopyWithImpl(
      _$SmallRowSuperbrowseItemImpl _value,
      $Res Function(_$SmallRowSuperbrowseItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = null,
    Object? labels = null,
    Object? button = freezed,
    Object? action = freezed,
    Object? longPressAction = freezed,
  }) {
    return _then(_$SmallRowSuperbrowseItemImpl(
      pandoraId: freezed == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: null == analyticsToken
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      button: freezed == button
          ? _value.button
          : button // ignore: cast_nullable_to_non_nullable
              as SuperbrowseButton?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: freezed == longPressAction
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
    ));
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseButtonCopyWith<$Res>? get button {
    if (_value.button == null) {
      return null;
    }

    return $SuperbrowseButtonCopyWith<$Res>(_value.button!, (value) {
      return _then(_value.copyWith(button: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SmallRowSuperbrowseItemImpl implements SmallRowSuperbrowseItem {
  const _$SmallRowSuperbrowseItemImpl(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
      @JsonKey(name: 'button') this.button,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      final String? $type})
      : _labels = labels,
        $type = $type ?? 'small_row';

  factory _$SmallRowSuperbrowseItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$SmallRowSuperbrowseItemImplFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  final List<SuperbrowseLabel> _labels;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  @JsonKey(name: 'button')
  final SuperbrowseButton? button;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.smallRow(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, button: $button, action: $action, longPressAction: $longPressAction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SmallRowSuperbrowseItemImpl &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.analyticsToken, analyticsToken) ||
                other.analyticsToken == analyticsToken) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.button, button) || other.button == button) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.longPressAction, longPressAction) ||
                other.longPressAction == longPressAction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      pandoraId,
      analyticsToken,
      const DeepCollectionEquality().hash(_labels),
      button,
      action,
      longPressAction);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SmallRowSuperbrowseItemImplCopyWith<_$SmallRowSuperbrowseItemImpl>
      get copyWith => __$$SmallRowSuperbrowseItemImplCopyWithImpl<
          _$SmallRowSuperbrowseItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        tile,
  }) {
    return smallRow(
        pandoraId, analyticsToken, labels, button, action, longPressAction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
  }) {
    return smallRow?.call(
        pandoraId, analyticsToken, labels, button, action, longPressAction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (smallRow != null) {
      return smallRow(
          pandoraId, analyticsToken, labels, button, action, longPressAction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return smallRow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerSuperbrowseItem value)? banner,
    TResult? Function(BeltSuperbrowseItem value)? belt,
    TResult? Function(FeaturedSuperbrowseItem value)? featured,
    TResult? Function(FooterSuperbrowseItem value)? footer,
    TResult? Function(GridSuperbrowseItem value)? grid,
    TResult? Function(HeaderSuperbrowseItem value)? header,
    TResult? Function(HeroSuperbrowseItem value)? hero,
    TResult? Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult? Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult? Function(SplitSuperbrowseItem value)? split,
    TResult? Function(TileSuperbrowseItem value)? tile,
  }) {
    return smallRow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (smallRow != null) {
      return smallRow(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SmallRowSuperbrowseItemImplToJson(
      this,
    );
  }
}

abstract class SmallRowSuperbrowseItem implements SuperbrowseItem {
  const factory SmallRowSuperbrowseItem(
          {@JsonKey(name: 'pandoraId') final String? pandoraId,
          @JsonKey(name: 'analyticsToken') required final String analyticsToken,
          @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
          @JsonKey(name: 'button') final SuperbrowseButton? button,
          @JsonKey(name: 'action') final SuperbrowseAction? action,
          @JsonKey(name: 'longPressAction')
          final SuperbrowseAction? longPressAction}) =
      _$SmallRowSuperbrowseItemImpl;

  factory SmallRowSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$SmallRowSuperbrowseItemImpl.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'button')
  SuperbrowseButton? get button;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SmallRowSuperbrowseItemImplCopyWith<_$SmallRowSuperbrowseItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SplitSuperbrowseItemImplCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory _$$SplitSuperbrowseItemImplCopyWith(_$SplitSuperbrowseItemImpl value,
          $Res Function(_$SplitSuperbrowseItemImpl) then) =
      __$$SplitSuperbrowseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges});

  $SuperbrowseImageCopyWith<$Res> get image;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class __$$SplitSuperbrowseItemImplCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res, _$SplitSuperbrowseItemImpl>
    implements _$$SplitSuperbrowseItemImplCopyWith<$Res> {
  __$$SplitSuperbrowseItemImplCopyWithImpl(_$SplitSuperbrowseItemImpl _value,
      $Res Function(_$SplitSuperbrowseItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = null,
    Object? labels = null,
    Object? image = null,
    Object? action = freezed,
    Object? longPressAction = freezed,
    Object? badges = freezed,
  }) {
    return _then(_$SplitSuperbrowseItemImpl(
      pandoraId: freezed == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: null == analyticsToken
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: freezed == longPressAction
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      badges: freezed == badges
          ? _value._badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseBadge>?,
    ));
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseImageCopyWith<$Res> get image {
    return $SuperbrowseImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SplitSuperbrowseItemImpl implements SplitSuperbrowseItem {
  const _$SplitSuperbrowseItemImpl(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      @JsonKey(name: 'badges') final List<SuperbrowseBadge>? badges,
      final String? $type})
      : _labels = labels,
        _badges = badges,
        $type = $type ?? 'split';

  factory _$SplitSuperbrowseItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$SplitSuperbrowseItemImplFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  final List<SuperbrowseLabel> _labels;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage image;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;
  final List<SuperbrowseBadge>? _badges;
  @override
  @JsonKey(name: 'badges')
  List<SuperbrowseBadge>? get badges {
    final value = _badges;
    if (value == null) return null;
    if (_badges is EqualUnmodifiableListView) return _badges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.split(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image, action: $action, longPressAction: $longPressAction, badges: $badges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplitSuperbrowseItemImpl &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.analyticsToken, analyticsToken) ||
                other.analyticsToken == analyticsToken) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.longPressAction, longPressAction) ||
                other.longPressAction == longPressAction) &&
            const DeepCollectionEquality().equals(other._badges, _badges));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      pandoraId,
      analyticsToken,
      const DeepCollectionEquality().hash(_labels),
      image,
      action,
      longPressAction,
      const DeepCollectionEquality().hash(_badges));

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SplitSuperbrowseItemImplCopyWith<_$SplitSuperbrowseItemImpl>
      get copyWith =>
          __$$SplitSuperbrowseItemImplCopyWithImpl<_$SplitSuperbrowseItemImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        tile,
  }) {
    return split(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
  }) {
    return split?.call(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (split != null) {
      return split(pandoraId, analyticsToken, labels, image, action,
          longPressAction, badges);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return split(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerSuperbrowseItem value)? banner,
    TResult? Function(BeltSuperbrowseItem value)? belt,
    TResult? Function(FeaturedSuperbrowseItem value)? featured,
    TResult? Function(FooterSuperbrowseItem value)? footer,
    TResult? Function(GridSuperbrowseItem value)? grid,
    TResult? Function(HeaderSuperbrowseItem value)? header,
    TResult? Function(HeroSuperbrowseItem value)? hero,
    TResult? Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult? Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult? Function(SplitSuperbrowseItem value)? split,
    TResult? Function(TileSuperbrowseItem value)? tile,
  }) {
    return split?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (split != null) {
      return split(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SplitSuperbrowseItemImplToJson(
      this,
    );
  }
}

abstract class SplitSuperbrowseItem implements SuperbrowseItem {
  const factory SplitSuperbrowseItem(
          {@JsonKey(name: 'pandoraId') final String? pandoraId,
          @JsonKey(name: 'analyticsToken') required final String analyticsToken,
          @JsonKey(name: 'labels') required final List<SuperbrowseLabel> labels,
          @JsonKey(name: 'image') required final SuperbrowseImage image,
          @JsonKey(name: 'action') final SuperbrowseAction? action,
          @JsonKey(name: 'longPressAction')
          final SuperbrowseAction? longPressAction,
          @JsonKey(name: 'badges') final List<SuperbrowseBadge>? badges}) =
      _$SplitSuperbrowseItemImpl;

  factory SplitSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$SplitSuperbrowseItemImpl.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage get image;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @JsonKey(name: 'badges')
  List<SuperbrowseBadge>? get badges;

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SplitSuperbrowseItemImplCopyWith<_$SplitSuperbrowseItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TileSuperbrowseItemImplCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory _$$TileSuperbrowseItemImplCopyWith(_$TileSuperbrowseItemImpl value,
          $Res Function(_$TileSuperbrowseItemImpl) then) =
      __$$TileSuperbrowseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'image') SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'voiceText') String? voiceText});

  $SuperbrowseImageCopyWith<$Res> get image;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class __$$TileSuperbrowseItemImplCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res, _$TileSuperbrowseItemImpl>
    implements _$$TileSuperbrowseItemImplCopyWith<$Res> {
  __$$TileSuperbrowseItemImplCopyWithImpl(_$TileSuperbrowseItemImpl _value,
      $Res Function(_$TileSuperbrowseItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = null,
    Object? labels = freezed,
    Object? image = null,
    Object? action = freezed,
    Object? longPressAction = freezed,
    Object? voiceText = freezed,
  }) {
    return _then(_$TileSuperbrowseItemImpl(
      pandoraId: freezed == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: null == analyticsToken
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: freezed == longPressAction
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      voiceText: freezed == voiceText
          ? _value.voiceText
          : voiceText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseImageCopyWith<$Res> get image {
    return $SuperbrowseImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TileSuperbrowseItemImpl implements TileSuperbrowseItem {
  const _$TileSuperbrowseItemImpl(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') final List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      @JsonKey(name: 'voiceText') this.voiceText,
      final String? $type})
      : _labels = labels,
        $type = $type ?? 'tile';

  factory _$TileSuperbrowseItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$TileSuperbrowseItemImplFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  final List<SuperbrowseLabel>? _labels;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage image;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;
  @override
  @JsonKey(name: 'voiceText')
  final String? voiceText;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.tile(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image, action: $action, longPressAction: $longPressAction, voiceText: $voiceText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TileSuperbrowseItemImpl &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.analyticsToken, analyticsToken) ||
                other.analyticsToken == analyticsToken) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.longPressAction, longPressAction) ||
                other.longPressAction == longPressAction) &&
            (identical(other.voiceText, voiceText) ||
                other.voiceText == voiceText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      pandoraId,
      analyticsToken,
      const DeepCollectionEquality().hash(_labels),
      image,
      action,
      longPressAction,
      voiceText);

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TileSuperbrowseItemImplCopyWith<_$TileSuperbrowseItemImpl> get copyWith =>
      __$$TileSuperbrowseItemImplCopyWithImpl<_$TileSuperbrowseItemImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)
        tile,
  }) {
    return tile(pandoraId, analyticsToken, labels, image, action,
        longPressAction, voiceText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult? Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
  }) {
    return tile?.call(pandoraId, analyticsToken, labels, image, action,
        longPressAction, voiceText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'timeStamp',
                fromJson: readOptionalDateTimeMilliseconds,
                toJson: writeOptionalDateTimeMilliseconds)
            DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors') FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'rank') SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
            @JsonKey(
                name: 'separatorBelow',
                fromJson: readOptInBool,
                toJson: writeOptInBool)
            bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button') SuperbrowseButton? button,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image') SuperbrowseImage image,
            @JsonKey(name: 'action') SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
            SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText') String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (tile != null) {
      return tile(pandoraId, analyticsToken, labels, image, action,
          longPressAction, voiceText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return tile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BannerSuperbrowseItem value)? banner,
    TResult? Function(BeltSuperbrowseItem value)? belt,
    TResult? Function(FeaturedSuperbrowseItem value)? featured,
    TResult? Function(FooterSuperbrowseItem value)? footer,
    TResult? Function(GridSuperbrowseItem value)? grid,
    TResult? Function(HeaderSuperbrowseItem value)? header,
    TResult? Function(HeroSuperbrowseItem value)? hero,
    TResult? Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult? Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult? Function(SplitSuperbrowseItem value)? split,
    TResult? Function(TileSuperbrowseItem value)? tile,
  }) {
    return tile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (tile != null) {
      return tile(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TileSuperbrowseItemImplToJson(
      this,
    );
  }
}

abstract class TileSuperbrowseItem implements SuperbrowseItem {
  const factory TileSuperbrowseItem(
          {@JsonKey(name: 'pandoraId') final String? pandoraId,
          @JsonKey(name: 'analyticsToken') required final String analyticsToken,
          @JsonKey(name: 'labels') final List<SuperbrowseLabel>? labels,
          @JsonKey(name: 'image') required final SuperbrowseImage image,
          @JsonKey(name: 'action') final SuperbrowseAction? action,
          @JsonKey(name: 'longPressAction')
          final SuperbrowseAction? longPressAction,
          @JsonKey(name: 'voiceText') final String? voiceText}) =
      _$TileSuperbrowseItemImpl;

  factory TileSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$TileSuperbrowseItemImpl.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @override
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel>? get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage get image;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @JsonKey(name: 'voiceText')
  String? get voiceText;

  /// Create a copy of SuperbrowseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TileSuperbrowseItemImplCopyWith<_$TileSuperbrowseItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
