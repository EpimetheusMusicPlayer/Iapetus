// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SuperbrowseButton _$SuperbrowseButtonFromJson(Map<String, dynamic> json) {
  return _SuperbrowseButton.fromJson(json);
}

/// @nodoc
mixin _$SuperbrowseButton {
  @JsonKey(name: 'action')
  SuperbrowseAction? get action => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  ButtonType get type => throw _privateConstructorUsedError;

  /// Serializes this SuperbrowseButton to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuperbrowseButton
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuperbrowseButtonCopyWith<SuperbrowseButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperbrowseButtonCopyWith<$Res> {
  factory $SuperbrowseButtonCopyWith(
          SuperbrowseButton value, $Res Function(SuperbrowseButton) then) =
      _$SuperbrowseButtonCopyWithImpl<$Res, SuperbrowseButton>;
  @useResult
  $Res call(
      {@JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'type') ButtonType type});

  $SuperbrowseActionCopyWith<$Res>? get action;
}

/// @nodoc
class _$SuperbrowseButtonCopyWithImpl<$Res, $Val extends SuperbrowseButton>
    implements $SuperbrowseButtonCopyWith<$Res> {
  _$SuperbrowseButtonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SuperbrowseButton
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ButtonType,
    ) as $Val);
  }

  /// Create a copy of SuperbrowseButton
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SuperbrowseButtonImplCopyWith<$Res>
    implements $SuperbrowseButtonCopyWith<$Res> {
  factory _$$SuperbrowseButtonImplCopyWith(_$SuperbrowseButtonImpl value,
          $Res Function(_$SuperbrowseButtonImpl) then) =
      __$$SuperbrowseButtonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'type') ButtonType type});

  @override
  $SuperbrowseActionCopyWith<$Res>? get action;
}

/// @nodoc
class __$$SuperbrowseButtonImplCopyWithImpl<$Res>
    extends _$SuperbrowseButtonCopyWithImpl<$Res, _$SuperbrowseButtonImpl>
    implements _$$SuperbrowseButtonImplCopyWith<$Res> {
  __$$SuperbrowseButtonImplCopyWithImpl(_$SuperbrowseButtonImpl _value,
      $Res Function(_$SuperbrowseButtonImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseButton
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
    Object? type = null,
  }) {
    return _then(_$SuperbrowseButtonImpl(
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ButtonType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuperbrowseButtonImpl implements _SuperbrowseButton {
  const _$SuperbrowseButtonImpl(
      {@JsonKey(name: 'action') this.action,
      @JsonKey(name: 'type') required this.type});

  factory _$SuperbrowseButtonImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuperbrowseButtonImplFromJson(json);

  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'type')
  final ButtonType type;

  @override
  String toString() {
    return 'SuperbrowseButton(action: $action, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuperbrowseButtonImpl &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, action, type);

  /// Create a copy of SuperbrowseButton
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuperbrowseButtonImplCopyWith<_$SuperbrowseButtonImpl> get copyWith =>
      __$$SuperbrowseButtonImplCopyWithImpl<_$SuperbrowseButtonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuperbrowseButtonImplToJson(
      this,
    );
  }
}

abstract class _SuperbrowseButton implements SuperbrowseButton {
  const factory _SuperbrowseButton(
          {@JsonKey(name: 'action') final SuperbrowseAction? action,
          @JsonKey(name: 'type') required final ButtonType type}) =
      _$SuperbrowseButtonImpl;

  factory _SuperbrowseButton.fromJson(Map<String, dynamic> json) =
      _$SuperbrowseButtonImpl.fromJson;

  @override
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @override
  @JsonKey(name: 'type')
  ButtonType get type;

  /// Create a copy of SuperbrowseButton
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuperbrowseButtonImplCopyWith<_$SuperbrowseButtonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
