// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'station_content_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StationContentSet _$StationContentSetFromJson(Map<String, dynamic> json) {
  return _StationContentSet.fromJson(json);
}

/// @nodoc
mixin _$StationContentSet {
  @JsonKey(name: 'content')
  Map<String, StationContent> get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'contentTable')
  Map<StationContentUse, List<String>> get contentTable =>
      throw _privateConstructorUsedError;

  /// Serializes this StationContentSet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StationContentSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StationContentSetCopyWith<StationContentSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StationContentSetCopyWith<$Res> {
  factory $StationContentSetCopyWith(
          StationContentSet value, $Res Function(StationContentSet) then) =
      _$StationContentSetCopyWithImpl<$Res, StationContentSet>;
  @useResult
  $Res call(
      {@JsonKey(name: 'content') Map<String, StationContent> content,
      @JsonKey(name: 'contentTable')
      Map<StationContentUse, List<String>> contentTable});
}

/// @nodoc
class _$StationContentSetCopyWithImpl<$Res, $Val extends StationContentSet>
    implements $StationContentSetCopyWith<$Res> {
  _$StationContentSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StationContentSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? contentTable = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, StationContent>,
      contentTable: null == contentTable
          ? _value.contentTable
          : contentTable // ignore: cast_nullable_to_non_nullable
              as Map<StationContentUse, List<String>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StationContentSetImplCopyWith<$Res>
    implements $StationContentSetCopyWith<$Res> {
  factory _$$StationContentSetImplCopyWith(_$StationContentSetImpl value,
          $Res Function(_$StationContentSetImpl) then) =
      __$$StationContentSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'content') Map<String, StationContent> content,
      @JsonKey(name: 'contentTable')
      Map<StationContentUse, List<String>> contentTable});
}

/// @nodoc
class __$$StationContentSetImplCopyWithImpl<$Res>
    extends _$StationContentSetCopyWithImpl<$Res, _$StationContentSetImpl>
    implements _$$StationContentSetImplCopyWith<$Res> {
  __$$StationContentSetImplCopyWithImpl(_$StationContentSetImpl _value,
      $Res Function(_$StationContentSetImpl) _then)
      : super(_value, _then);

  /// Create a copy of StationContentSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? contentTable = null,
  }) {
    return _then(_$StationContentSetImpl(
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, StationContent>,
      contentTable: null == contentTable
          ? _value._contentTable
          : contentTable // ignore: cast_nullable_to_non_nullable
              as Map<StationContentUse, List<String>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StationContentSetImpl extends _StationContentSet {
  const _$StationContentSetImpl(
      {@JsonKey(name: 'content')
      required final Map<String, StationContent> content,
      @JsonKey(name: 'contentTable')
      required final Map<StationContentUse, List<String>> contentTable})
      : _content = content,
        _contentTable = contentTable,
        super._();

  factory _$StationContentSetImpl.fromJson(Map<String, dynamic> json) =>
      _$$StationContentSetImplFromJson(json);

  final Map<String, StationContent> _content;
  @override
  @JsonKey(name: 'content')
  Map<String, StationContent> get content {
    if (_content is EqualUnmodifiableMapView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_content);
  }

  final Map<StationContentUse, List<String>> _contentTable;
  @override
  @JsonKey(name: 'contentTable')
  Map<StationContentUse, List<String>> get contentTable {
    if (_contentTable is EqualUnmodifiableMapView) return _contentTable;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_contentTable);
  }

  @override
  String toString() {
    return 'StationContentSet(content: $content, contentTable: $contentTable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StationContentSetImpl &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality()
                .equals(other._contentTable, _contentTable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_content),
      const DeepCollectionEquality().hash(_contentTable));

  /// Create a copy of StationContentSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StationContentSetImplCopyWith<_$StationContentSetImpl> get copyWith =>
      __$$StationContentSetImplCopyWithImpl<_$StationContentSetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StationContentSetImplToJson(
      this,
    );
  }
}

abstract class _StationContentSet extends StationContentSet {
  const factory _StationContentSet(
          {@JsonKey(name: 'content')
          required final Map<String, StationContent> content,
          @JsonKey(name: 'contentTable')
          required final Map<StationContentUse, List<String>> contentTable}) =
      _$StationContentSetImpl;
  const _StationContentSet._() : super._();

  factory _StationContentSet.fromJson(Map<String, dynamic> json) =
      _$StationContentSetImpl.fromJson;

  @override
  @JsonKey(name: 'content')
  Map<String, StationContent> get content;
  @override
  @JsonKey(name: 'contentTable')
  Map<StationContentUse, List<String>> get contentTable;

  /// Create a copy of StationContentSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StationContentSetImplCopyWith<_$StationContentSetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
