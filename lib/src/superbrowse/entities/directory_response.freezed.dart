// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'directory_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DirectoryResponse _$DirectoryResponseFromJson(Map<String, dynamic> json) {
  return _DirectoryResponse.fromJson(json);
}

/// @nodoc
mixin _$DirectoryResponse {
  @JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
  Duration get ttl => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'checksum')
  String get checksum => throw _privateConstructorUsedError;
  @JsonKey(name: 'generation')
  String? get generation => throw _privateConstructorUsedError;
  @JsonKey(name: 'sections')
  List<SuperbrowseSection> get sections => throw _privateConstructorUsedError;
  @JsonKey(name: 'preferCachedData')
  bool get preferCachedData => throw _privateConstructorUsedError;
  @JsonKey(name: 'formFactorsByType')
  Map<SuperbrowseItemType, FormFactors> get formFactorsByType =>
      throw _privateConstructorUsedError;

  /// Serializes this DirectoryResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DirectoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DirectoryResponseCopyWith<DirectoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectoryResponseCopyWith<$Res> {
  factory $DirectoryResponseCopyWith(
          DirectoryResponse value, $Res Function(DirectoryResponse) then) =
      _$DirectoryResponseCopyWithImpl<$Res, DirectoryResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
      Duration ttl,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'checksum') String checksum,
      @JsonKey(name: 'generation') String? generation,
      @JsonKey(name: 'sections') List<SuperbrowseSection> sections,
      @JsonKey(name: 'preferCachedData') bool preferCachedData,
      @JsonKey(name: 'formFactorsByType')
      Map<SuperbrowseItemType, FormFactors> formFactorsByType});
}

/// @nodoc
class _$DirectoryResponseCopyWithImpl<$Res, $Val extends DirectoryResponse>
    implements $DirectoryResponseCopyWith<$Res> {
  _$DirectoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DirectoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ttl = null,
    Object? title = freezed,
    Object? checksum = null,
    Object? generation = freezed,
    Object? sections = null,
    Object? preferCachedData = null,
    Object? formFactorsByType = null,
  }) {
    return _then(_value.copyWith(
      ttl: null == ttl
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as Duration,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      checksum: null == checksum
          ? _value.checksum
          : checksum // ignore: cast_nullable_to_non_nullable
              as String,
      generation: freezed == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: null == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseSection>,
      preferCachedData: null == preferCachedData
          ? _value.preferCachedData
          : preferCachedData // ignore: cast_nullable_to_non_nullable
              as bool,
      formFactorsByType: null == formFactorsByType
          ? _value.formFactorsByType
          : formFactorsByType // ignore: cast_nullable_to_non_nullable
              as Map<SuperbrowseItemType, FormFactors>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DirectoryResponseImplCopyWith<$Res>
    implements $DirectoryResponseCopyWith<$Res> {
  factory _$$DirectoryResponseImplCopyWith(_$DirectoryResponseImpl value,
          $Res Function(_$DirectoryResponseImpl) then) =
      __$$DirectoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
      Duration ttl,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'checksum') String checksum,
      @JsonKey(name: 'generation') String? generation,
      @JsonKey(name: 'sections') List<SuperbrowseSection> sections,
      @JsonKey(name: 'preferCachedData') bool preferCachedData,
      @JsonKey(name: 'formFactorsByType')
      Map<SuperbrowseItemType, FormFactors> formFactorsByType});
}

