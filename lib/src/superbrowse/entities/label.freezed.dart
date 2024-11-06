// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SuperbrowseLabel _$SuperbrowseLabelFromJson(Map<String, dynamic> json) {
  return _SuperbrowseLabel.fromJson(json);
}

/// @nodoc
mixin _$SuperbrowseLabel {
  @JsonKey(name: 'text')
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'style')
  LabelStyle get style => throw _privateConstructorUsedError;
  @JsonKey(name: 'alignment')
  TextAlignment? get alignment => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxLines')
  int? get maxLines => throw _privateConstructorUsedError;
  @JsonKey(name: 'bold', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get bold => throw _privateConstructorUsedError;
  @JsonKey(name: 'italic', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get italic => throw _privateConstructorUsedError;
  @JsonKey(name: 'underlined', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get underlined => throw _privateConstructorUsedError;

  /// Serializes this SuperbrowseLabel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuperbrowseLabel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuperbrowseLabelCopyWith<SuperbrowseLabel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperbrowseLabelCopyWith<$Res> {
  factory $SuperbrowseLabelCopyWith(
          SuperbrowseLabel value, $Res Function(SuperbrowseLabel) then) =
      _$SuperbrowseLabelCopyWithImpl<$Res, SuperbrowseLabel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String text,
      @JsonKey(name: 'style') LabelStyle style,
      @JsonKey(name: 'alignment') TextAlignment? alignment,
      @JsonKey(name: 'maxLines') int? maxLines,
      @JsonKey(name: 'bold', fromJson: readOptInBool, toJson: writeOptInBool)
      bool bold,
      @JsonKey(name: 'italic', fromJson: readOptInBool, toJson: writeOptInBool)
      bool italic,
      @JsonKey(
          name: 'underlined', fromJson: readOptInBool, toJson: writeOptInBool)
      bool underlined});
}

/// @nodoc
class _$SuperbrowseLabelCopyWithImpl<$Res, $Val extends SuperbrowseLabel>
    implements $SuperbrowseLabelCopyWith<$Res> {
  _$SuperbrowseLabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SuperbrowseLabel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? style = null,
    Object? alignment = freezed,
    Object? maxLines = freezed,
    Object? bold = null,
    Object? italic = null,
    Object? underlined = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as LabelStyle,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as TextAlignment?,
      maxLines: freezed == maxLines
          ? _value.maxLines
          : maxLines // ignore: cast_nullable_to_non_nullable
              as int?,
      bold: null == bold
          ? _value.bold
          : bold // ignore: cast_nullable_to_non_nullable
              as bool,
      italic: null == italic
          ? _value.italic
          : italic // ignore: cast_nullable_to_non_nullable
              as bool,
      underlined: null == underlined
          ? _value.underlined
          : underlined // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuperbrowseLabelImplCopyWith<$Res>
    implements $SuperbrowseLabelCopyWith<$Res> {
  factory _$$SuperbrowseLabelImplCopyWith(_$SuperbrowseLabelImpl value,
          $Res Function(_$SuperbrowseLabelImpl) then) =
      __$$SuperbrowseLabelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String text,
      @JsonKey(name: 'style') LabelStyle style,
      @JsonKey(name: 'alignment') TextAlignment? alignment,
      @JsonKey(name: 'maxLines') int? maxLines,
      @JsonKey(name: 'bold', fromJson: readOptInBool, toJson: writeOptInBool)
      bool bold,
      @JsonKey(name: 'italic', fromJson: readOptInBool, toJson: writeOptInBool)
      bool italic,
      @JsonKey(
          name: 'underlined', fromJson: readOptInBool, toJson: writeOptInBool)
      bool underlined});
}

