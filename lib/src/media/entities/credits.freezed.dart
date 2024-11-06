// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Credits _$CreditsFromJson(Map<String, dynamic> json) {
  return _Credits.fromJson(json);
}

/// @nodoc
mixin _$Credits {
  @JsonKey(name: 'creditsSnippet')
  String get creditsSnippetHtml => throw _privateConstructorUsedError;
  @JsonKey(name: 'fullCredits')
  String get fullCreditsHtml => throw _privateConstructorUsedError;

  /// Serializes this Credits to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Credits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreditsCopyWith<Credits> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditsCopyWith<$Res> {
  factory $CreditsCopyWith(Credits value, $Res Function(Credits) then) =
      _$CreditsCopyWithImpl<$Res, Credits>;
  @useResult
  $Res call(
      {@JsonKey(name: 'creditsSnippet') String creditsSnippetHtml,
      @JsonKey(name: 'fullCredits') String fullCreditsHtml});
}

/// @nodoc
class _$CreditsCopyWithImpl<$Res, $Val extends Credits>
    implements $CreditsCopyWith<$Res> {
  _$CreditsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Credits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creditsSnippetHtml = null,
    Object? fullCreditsHtml = null,
  }) {
    return _then(_value.copyWith(
      creditsSnippetHtml: null == creditsSnippetHtml
          ? _value.creditsSnippetHtml
          : creditsSnippetHtml // ignore: cast_nullable_to_non_nullable
              as String,
      fullCreditsHtml: null == fullCreditsHtml
          ? _value.fullCreditsHtml
          : fullCreditsHtml // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreditsImplCopyWith<$Res> implements $CreditsCopyWith<$Res> {
  factory _$$CreditsImplCopyWith(
          _$CreditsImpl value, $Res Function(_$CreditsImpl) then) =
      __$$CreditsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'creditsSnippet') String creditsSnippetHtml,
      @JsonKey(name: 'fullCredits') String fullCreditsHtml});
}

/// @nodoc
class __$$CreditsImplCopyWithImpl<$Res>
    extends _$CreditsCopyWithImpl<$Res, _$CreditsImpl>
    implements _$$CreditsImplCopyWith<$Res> {
  __$$CreditsImplCopyWithImpl(
      _$CreditsImpl _value, $Res Function(_$CreditsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Credits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creditsSnippetHtml = null,
    Object? fullCreditsHtml = null,
  }) {
    return _then(_$CreditsImpl(
      creditsSnippetHtml: null == creditsSnippetHtml
          ? _value.creditsSnippetHtml
          : creditsSnippetHtml // ignore: cast_nullable_to_non_nullable
              as String,
      fullCreditsHtml: null == fullCreditsHtml
          ? _value.fullCreditsHtml
          : fullCreditsHtml // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreditsImpl implements _Credits {
  const _$CreditsImpl(
      {@JsonKey(name: 'creditsSnippet') required this.creditsSnippetHtml,
      @JsonKey(name: 'fullCredits') required this.fullCreditsHtml});

  factory _$CreditsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreditsImplFromJson(json);

  @override
  @JsonKey(name: 'creditsSnippet')
  final String creditsSnippetHtml;
  @override
  @JsonKey(name: 'fullCredits')
  final String fullCreditsHtml;

  @override
  String toString() {
    return 'Credits(creditsSnippetHtml: $creditsSnippetHtml, fullCreditsHtml: $fullCreditsHtml)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreditsImpl &&
            (identical(other.creditsSnippetHtml, creditsSnippetHtml) ||
                other.creditsSnippetHtml == creditsSnippetHtml) &&
            (identical(other.fullCreditsHtml, fullCreditsHtml) ||
                other.fullCreditsHtml == fullCreditsHtml));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, creditsSnippetHtml, fullCreditsHtml);

  /// Create a copy of Credits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreditsImplCopyWith<_$CreditsImpl> get copyWith =>
      __$$CreditsImplCopyWithImpl<_$CreditsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreditsImplToJson(
      this,
    );
  }
}

abstract class _Credits implements Credits {
  const factory _Credits(
      {@JsonKey(name: 'creditsSnippet')
      required final String creditsSnippetHtml,
      @JsonKey(name: 'fullCredits')
      required final String fullCreditsHtml}) = _$CreditsImpl;

  factory _Credits.fromJson(Map<String, dynamic> json) = _$CreditsImpl.fromJson;

  @override
  @JsonKey(name: 'creditsSnippet')
  String get creditsSnippetHtml;
  @override
  @JsonKey(name: 'fullCredits')
  String get fullCreditsHtml;

  /// Create a copy of Credits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreditsImplCopyWith<_$CreditsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
