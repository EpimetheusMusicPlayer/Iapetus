// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pandora_api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PandoraApiResponse _$PandoraApiResponseFromJson(Map<String, dynamic> json) {
  switch (json['stat']) {
    case 'ok':
      return SuccessfulPandoraApiResponse.fromJson(json);
    case 'fail':
      return PandoraApiException.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'stat', 'PandoraApiResponse',
          'Invalid union type "${json['stat']}"!');
  }
}

/// @nodoc
mixin _$PandoraApiResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'result') Object? result) ok,
    required TResult Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
            PandoraApiErrorCode code,
            @JsonKey(name: 'message') String message)
        fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'result') Object? result)? ok,
    TResult? Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
            PandoraApiErrorCode code,
            @JsonKey(name: 'message') String message)?
        fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') Object? result)? ok,
    TResult Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
            PandoraApiErrorCode code,
            @JsonKey(name: 'message') String message)?
        fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessfulPandoraApiResponse value) ok,
    required TResult Function(PandoraApiException value) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessfulPandoraApiResponse value)? ok,
    TResult? Function(PandoraApiException value)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessfulPandoraApiResponse value)? ok,
    TResult Function(PandoraApiException value)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this PandoraApiResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PandoraApiResponseCopyWith<$Res> {
  factory $PandoraApiResponseCopyWith(
          PandoraApiResponse value, $Res Function(PandoraApiResponse) then) =
      _$PandoraApiResponseCopyWithImpl<$Res, PandoraApiResponse>;
}

/// @nodoc
class _$PandoraApiResponseCopyWithImpl<$Res, $Val extends PandoraApiResponse>
    implements $PandoraApiResponseCopyWith<$Res> {
  _$PandoraApiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PandoraApiResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SuccessfulPandoraApiResponseImplCopyWith<$Res> {
  factory _$$SuccessfulPandoraApiResponseImplCopyWith(
          _$SuccessfulPandoraApiResponseImpl value,
          $Res Function(_$SuccessfulPandoraApiResponseImpl) then) =
      __$$SuccessfulPandoraApiResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'result') Object? result});
}

/// @nodoc
class __$$SuccessfulPandoraApiResponseImplCopyWithImpl<$Res>
    extends _$PandoraApiResponseCopyWithImpl<$Res,
        _$SuccessfulPandoraApiResponseImpl>
    implements _$$SuccessfulPandoraApiResponseImplCopyWith<$Res> {
  __$$SuccessfulPandoraApiResponseImplCopyWithImpl(
      _$SuccessfulPandoraApiResponseImpl _value,
      $Res Function(_$SuccessfulPandoraApiResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PandoraApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$SuccessfulPandoraApiResponseImpl(
      result: freezed == result ? _value.result : result,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuccessfulPandoraApiResponseImpl
    implements SuccessfulPandoraApiResponse {
  const _$SuccessfulPandoraApiResponseImpl(
      {@JsonKey(name: 'result') this.result, final String? $type})
      : $type = $type ?? 'ok';

  factory _$SuccessfulPandoraApiResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SuccessfulPandoraApiResponseImplFromJson(json);

  @override
  @JsonKey(name: 'result')
  final Object? result;

  @JsonKey(name: 'stat')
  final String $type;

  @override
  String toString() {
    return 'PandoraApiResponse.ok(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessfulPandoraApiResponseImpl &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  /// Create a copy of PandoraApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessfulPandoraApiResponseImplCopyWith<
          _$SuccessfulPandoraApiResponseImpl>
      get copyWith => __$$SuccessfulPandoraApiResponseImplCopyWithImpl<
          _$SuccessfulPandoraApiResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'result') Object? result) ok,
    required TResult Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
            PandoraApiErrorCode code,
            @JsonKey(name: 'message') String message)
        fail,
  }) {
    return ok(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'result') Object? result)? ok,
    TResult? Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
            PandoraApiErrorCode code,
            @JsonKey(name: 'message') String message)?
        fail,
  }) {
    return ok?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') Object? result)? ok,
    TResult Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
            PandoraApiErrorCode code,
            @JsonKey(name: 'message') String message)?
        fail,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessfulPandoraApiResponse value) ok,
    required TResult Function(PandoraApiException value) fail,
  }) {
    return ok(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessfulPandoraApiResponse value)? ok,
    TResult? Function(PandoraApiException value)? fail,
  }) {
    return ok?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessfulPandoraApiResponse value)? ok,
    TResult Function(PandoraApiException value)? fail,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SuccessfulPandoraApiResponseImplToJson(
      this,
    );
  }
}

