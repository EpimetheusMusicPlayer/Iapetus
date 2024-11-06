// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rights_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RightsInfo _$RightsInfoFromJson(Map<String, dynamic> json) {
  return _RightsInfo.fromJson(json);
}

/// @nodoc
mixin _$RightsInfo {
  @JsonKey(name: 'hasInteractive')
  bool get hasInteractive => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasOffline')
  bool get hasOffline => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasNonInteractive')
  bool get hasNonInteractive => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasStatutory')
  bool get hasStatutory => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasRadioRights')
  bool get hasRadioRights => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'expirationTime',
      fromJson: readMilliseconds,
      toJson: writeMilliseconds)
  Duration get expiresIn => throw _privateConstructorUsedError;

  /// Serializes this RightsInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RightsInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RightsInfoCopyWith<RightsInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RightsInfoCopyWith<$Res> {
  factory $RightsInfoCopyWith(
          RightsInfo value, $Res Function(RightsInfo) then) =
      _$RightsInfoCopyWithImpl<$Res, RightsInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'hasInteractive') bool hasInteractive,
      @JsonKey(name: 'hasOffline') bool hasOffline,
      @JsonKey(name: 'hasNonInteractive') bool hasNonInteractive,
      @JsonKey(name: 'hasStatutory') bool hasStatutory,
      @JsonKey(name: 'hasRadioRights') bool hasRadioRights,
      @JsonKey(
          name: 'expirationTime',
          fromJson: readMilliseconds,
          toJson: writeMilliseconds)
      Duration expiresIn});
}

