// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'badge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SuperbrowseBadge _$SuperbrowseBadgeFromJson(Map<String, dynamic> json) {
  return _SuperbrowseBadge.fromJson(json);
}

/// @nodoc
mixin _$SuperbrowseBadge {
  @JsonValue('type')
  BadgeType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  String? get data => throw _privateConstructorUsedError;

  /// Serializes this SuperbrowseBadge to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuperbrowseBadge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuperbrowseBadgeCopyWith<SuperbrowseBadge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperbrowseBadgeCopyWith<$Res> {
  factory $SuperbrowseBadgeCopyWith(
          SuperbrowseBadge value, $Res Function(SuperbrowseBadge) then) =
      _$SuperbrowseBadgeCopyWithImpl<$Res, SuperbrowseBadge>;
  @useResult
  $Res call(
      {@JsonValue('type') BadgeType type, @JsonKey(name: 'data') String? data});
}

/// @nodoc
class _$SuperbrowseBadgeCopyWithImpl<$Res, $Val extends SuperbrowseBadge>
    implements $SuperbrowseBadgeCopyWith<$Res> {
  _$SuperbrowseBadgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SuperbrowseBadge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BadgeType,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuperbrowseBadgeImplCopyWith<$Res>
    implements $SuperbrowseBadgeCopyWith<$Res> {
  factory _$$SuperbrowseBadgeImplCopyWith(_$SuperbrowseBadgeImpl value,
          $Res Function(_$SuperbrowseBadgeImpl) then) =
      __$$SuperbrowseBadgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonValue('type') BadgeType type, @JsonKey(name: 'data') String? data});
}

/// @nodoc
class __$$SuperbrowseBadgeImplCopyWithImpl<$Res>
    extends _$SuperbrowseBadgeCopyWithImpl<$Res, _$SuperbrowseBadgeImpl>
    implements _$$SuperbrowseBadgeImplCopyWith<$Res> {
  __$$SuperbrowseBadgeImplCopyWithImpl(_$SuperbrowseBadgeImpl _value,
      $Res Function(_$SuperbrowseBadgeImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseBadge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_$SuperbrowseBadgeImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BadgeType,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuperbrowseBadgeImpl implements _SuperbrowseBadge {
  const _$SuperbrowseBadgeImpl(
      {@JsonValue('type') required this.type,
      @JsonKey(name: 'data') this.data});

  factory _$SuperbrowseBadgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuperbrowseBadgeImplFromJson(json);

  @override
  @JsonValue('type')
  final BadgeType type;
  @override
  @JsonKey(name: 'data')
  final String? data;

  @override
  String toString() {
    return 'SuperbrowseBadge(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuperbrowseBadgeImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of SuperbrowseBadge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuperbrowseBadgeImplCopyWith<_$SuperbrowseBadgeImpl> get copyWith =>
      __$$SuperbrowseBadgeImplCopyWithImpl<_$SuperbrowseBadgeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuperbrowseBadgeImplToJson(
      this,
    );
  }
}

abstract class _SuperbrowseBadge implements SuperbrowseBadge {
  const factory _SuperbrowseBadge(
      {@JsonValue('type') required final BadgeType type,
      @JsonKey(name: 'data') final String? data}) = _$SuperbrowseBadgeImpl;

  factory _SuperbrowseBadge.fromJson(Map<String, dynamic> json) =
      _$SuperbrowseBadgeImpl.fromJson;

  @override
  @JsonValue('type')
  BadgeType get type;
  @override
  @JsonKey(name: 'data')
  String? get data;

  /// Create a copy of SuperbrowseBadge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuperbrowseBadgeImplCopyWith<_$SuperbrowseBadgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
