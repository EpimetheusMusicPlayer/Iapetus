// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_factors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FormFactors _$FormFactorsFromJson(Map<String, dynamic> json) {
  return _FormFactors.fromJson(json);
}

/// @nodoc
mixin _$FormFactors {
  @JsonKey(name: 'portrait')
  FormFactor get portrait => throw _privateConstructorUsedError;
  @JsonKey(name: 'landscape')
  FormFactor get landscape => throw _privateConstructorUsedError;

  /// Serializes this FormFactors to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FormFactors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormFactorsCopyWith<FormFactors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormFactorsCopyWith<$Res> {
  factory $FormFactorsCopyWith(
          FormFactors value, $Res Function(FormFactors) then) =
      _$FormFactorsCopyWithImpl<$Res, FormFactors>;
  @useResult
  $Res call(
      {@JsonKey(name: 'portrait') FormFactor portrait,
      @JsonKey(name: 'landscape') FormFactor landscape});

  $FormFactorCopyWith<$Res> get portrait;
  $FormFactorCopyWith<$Res> get landscape;
}

/// @nodoc
class _$FormFactorsCopyWithImpl<$Res, $Val extends FormFactors>
    implements $FormFactorsCopyWith<$Res> {
  _$FormFactorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FormFactors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? portrait = null,
    Object? landscape = null,
  }) {
    return _then(_value.copyWith(
      portrait: null == portrait
          ? _value.portrait
          : portrait // ignore: cast_nullable_to_non_nullable
              as FormFactor,
      landscape: null == landscape
          ? _value.landscape
          : landscape // ignore: cast_nullable_to_non_nullable
              as FormFactor,
    ) as $Val);
  }

  /// Create a copy of FormFactors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FormFactorCopyWith<$Res> get portrait {
    return $FormFactorCopyWith<$Res>(_value.portrait, (value) {
      return _then(_value.copyWith(portrait: value) as $Val);
    });
  }

  /// Create a copy of FormFactors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FormFactorCopyWith<$Res> get landscape {
    return $FormFactorCopyWith<$Res>(_value.landscape, (value) {
      return _then(_value.copyWith(landscape: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FormFactorsImplCopyWith<$Res>
    implements $FormFactorsCopyWith<$Res> {
  factory _$$FormFactorsImplCopyWith(
          _$FormFactorsImpl value, $Res Function(_$FormFactorsImpl) then) =
      __$$FormFactorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'portrait') FormFactor portrait,
      @JsonKey(name: 'landscape') FormFactor landscape});

  @override
  $FormFactorCopyWith<$Res> get portrait;
  @override
  $FormFactorCopyWith<$Res> get landscape;
}

/// @nodoc
class __$$FormFactorsImplCopyWithImpl<$Res>
    extends _$FormFactorsCopyWithImpl<$Res, _$FormFactorsImpl>
    implements _$$FormFactorsImplCopyWith<$Res> {
  __$$FormFactorsImplCopyWithImpl(
      _$FormFactorsImpl _value, $Res Function(_$FormFactorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormFactors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? portrait = null,
    Object? landscape = null,
  }) {
    return _then(_$FormFactorsImpl(
      portrait: null == portrait
          ? _value.portrait
          : portrait // ignore: cast_nullable_to_non_nullable
              as FormFactor,
      landscape: null == landscape
          ? _value.landscape
          : landscape // ignore: cast_nullable_to_non_nullable
              as FormFactor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormFactorsImpl implements _FormFactors {
  const _$FormFactorsImpl(
      {@JsonKey(name: 'portrait') required this.portrait,
      @JsonKey(name: 'landscape') required this.landscape});

  factory _$FormFactorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormFactorsImplFromJson(json);

  @override
  @JsonKey(name: 'portrait')
  final FormFactor portrait;
  @override
  @JsonKey(name: 'landscape')
  final FormFactor landscape;

  @override
  String toString() {
    return 'FormFactors(portrait: $portrait, landscape: $landscape)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormFactorsImpl &&
            (identical(other.portrait, portrait) ||
                other.portrait == portrait) &&
            (identical(other.landscape, landscape) ||
                other.landscape == landscape));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, portrait, landscape);

  /// Create a copy of FormFactors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormFactorsImplCopyWith<_$FormFactorsImpl> get copyWith =>
      __$$FormFactorsImplCopyWithImpl<_$FormFactorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormFactorsImplToJson(
      this,
    );
  }
}

abstract class _FormFactors implements FormFactors {
  const factory _FormFactors(
          {@JsonKey(name: 'portrait') required final FormFactor portrait,
          @JsonKey(name: 'landscape') required final FormFactor landscape}) =
      _$FormFactorsImpl;

  factory _FormFactors.fromJson(Map<String, dynamic> json) =
      _$FormFactorsImpl.fromJson;

  @override
  @JsonKey(name: 'portrait')
  FormFactor get portrait;
  @override
  @JsonKey(name: 'landscape')
  FormFactor get landscape;

  /// Create a copy of FormFactors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormFactorsImplCopyWith<_$FormFactorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