/// @nodoc
class _$RightsInfoCopyWithImpl<$Res, $Val extends RightsInfo>
    implements $RightsInfoCopyWith<$Res> {
  _$RightsInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RightsInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasInteractive = null,
    Object? hasOffline = null,
    Object? hasNonInteractive = null,
    Object? hasStatutory = null,
    Object? hasRadioRights = null,
    Object? expiresIn = null,
  }) {
    return _then(_value.copyWith(
      hasInteractive: null == hasInteractive
          ? _value.hasInteractive
          : hasInteractive // ignore: cast_nullable_to_non_nullable
              as bool,
      hasOffline: null == hasOffline
          ? _value.hasOffline
          : hasOffline // ignore: cast_nullable_to_non_nullable
              as bool,
      hasNonInteractive: null == hasNonInteractive
          ? _value.hasNonInteractive
          : hasNonInteractive // ignore: cast_nullable_to_non_nullable
              as bool,
      hasStatutory: null == hasStatutory
          ? _value.hasStatutory
          : hasStatutory // ignore: cast_nullable_to_non_nullable
              as bool,
      hasRadioRights: null == hasRadioRights
          ? _value.hasRadioRights
          : hasRadioRights // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresIn: null == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RightsInfoImplCopyWith<$Res>
    implements $RightsInfoCopyWith<$Res> {
  factory _$$RightsInfoImplCopyWith(
          _$RightsInfoImpl value, $Res Function(_$RightsInfoImpl) then) =
      __$$RightsInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hasInteractive') bool hasInteractive,
      @JsonKey(name: 'hasOffline') bool hasOffline,
      @JsonKey(name: 'hasNonInteractive') bool hasNonInteractive,
      @JsonKey(name: 'hasStatutory') bool hasStatutory,
      @JsonKey(name: 'hasRadioRights') bool hasRadioRights,
      @JsonKey(
          name: 'expirationTime',
          fromJson: readMilliseconds,
          toJson: writeMilliseconds)
      Duration expiresIn});
}

/// @nodoc
class __$$RightsInfoImplCopyWithImpl<$Res>
    extends _$RightsInfoCopyWithImpl<$Res, _$RightsInfoImpl>
    implements _$$RightsInfoImplCopyWith<$Res> {
  __$$RightsInfoImplCopyWithImpl(
      _$RightsInfoImpl _value, $Res Function(_$RightsInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RightsInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasInteractive = null,
    Object? hasOffline = null,
    Object? hasNonInteractive = null,
    Object? hasStatutory = null,
    Object? hasRadioRights = null,
    Object? expiresIn = null,
  }) {
    return _then(_$RightsInfoImpl(
      hasInteractive: null == hasInteractive
          ? _value.hasInteractive
          : hasInteractive // ignore: cast_nullable_to_non_nullable
              as bool,
      hasOffline: null == hasOffline
          ? _value.hasOffline
          : hasOffline // ignore: cast_nullable_to_non_nullable
              as bool,
      hasNonInteractive: null == hasNonInteractive
          ? _value.hasNonInteractive
          : hasNonInteractive // ignore: cast_nullable_to_non_nullable
              as bool,
      hasStatutory: null == hasStatutory
          ? _value.hasStatutory
          : hasStatutory // ignore: cast_nullable_to_non_nullable
              as bool,
      hasRadioRights: null == hasRadioRights
          ? _value.hasRadioRights
          : hasRadioRights // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresIn: null == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RightsInfoImpl implements _RightsInfo {
  const _$RightsInfoImpl(
      {@JsonKey(name: 'hasInteractive') required this.hasInteractive,
      @JsonKey(name: 'hasOffline') required this.hasOffline,
      @JsonKey(name: 'hasNonInteractive') required this.hasNonInteractive,
      @JsonKey(name: 'hasStatutory') required this.hasStatutory,
      @JsonKey(name: 'hasRadioRights') required this.hasRadioRights,
      @JsonKey(
          name: 'expirationTime',
          fromJson: readMilliseconds,
          toJson: writeMilliseconds)
      required this.expiresIn});

  factory _$RightsInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RightsInfoImplFromJson(json);

  @override
  @JsonKey(name: 'hasInteractive')
  final bool hasInteractive;
  @override
  @JsonKey(name: 'hasOffline')
  final bool hasOffline;
  @override
  @JsonKey(name: 'hasNonInteractive')
  final bool hasNonInteractive;
  @override
  @JsonKey(name: 'hasStatutory')
  final bool hasStatutory;
  @override
  @JsonKey(name: 'hasRadioRights')
  final bool hasRadioRights;
  @override
  @JsonKey(
      name: 'expirationTime',
      fromJson: readMilliseconds,
      toJson: writeMilliseconds)
  final Duration expiresIn;

  @override
  String toString() {
    return 'RightsInfo(hasInteractive: $hasInteractive, hasOffline: $hasOffline, hasNonInteractive: $hasNonInteractive, hasStatutory: $hasStatutory, hasRadioRights: $hasRadioRights, expiresIn: $expiresIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RightsInfoImpl &&
            (identical(other.hasInteractive, hasInteractive) ||
                other.hasInteractive == hasInteractive) &&
            (identical(other.hasOffline, hasOffline) ||
                other.hasOffline == hasOffline) &&
            (identical(other.hasNonInteractive, hasNonInteractive) ||
                other.hasNonInteractive == hasNonInteractive) &&
            (identical(other.hasStatutory, hasStatutory) ||
                other.hasStatutory == hasStatutory) &&
            (identical(other.hasRadioRights, hasRadioRights) ||
                other.hasRadioRights == hasRadioRights) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hasInteractive, hasOffline,
      hasNonInteractive, hasStatutory, hasRadioRights, expiresIn);

  /// Create a copy of RightsInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RightsInfoImplCopyWith<_$RightsInfoImpl> get copyWith =>
      __$$RightsInfoImplCopyWithImpl<_$RightsInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RightsInfoImplToJson(
      this,
    );
  }
}

abstract class _RightsInfo implements RightsInfo {
  const factory _RightsInfo(
      {@JsonKey(name: 'hasInteractive') required final bool hasInteractive,
      @JsonKey(name: 'hasOffline') required final bool hasOffline,
      @JsonKey(name: 'hasNonInteractive') required final bool hasNonInteractive,
      @JsonKey(name: 'hasStatutory') required final bool hasStatutory,
      @JsonKey(name: 'hasRadioRights') required final bool hasRadioRights,
      @JsonKey(
          name: 'expirationTime',
          fromJson: readMilliseconds,
          toJson: writeMilliseconds)
      required final Duration expiresIn}) = _$RightsInfoImpl;

  factory _RightsInfo.fromJson(Map<String, dynamic> json) =
      _$RightsInfoImpl.fromJson;

  @override
  @JsonKey(name: 'hasInteractive')
  bool get hasInteractive;
  @override
  @JsonKey(name: 'hasOffline')
  bool get hasOffline;
  @override
  @JsonKey(name: 'hasNonInteractive')
  bool get hasNonInteractive;
  @override
  @JsonKey(name: 'hasStatutory')
  bool get hasStatutory;
  @override
  @JsonKey(name: 'hasRadioRights')
  bool get hasRadioRights;
  @override
  @JsonKey(
      name: 'expirationTime',
      fromJson: readMilliseconds,
      toJson: writeMilliseconds)
  Duration get expiresIn;

  /// Create a copy of RightsInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RightsInfoImplCopyWith<_$RightsInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
