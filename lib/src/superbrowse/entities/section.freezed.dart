// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SuperbrowseSection _$SuperbrowseSectionFromJson(Map<String, dynamic> json) {
  return _SuperbrowseSection.fromJson(json);
}

/// @nodoc
mixin _$SuperbrowseSection {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  SuperbrowseItem? get header => throw _privateConstructorUsedError;
  @JsonKey(name: 'viewAll')
  SuperbrowseItem? get footer => throw _privateConstructorUsedError;
  @JsonKey(name: 'subsections')
  List<SuperbrowseSubsection>? get subsections =>
      throw _privateConstructorUsedError;

  /// Serializes this SuperbrowseSection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuperbrowseSection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuperbrowseSectionCopyWith<SuperbrowseSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperbrowseSectionCopyWith<$Res> {
  factory $SuperbrowseSectionCopyWith(
          SuperbrowseSection value, $Res Function(SuperbrowseSection) then) =
      _$SuperbrowseSectionCopyWithImpl<$Res, SuperbrowseSection>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') SuperbrowseItem? header,
      @JsonKey(name: 'viewAll') SuperbrowseItem? footer,
      @JsonKey(name: 'subsections') List<SuperbrowseSubsection>? subsections});

  $SuperbrowseItemCopyWith<$Res>? get header;
  $SuperbrowseItemCopyWith<$Res>? get footer;
}

/// @nodoc
class _$SuperbrowseSectionCopyWithImpl<$Res, $Val extends SuperbrowseSection>
    implements $SuperbrowseSectionCopyWith<$Res> {
  _$SuperbrowseSectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SuperbrowseSection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? header = freezed,
    Object? footer = freezed,
    Object? subsections = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as SuperbrowseItem?,
      footer: freezed == footer
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as SuperbrowseItem?,
      subsections: freezed == subsections
          ? _value.subsections
          : subsections // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseSubsection>?,
    ) as $Val);
  }

  /// Create a copy of SuperbrowseSection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseItemCopyWith<$Res>? get header {
    if (_value.header == null) {
      return null;
    }

    return $SuperbrowseItemCopyWith<$Res>(_value.header!, (value) {
      return _then(_value.copyWith(header: value) as $Val);
    });
  }

  /// Create a copy of SuperbrowseSection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseItemCopyWith<$Res>? get footer {
    if (_value.footer == null) {
      return null;
    }

    return $SuperbrowseItemCopyWith<$Res>(_value.footer!, (value) {
      return _then(_value.copyWith(footer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SuperbrowseSectionImplCopyWith<$Res>
    implements $SuperbrowseSectionCopyWith<$Res> {
  factory _$$SuperbrowseSectionImplCopyWith(_$SuperbrowseSectionImpl value,
          $Res Function(_$SuperbrowseSectionImpl) then) =
      __$$SuperbrowseSectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') SuperbrowseItem? header,
      @JsonKey(name: 'viewAll') SuperbrowseItem? footer,
      @JsonKey(name: 'subsections') List<SuperbrowseSubsection>? subsections});

  @override
  $SuperbrowseItemCopyWith<$Res>? get header;
  @override
  $SuperbrowseItemCopyWith<$Res>? get footer;
}

/// @nodoc
class __$$SuperbrowseSectionImplCopyWithImpl<$Res>
    extends _$SuperbrowseSectionCopyWithImpl<$Res, _$SuperbrowseSectionImpl>
    implements _$$SuperbrowseSectionImplCopyWith<$Res> {
  __$$SuperbrowseSectionImplCopyWithImpl(_$SuperbrowseSectionImpl _value,
      $Res Function(_$SuperbrowseSectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuperbrowseSection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? header = freezed,
    Object? footer = freezed,
    Object? subsections = freezed,
  }) {
    return _then(_$SuperbrowseSectionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as SuperbrowseItem?,
      footer: freezed == footer
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as SuperbrowseItem?,
      subsections: freezed == subsections
          ? _value._subsections
          : subsections // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseSubsection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuperbrowseSectionImpl implements _SuperbrowseSection {
  const _$SuperbrowseSectionImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'title') this.header,
      @JsonKey(name: 'viewAll') this.footer,
      @JsonKey(name: 'subsections')
      final List<SuperbrowseSubsection>? subsections})
      : _subsections = subsections;

  factory _$SuperbrowseSectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuperbrowseSectionImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'title')
  final SuperbrowseItem? header;
  @override
  @JsonKey(name: 'viewAll')
  final SuperbrowseItem? footer;
  final List<SuperbrowseSubsection>? _subsections;
  @override
  @JsonKey(name: 'subsections')
  List<SuperbrowseSubsection>? get subsections {
    final value = _subsections;
    if (value == null) return null;
    if (_subsections is EqualUnmodifiableListView) return _subsections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SuperbrowseSection(id: $id, header: $header, footer: $footer, subsections: $subsections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuperbrowseSectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.footer, footer) || other.footer == footer) &&
            const DeepCollectionEquality()
                .equals(other._subsections, _subsections));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, header, footer,
      const DeepCollectionEquality().hash(_subsections));

  /// Create a copy of SuperbrowseSection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuperbrowseSectionImplCopyWith<_$SuperbrowseSectionImpl> get copyWith =>
      __$$SuperbrowseSectionImplCopyWithImpl<_$SuperbrowseSectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuperbrowseSectionImplToJson(
      this,
    );
  }
}

abstract class _SuperbrowseSection implements SuperbrowseSection {
  const factory _SuperbrowseSection(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'title') final SuperbrowseItem? header,
          @JsonKey(name: 'viewAll') final SuperbrowseItem? footer,
          @JsonKey(name: 'subsections')
          final List<SuperbrowseSubsection>? subsections}) =
      _$SuperbrowseSectionImpl;

  factory _SuperbrowseSection.fromJson(Map<String, dynamic> json) =
      _$SuperbrowseSectionImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'title')
  SuperbrowseItem? get header;
  @override
  @JsonKey(name: 'viewAll')
  SuperbrowseItem? get footer;
  @override
  @JsonKey(name: 'subsections')
  List<SuperbrowseSubsection>? get subsections;

  /// Create a copy of SuperbrowseSection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuperbrowseSectionImplCopyWith<_$SuperbrowseSectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