/// @nodoc
class __$$DirectoryResponseImplCopyWithImpl<$Res>
    extends _$DirectoryResponseCopyWithImpl<$Res, _$DirectoryResponseImpl>
    implements _$$DirectoryResponseImplCopyWith<$Res> {
  __$$DirectoryResponseImplCopyWithImpl(_$DirectoryResponseImpl _value,
      $Res Function(_$DirectoryResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DirectoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ttl = null,
    Object? title = freezed,
    Object? checksum = null,
    Object? generation = freezed,
    Object? sections = null,
    Object? preferCachedData = null,
    Object? formFactorsByType = null,
  }) {
    return _then(_$DirectoryResponseImpl(
      ttl: null == ttl
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as Duration,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      checksum: null == checksum
          ? _value.checksum
          : checksum // ignore: cast_nullable_to_non_nullable
              as String,
      generation: freezed == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: null == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseSection>,
      preferCachedData: null == preferCachedData
          ? _value.preferCachedData
          : preferCachedData // ignore: cast_nullable_to_non_nullable
              as bool,
      formFactorsByType: null == formFactorsByType
          ? _value._formFactorsByType
          : formFactorsByType // ignore: cast_nullable_to_non_nullable
              as Map<SuperbrowseItemType, FormFactors>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DirectoryResponseImpl implements _DirectoryResponse {
  const _$DirectoryResponseImpl(
      {@JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
      required this.ttl,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'checksum') required this.checksum,
      @JsonKey(name: 'generation') this.generation,
      @JsonKey(name: 'sections')
      required final List<SuperbrowseSection> sections,
      @JsonKey(name: 'preferCachedData') required this.preferCachedData,
      @JsonKey(name: 'formFactorsByType')
      required final Map<SuperbrowseItemType, FormFactors> formFactorsByType})
      : _sections = sections,
        _formFactorsByType = formFactorsByType;

  factory _$DirectoryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DirectoryResponseImplFromJson(json);

  @override
  @JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
  final Duration ttl;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'checksum')
  final String checksum;
  @override
  @JsonKey(name: 'generation')
  final String? generation;
  final List<SuperbrowseSection> _sections;
  @override
  @JsonKey(name: 'sections')
  List<SuperbrowseSection> get sections {
    if (_sections is EqualUnmodifiableListView) return _sections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sections);
  }

  @override
  @JsonKey(name: 'preferCachedData')
  final bool preferCachedData;
  final Map<SuperbrowseItemType, FormFactors> _formFactorsByType;
  @override
  @JsonKey(name: 'formFactorsByType')
  Map<SuperbrowseItemType, FormFactors> get formFactorsByType {
    if (_formFactorsByType is EqualUnmodifiableMapView)
      return _formFactorsByType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_formFactorsByType);
  }

  @override
  String toString() {
    return 'DirectoryResponse(ttl: $ttl, title: $title, checksum: $checksum, generation: $generation, sections: $sections, preferCachedData: $preferCachedData, formFactorsByType: $formFactorsByType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectoryResponseImpl &&
            (identical(other.ttl, ttl) || other.ttl == ttl) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.checksum, checksum) ||
                other.checksum == checksum) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other._sections, _sections) &&
            (identical(other.preferCachedData, preferCachedData) ||
                other.preferCachedData == preferCachedData) &&
            const DeepCollectionEquality()
                .equals(other._formFactorsByType, _formFactorsByType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ttl,
      title,
      checksum,
      generation,
      const DeepCollectionEquality().hash(_sections),
      preferCachedData,
      const DeepCollectionEquality().hash(_formFactorsByType));

  /// Create a copy of DirectoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectoryResponseImplCopyWith<_$DirectoryResponseImpl> get copyWith =>
      __$$DirectoryResponseImplCopyWithImpl<_$DirectoryResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectoryResponseImplToJson(
      this,
    );
  }
}

abstract class _DirectoryResponse implements DirectoryResponse {
  const factory _DirectoryResponse(
      {@JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
      required final Duration ttl,
      @JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'checksum') required final String checksum,
      @JsonKey(name: 'generation') final String? generation,
      @JsonKey(name: 'sections')
      required final List<SuperbrowseSection> sections,
      @JsonKey(name: 'preferCachedData') required final bool preferCachedData,
      @JsonKey(name: 'formFactorsByType')
      required final Map<SuperbrowseItemType, FormFactors>
          formFactorsByType}) = _$DirectoryResponseImpl;

  factory _DirectoryResponse.fromJson(Map<String, dynamic> json) =
      _$DirectoryResponseImpl.fromJson;

  @override
  @JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
  Duration get ttl;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'checksum')
  String get checksum;
  @override
  @JsonKey(name: 'generation')
  String? get generation;
  @override
  @JsonKey(name: 'sections')
  List<SuperbrowseSection> get sections;
  @override
  @JsonKey(name: 'preferCachedData')
  bool get preferCachedData;
  @override
  @JsonKey(name: 'formFactorsByType')
  Map<SuperbrowseItemType, FormFactors> get formFactorsByType;

  /// Create a copy of DirectoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DirectoryResponseImplCopyWith<_$DirectoryResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