/// @nodoc
class __$$SuperbrowseLabelImplCopyWithImpl<$Res>
    extends _$SuperbrowseLabelCopyWithImpl<$Res, _$SuperbrowseLabelImpl>
    implements _$$SuperbrowseLabelImplCopyWith<$Res> {
  __$$SuperbrowseLabelImplCopyWithImpl(_$SuperbrowseLabelImpl _value,
      $Res Function(_$SuperbrowseLabelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseLabel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? style = null,
    Object? alignment = freezed,
    Object? maxLines = freezed,
    Object? bold = null,
    Object? italic = null,
    Object? underlined = null,
  }) {
    return _then(_$SuperbrowseLabelImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as LabelStyle,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as TextAlignment?,
      maxLines: freezed == maxLines
          ? _value.maxLines
          : maxLines // ignore: cast_nullable_to_non_nullable
              as int?,
      bold: null == bold
          ? _value.bold
          : bold // ignore: cast_nullable_to_non_nullable
              as bool,
      italic: null == italic
          ? _value.italic
          : italic // ignore: cast_nullable_to_non_nullable
              as bool,
      underlined: null == underlined
          ? _value.underlined
          : underlined // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuperbrowseLabelImpl implements _SuperbrowseLabel {
  const _$SuperbrowseLabelImpl(
      {@JsonKey(name: 'text') required this.text,
      @JsonKey(name: 'style') required this.style,
      @JsonKey(name: 'alignment') this.alignment,
      @JsonKey(name: 'maxLines') this.maxLines,
      @JsonKey(name: 'bold', fromJson: readOptInBool, toJson: writeOptInBool)
      required this.bold,
      @JsonKey(name: 'italic', fromJson: readOptInBool, toJson: writeOptInBool)
      required this.italic,
      @JsonKey(
          name: 'underlined', fromJson: readOptInBool, toJson: writeOptInBool)
      required this.underlined});

  factory _$SuperbrowseLabelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuperbrowseLabelImplFromJson(json);

  @override
  @JsonKey(name: 'text')
  final String text;
  @override
  @JsonKey(name: 'style')
  final LabelStyle style;
  @override
  @JsonKey(name: 'alignment')
  final TextAlignment? alignment;
  @override
  @JsonKey(name: 'maxLines')
  final int? maxLines;
  @override
  @JsonKey(name: 'bold', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool bold;
  @override
  @JsonKey(name: 'italic', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool italic;
  @override
  @JsonKey(name: 'underlined', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool underlined;

  @override
  String toString() {
    return 'SuperbrowseLabel(text: $text, style: $style, alignment: $alignment, maxLines: $maxLines, bold: $bold, italic: $italic, underlined: $underlined)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuperbrowseLabelImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.maxLines, maxLines) ||
                other.maxLines == maxLines) &&
            (identical(other.bold, bold) || other.bold == bold) &&
            (identical(other.italic, italic) || other.italic == italic) &&
            (identical(other.underlined, underlined) ||
                other.underlined == underlined));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, text, style, alignment, maxLines, bold, italic, underlined);

  /// Create a copy of SuperbrowseLabel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuperbrowseLabelImplCopyWith<_$SuperbrowseLabelImpl> get copyWith =>
      __$$SuperbrowseLabelImplCopyWithImpl<_$SuperbrowseLabelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuperbrowseLabelImplToJson(
      this,
    );
  }
}

abstract class _SuperbrowseLabel implements SuperbrowseLabel {
  const factory _SuperbrowseLabel(
      {@JsonKey(name: 'text') required final String text,
      @JsonKey(name: 'style') required final LabelStyle style,
      @JsonKey(name: 'alignment') final TextAlignment? alignment,
      @JsonKey(name: 'maxLines') final int? maxLines,
      @JsonKey(name: 'bold', fromJson: readOptInBool, toJson: writeOptInBool)
      required final bool bold,
      @JsonKey(name: 'italic', fromJson: readOptInBool, toJson: writeOptInBool)
      required final bool italic,
      @JsonKey(
          name: 'underlined', fromJson: readOptInBool, toJson: writeOptInBool)
      required final bool underlined}) = _$SuperbrowseLabelImpl;

  factory _SuperbrowseLabel.fromJson(Map<String, dynamic> json) =
      _$SuperbrowseLabelImpl.fromJson;

  @override
  @JsonKey(name: 'text')
  String get text;
  @override
  @JsonKey(name: 'style')
  LabelStyle get style;
  @override
  @JsonKey(name: 'alignment')
  TextAlignment? get alignment;
  @override
  @JsonKey(name: 'maxLines')
  int? get maxLines;
  @override
  @JsonKey(name: 'bold', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get bold;
  @override
  @JsonKey(name: 'italic', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get italic;
  @override
  @JsonKey(name: 'underlined', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get underlined;

  /// Create a copy of SuperbrowseLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuperbrowseLabelImplCopyWith<_$SuperbrowseLabelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
