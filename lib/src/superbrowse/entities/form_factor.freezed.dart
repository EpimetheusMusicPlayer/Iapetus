// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_factor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FormFactor _$FormFactorFromJson(Map<String, dynamic> json) {
  return _FormFactor.fromJson(json);
}

/// @nodoc
mixin _$FormFactor {
  @JsonKey(name: 'numRows')
  int? get rowCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'numCols')
  int? get columnCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'fractionSize')
  double? get fractionSize => throw _privateConstructorUsedError;

  /// Serializes this FormFactor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FormFactor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormFactorCopyWith<FormFactor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormFactorCopyWith<$Res> {
  factory $FormFactorCopyWith(
          FormFactor value, $Res Function(FormFactor) then) =
      _$FormFactorCopyWithImpl<$Res, FormFactor>;
  @useResult
  $Res call(
      {@JsonKey(name: 'numRows') int? rowCount,
      @JsonKey(name: 'numCols') int? columnCount,
      @JsonKey(name: 'fractionSize') double? fractionSize});
}

/// @nodoc
class _$FormFactorCopyWithImpl<$Res, $Val extends FormFactor>
    implements $FormFactorCopyWith<$Res> {
  _$FormFactorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FormFactor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rowCount = freezed,
    Object? columnCount = freezed,
    Object? fractionSize = freezed,
  }) {
    return _then(_value.copyWith(
      rowCount: freezed == rowCount
          ? _value.rowCount
          : rowCount // ignore: cast_nullable_to_non_nullable
              as int?,
      columnCount: freezed == columnCount
          ? _value.columnCount
          : columnCount // ignore: cast_nullable_to_non_nullable
              as int?,
      fractionSize: freezed == fractionSize
          ? _value.fractionSize
          : fractionSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormFactorImplCopyWith<$Res>
    implements $FormFactorCopyWith<$Res> {
  factory _$$FormFactorImplCopyWith(
          _$FormFactorImpl value, $Res Function(_$FormFactorImpl) then) =
      __$$FormFactorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'numRows') int? rowCount,
      @JsonKey(name: 'numCols') int? columnCount,
      @JsonKey(name: 'fractionSize') double? fractionSize});
}

/// @nodoc
class __$$FormFactorImplCopyWithImpl<$Res>
    extends _$FormFactorCopyWithImpl<$Res, _$FormFactorImpl>
    implements _$$FormFactorImplCopyWith<$Res> {
  __$$FormFactorImplCopyWithImpl(
      _$FormFactorImpl _value, $Res Function(_$FormFactorImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormFactor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rowCount = freezed,
    Object? columnCount = freezed,
    Object? fractionSize = freezed,
  }) {
    return _then(_$FormFactorImpl(
      rowCount: freezed == rowCount
          ? _value.rowCount
          : rowCount // ignore: cast_nullable_to_non_nullable
              as int?,
      columnCount: freezed == columnCount
          ? _value.columnCount
          : columnCount // ignore: cast_nullable_to_non_nullable
              as int?,
      fractionSize: freezed == fractionSize
          ? _value.fractionSize
          : fractionSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormFactorImpl implements _FormFactor {
  const _$FormFactorImpl(
      {@JsonKey(name: 'numRows') this.rowCount,
      @JsonKey(name: 'numCols') this.columnCount,
      @JsonKey(name: 'fractionSize') this.fractionSize});

  factory _$FormFactorImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormFactorImplFromJson(json);

  @override
  @JsonKey(name: 'numRows')
  final int? rowCount;
  @override
  @JsonKey(name: 'numCols')
  final int? columnCount;
  @override
  @JsonKey(name: 'fractionSize')
  final double? fractionSize;

  @override
  String toString() {
    return 'FormFactor(rowCount: $rowCount, columnCount: $columnCount, fractionSize: $fractionSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormFactorImpl &&
            (identical(other.rowCount, rowCount) ||
                other.rowCount == rowCount) &&
            (identical(other.columnCount, columnCount) ||
                other.columnCount == columnCount) &&
            (identical(other.fractionSize, fractionSize) ||
                other.fractionSize == fractionSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, rowCount, columnCount, fractionSize);

  /// Create a copy of FormFactor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormFactorImplCopyWith<_$FormFactorImpl> get copyWith =>
      __$$FormFactorImplCopyWithImpl<_$FormFactorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormFactorImplToJson(
      this,
    );
  }
}

abstract class _FormFactor implements FormFactor {
  const factory _FormFactor(
          {@JsonKey(name: 'numRows') final int? rowCount,
          @JsonKey(name: 'numCols') final int? columnCount,
          @JsonKey(name: 'fractionSize') final double? fractionSize}) =
      _$FormFactorImpl;

  factory _FormFactor.fromJson(Map<String, dynamic> json) =
      _$FormFactorImpl.fromJson;

  @override
  @JsonKey(name: 'numRows')
  int? get rowCount;
  @override
  @JsonKey(name: 'numCols')
  int? get columnCount;
  @override
  @JsonKey(name: 'fractionSize')
  double? get fractionSize;

  /// Create a copy of FormFactor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormFactorImplCopyWith<_$FormFactorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
