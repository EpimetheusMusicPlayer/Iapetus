// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'listener_id_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListenerIdInfo _$ListenerIdInfoFromJson(Map<String, dynamic> json) {
  return _ListenerIdInfo.fromJson(json);
}

/// @nodoc
mixin _$ListenerIdInfo {
  @JsonKey(name: 'listenerId')
  int get listenerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'listenerPandoraId')
  String get listenerPandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'listenerIdToken')
  String get listenerIdToken => throw _privateConstructorUsedError;

  /// Serializes this ListenerIdInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListenerIdInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListenerIdInfoCopyWith<ListenerIdInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenerIdInfoCopyWith<$Res> {
  factory $ListenerIdInfoCopyWith(
          ListenerIdInfo value, $Res Function(ListenerIdInfo) then) =
      _$ListenerIdInfoCopyWithImpl<$Res, ListenerIdInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'listenerId') int listenerId,
      @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
      @JsonKey(name: 'listenerIdToken') String listenerIdToken});
}

/// @nodoc
class _$ListenerIdInfoCopyWithImpl<$Res, $Val extends ListenerIdInfo>
    implements $ListenerIdInfoCopyWith<$Res> {
  _$ListenerIdInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListenerIdInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listenerId = null,
    Object? listenerPandoraId = null,
    Object? listenerIdToken = null,
  }) {
    return _then(_value.copyWith(
      listenerId: null == listenerId
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      listenerPandoraId: null == listenerPandoraId
          ? _value.listenerPandoraId
          : listenerPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      listenerIdToken: null == listenerIdToken
          ? _value.listenerIdToken
          : listenerIdToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListenerIdInfoImplCopyWith<$Res>
    implements $ListenerIdInfoCopyWith<$Res> {
  factory _$$ListenerIdInfoImplCopyWith(_$ListenerIdInfoImpl value,
          $Res Function(_$ListenerIdInfoImpl) then) =
      __$$ListenerIdInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'listenerId') int listenerId,
      @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
      @JsonKey(name: 'listenerIdToken') String listenerIdToken});
}

/// @nodoc
class __$$ListenerIdInfoImplCopyWithImpl<$Res>
    extends _$ListenerIdInfoCopyWithImpl<$Res, _$ListenerIdInfoImpl>
    implements _$$ListenerIdInfoImplCopyWith<$Res> {
  __$$ListenerIdInfoImplCopyWithImpl(
      _$ListenerIdInfoImpl _value, $Res Function(_$ListenerIdInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListenerIdInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listenerId = null,
    Object? listenerPandoraId = null,
    Object? listenerIdToken = null,
  }) {
    return _then(_$ListenerIdInfoImpl(
      listenerId: null == listenerId
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      listenerPandoraId: null == listenerPandoraId
          ? _value.listenerPandoraId
          : listenerPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      listenerIdToken: null == listenerIdToken
          ? _value.listenerIdToken
          : listenerIdToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListenerIdInfoImpl extends _ListenerIdInfo {
  const _$ListenerIdInfoImpl(
      {@JsonKey(name: 'listenerId') required this.listenerId,
      @JsonKey(name: 'listenerPandoraId') required this.listenerPandoraId,
      @JsonKey(name: 'listenerIdToken') required this.listenerIdToken})
      : super._();

  factory _$ListenerIdInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListenerIdInfoImplFromJson(json);

  @override
  @JsonKey(name: 'listenerId')
  final int listenerId;
  @override
  @JsonKey(name: 'listenerPandoraId')
  final String listenerPandoraId;
  @override
  @JsonKey(name: 'listenerIdToken')
  final String listenerIdToken;

  @override
  String toString() {
    return 'ListenerIdInfo(listenerId: $listenerId, listenerPandoraId: $listenerPandoraId, listenerIdToken: $listenerIdToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenerIdInfoImpl &&
            (identical(other.listenerId, listenerId) ||
                other.listenerId == listenerId) &&
            (identical(other.listenerPandoraId, listenerPandoraId) ||
                other.listenerPandoraId == listenerPandoraId) &&
            (identical(other.listenerIdToken, listenerIdToken) ||
                other.listenerIdToken == listenerIdToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, listenerId, listenerPandoraId, listenerIdToken);

  /// Create a copy of ListenerIdInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenerIdInfoImplCopyWith<_$ListenerIdInfoImpl> get copyWith =>
      __$$ListenerIdInfoImplCopyWithImpl<_$ListenerIdInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListenerIdInfoImplToJson(
      this,
    );
  }
}

abstract class _ListenerIdInfo extends ListenerIdInfo {
  const factory _ListenerIdInfo(
      {@JsonKey(name: 'listenerId') required final int listenerId,
      @JsonKey(name: 'listenerPandoraId')
      required final String listenerPandoraId,
      @JsonKey(name: 'listenerIdToken')
      required final String listenerIdToken}) = _$ListenerIdInfoImpl;
  const _ListenerIdInfo._() : super._();

  factory _ListenerIdInfo.fromJson(Map<String, dynamic> json) =
      _$ListenerIdInfoImpl.fromJson;

  @override
  @JsonKey(name: 'listenerId')
  int get listenerId;
  @override
  @JsonKey(name: 'listenerPandoraId')
  String get listenerPandoraId;
  @override
  @JsonKey(name: 'listenerIdToken')
  String get listenerIdToken;

  /// Create a copy of ListenerIdInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListenerIdInfoImplCopyWith<_$ListenerIdInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
