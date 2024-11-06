// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_list_segment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CollectionListSegment _$CollectionListSegmentFromJson(
    Map<String, dynamic> json) {
  return _CollectionListSegment.fromJson(json);
}

/// @nodoc
mixin _$CollectionListSegment {
  @JsonKey(name: 'listenerId')
  int get listenerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'cursor')
  String? get cursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  int get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<CollectionItem> get items => throw _privateConstructorUsedError;

  /// Serializes this CollectionListSegment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectionListSegment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionListSegmentCopyWith<CollectionListSegment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionListSegmentCopyWith<$Res> {
  factory $CollectionListSegmentCopyWith(CollectionListSegment value,
          $Res Function(CollectionListSegment) then) =
      _$CollectionListSegmentCopyWithImpl<$Res, CollectionListSegment>;
  @useResult
  $Res call(
      {@JsonKey(name: 'listenerId') int listenerId,
      @JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'items') List<CollectionItem> items});
}

/// @nodoc
class _$CollectionListSegmentCopyWithImpl<$Res,
        $Val extends CollectionListSegment>
    implements $CollectionListSegmentCopyWith<$Res> {
  _$CollectionListSegmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionListSegment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listenerId = null,
    Object? cursor = freezed,
    Object? limit = null,
    Object? version = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      listenerId: null == listenerId
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CollectionItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionListSegmentImplCopyWith<$Res>
    implements $CollectionListSegmentCopyWith<$Res> {
  factory _$$CollectionListSegmentImplCopyWith(
          _$CollectionListSegmentImpl value,
          $Res Function(_$CollectionListSegmentImpl) then) =
      __$$CollectionListSegmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'listenerId') int listenerId,
      @JsonKey(name: 'cursor') String? cursor,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'items') List<CollectionItem> items});
}

/// @nodoc
class __$$CollectionListSegmentImplCopyWithImpl<$Res>
    extends _$CollectionListSegmentCopyWithImpl<$Res,
        _$CollectionListSegmentImpl>
    implements _$$CollectionListSegmentImplCopyWith<$Res> {
  __$$CollectionListSegmentImplCopyWithImpl(_$CollectionListSegmentImpl _value,
      $Res Function(_$CollectionListSegmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionListSegment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listenerId = null,
    Object? cursor = freezed,
    Object? limit = null,
    Object? version = null,
    Object? items = null,
  }) {
    return _then(_$CollectionListSegmentImpl(
      listenerId: null == listenerId
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CollectionItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionListSegmentImpl implements _CollectionListSegment {
  const _$CollectionListSegmentImpl(
      {@JsonKey(name: 'listenerId') required this.listenerId,
      @JsonKey(name: 'cursor') this.cursor,
      @JsonKey(name: 'limit') required this.limit,
      @JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'items') final List<CollectionItem> items = const []})
      : _items = items;

  factory _$CollectionListSegmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionListSegmentImplFromJson(json);

  @override
  @JsonKey(name: 'listenerId')
  final int listenerId;
  @override
  @JsonKey(name: 'cursor')
  final String? cursor;
  @override
  @JsonKey(name: 'limit')
  final int limit;
  @override
  @JsonKey(name: 'version')
  final int version;
  final List<CollectionItem> _items;
  @override
  @JsonKey(name: 'items')
  List<CollectionItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'CollectionListSegment(listenerId: $listenerId, cursor: $cursor, limit: $limit, version: $version, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionListSegmentImpl &&
            (identical(other.listenerId, listenerId) ||
                other.listenerId == listenerId) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listenerId, cursor, limit,
      version, const DeepCollectionEquality().hash(_items));

  /// Create a copy of CollectionListSegment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionListSegmentImplCopyWith<_$CollectionListSegmentImpl>
      get copyWith => __$$CollectionListSegmentImplCopyWithImpl<
          _$CollectionListSegmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionListSegmentImplToJson(
      this,
    );
  }
}

abstract class _CollectionListSegment implements CollectionListSegment {
  const factory _CollectionListSegment(
          {@JsonKey(name: 'listenerId') required final int listenerId,
          @JsonKey(name: 'cursor') final String? cursor,
          @JsonKey(name: 'limit') required final int limit,
          @JsonKey(name: 'version') required final int version,
          @JsonKey(name: 'items') final List<CollectionItem> items}) =
      _$CollectionListSegmentImpl;

  factory _CollectionListSegment.fromJson(Map<String, dynamic> json) =
      _$CollectionListSegmentImpl.fromJson;

  @override
  @JsonKey(name: 'listenerId')
  int get listenerId;
  @override
  @JsonKey(name: 'cursor')
  String? get cursor;
  @override
  @JsonKey(name: 'limit')
  int get limit;
  @override
  @JsonKey(name: 'version')
  int get version;
  @override
  @JsonKey(name: 'items')
  List<CollectionItem> get items;

  /// Create a copy of CollectionListSegment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionListSegmentImplCopyWith<_$CollectionListSegmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
