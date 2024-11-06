// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SuperbrowseAction _$SuperbrowseActionFromJson(Map<String, dynamic> json) {
  return _SuperbrowseAction.fromJson(json);
}

/// @nodoc
mixin _$SuperbrowseAction {
  @JsonKey(name: 'type')
  ActionType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'pandoraId')
  String? get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sourceId')
  String? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'loadingScreen')
  LoadingScreenType? get loadingScreen => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  Uri? get url => throw _privateConstructorUsedError;

  /// Serializes this SuperbrowseAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuperbrowseAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuperbrowseActionCopyWith<SuperbrowseAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperbrowseActionCopyWith<$Res> {
  factory $SuperbrowseActionCopyWith(
          SuperbrowseAction value, $Res Function(SuperbrowseAction) then) =
      _$SuperbrowseActionCopyWithImpl<$Res, SuperbrowseAction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') ActionType type,
      @JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'sourceId') String? sourceId,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'loadingScreen') LoadingScreenType? loadingScreen,
      @JsonKey(name: 'url') Uri? url});
}

/// @nodoc
class _$SuperbrowseActionCopyWithImpl<$Res, $Val extends SuperbrowseAction>
    implements $SuperbrowseActionCopyWith<$Res> {
  _$SuperbrowseActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SuperbrowseAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? pandoraId = freezed,
    Object? sourceId = freezed,
    Object? title = freezed,
    Object? loadingScreen = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ActionType,
      pandoraId: freezed == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      loadingScreen: freezed == loadingScreen
          ? _value.loadingScreen
          : loadingScreen // ignore: cast_nullable_to_non_nullable
              as LoadingScreenType?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuperbrowseActionImplCopyWith<$Res>
    implements $SuperbrowseActionCopyWith<$Res> {
  factory _$$SuperbrowseActionImplCopyWith(_$SuperbrowseActionImpl value,
          $Res Function(_$SuperbrowseActionImpl) then) =
      __$$SuperbrowseActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') ActionType type,
      @JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'sourceId') String? sourceId,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'loadingScreen') LoadingScreenType? loadingScreen,
      @JsonKey(name: 'url') Uri? url});
}

/// @nodoc
class __$$SuperbrowseActionImplCopyWithImpl<$Res>
    extends _$SuperbrowseActionCopyWithImpl<$Res, _$SuperbrowseActionImpl>
    implements _$$SuperbrowseActionImplCopyWith<$Res> {
  __$$SuperbrowseActionImplCopyWithImpl(_$SuperbrowseActionImpl _value,
      $Res Function(_$SuperbrowseActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? pandoraId = freezed,
    Object? sourceId = freezed,
    Object? title = freezed,
    Object? loadingScreen = freezed,
    Object? url = freezed,
  }) {
    return _then(_$SuperbrowseActionImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ActionType,
      pandoraId: freezed == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      loadingScreen: freezed == loadingScreen
          ? _value.loadingScreen
          : loadingScreen // ignore: cast_nullable_to_non_nullable
              as LoadingScreenType?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuperbrowseActionImpl implements _SuperbrowseAction {
  const _$SuperbrowseActionImpl(
      {@JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'sourceId') this.sourceId,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'loadingScreen') this.loadingScreen,
      @JsonKey(name: 'url') this.url});

  factory _$SuperbrowseActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuperbrowseActionImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final ActionType type;
  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'sourceId')
  final String? sourceId;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'loadingScreen')
  final LoadingScreenType? loadingScreen;
  @override
  @JsonKey(name: 'url')
  final Uri? url;

  @override
  String toString() {
    return 'SuperbrowseAction(type: $type, pandoraId: $pandoraId, sourceId: $sourceId, title: $title, loadingScreen: $loadingScreen, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuperbrowseActionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.loadingScreen, loadingScreen) ||
                other.loadingScreen == loadingScreen) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, pandoraId, sourceId, title, loadingScreen, url);

  /// Create a copy of SuperbrowseAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuperbrowseActionImplCopyWith<_$SuperbrowseActionImpl> get copyWith =>
      __$$SuperbrowseActionImplCopyWithImpl<_$SuperbrowseActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuperbrowseActionImplToJson(
      this,
    );
  }
}

abstract class _SuperbrowseAction implements SuperbrowseAction {
  const factory _SuperbrowseAction(
      {@JsonKey(name: 'type') required final ActionType type,
      @JsonKey(name: 'pandoraId') final String? pandoraId,
      @JsonKey(name: 'sourceId') final String? sourceId,
      @JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'loadingScreen') final LoadingScreenType? loadingScreen,
      @JsonKey(name: 'url') final Uri? url}) = _$SuperbrowseActionImpl;

  factory _SuperbrowseAction.fromJson(Map<String, dynamic> json) =
      _$SuperbrowseActionImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  ActionType get type;
  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'sourceId')
  String? get sourceId;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'loadingScreen')
  LoadingScreenType? get loadingScreen;
  @override
  @JsonKey(name: 'url')
  Uri? get url;

  /// Create a copy of SuperbrowseAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuperbrowseActionImplCopyWith<_$SuperbrowseActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