abstract class SuccessfulPandoraApiResponse implements PandoraApiResponse {
  const factory SuccessfulPandoraApiResponse(
          {@JsonKey(name: 'result') final Object? result}) =
      _$SuccessfulPandoraApiResponseImpl;

  factory SuccessfulPandoraApiResponse.fromJson(Map<String, dynamic> json) =
      _$SuccessfulPandoraApiResponseImpl.fromJson;

  @JsonKey(name: 'result')
  Object? get result;

  /// Create a copy of PandoraApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessfulPandoraApiResponseImplCopyWith<
          _$SuccessfulPandoraApiResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PandoraApiExceptionImplCopyWith<$Res> {
  factory _$$PandoraApiExceptionImplCopyWith(_$PandoraApiExceptionImpl value,
          $Res Function(_$PandoraApiExceptionImpl) then) =
      __$$PandoraApiExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
      PandoraApiErrorCode code,
      @JsonKey(name: 'message') String message});
}

/// @nodoc
class __$$PandoraApiExceptionImplCopyWithImpl<$Res>
    extends _$PandoraApiResponseCopyWithImpl<$Res, _$PandoraApiExceptionImpl>
    implements _$$PandoraApiExceptionImplCopyWith<$Res> {
  __$$PandoraApiExceptionImplCopyWithImpl(_$PandoraApiExceptionImpl _value,
      $Res Function(_$PandoraApiExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of PandoraApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$PandoraApiExceptionImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PandoraApiErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PandoraApiExceptionImpl implements PandoraApiException {
  const _$PandoraApiExceptionImpl(
      {@JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
      required this.code,
      @JsonKey(name: 'message') required this.message,
      final String? $type})
      : $type = $type ?? 'fail';

  factory _$PandoraApiExceptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PandoraApiExceptionImplFromJson(json);

  @override
  @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
  final PandoraApiErrorCode code;
  @override
  @JsonKey(name: 'message')
  final String message;

  @JsonKey(name: 'stat')
  final String $type;

  @override
  String toString() {
    return 'PandoraApiResponse.fail(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PandoraApiExceptionImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of PandoraApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PandoraApiExceptionImplCopyWith<_$PandoraApiExceptionImpl> get copyWith =>
      __$$PandoraApiExceptionImplCopyWithImpl<_$PandoraApiExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'result') Object? result) ok,
    required TResult Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
            PandoraApiErrorCode code,
            @JsonKey(name: 'message') String message)
        fail,
  }) {
    return fail(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'result') Object? result)? ok,
    TResult? Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
            PandoraApiErrorCode code,
            @JsonKey(name: 'message') String message)?
        fail,
  }) {
    return fail?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') Object? result)? ok,
    TResult Function(
            @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
            PandoraApiErrorCode code,
            @JsonKey(name: 'message') String message)?
        fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessfulPandoraApiResponse value) ok,
    required TResult Function(PandoraApiException value) fail,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessfulPandoraApiResponse value)? ok,
    TResult? Function(PandoraApiException value)? fail,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessfulPandoraApiResponse value)? ok,
    TResult Function(PandoraApiException value)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PandoraApiExceptionImplToJson(
      this,
    );
  }
}

abstract class PandoraApiException implements PandoraApiResponse, Exception {
  const factory PandoraApiException(
          {@JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
          required final PandoraApiErrorCode code,
          @JsonKey(name: 'message') required final String message}) =
      _$PandoraApiExceptionImpl;

  factory PandoraApiException.fromJson(Map<String, dynamic> json) =
      _$PandoraApiExceptionImpl.fromJson;

  @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
  PandoraApiErrorCode get code;
  @JsonKey(name: 'message')
  String get message;

  /// Create a copy of PandoraApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PandoraApiExceptionImplCopyWith<_$PandoraApiExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
