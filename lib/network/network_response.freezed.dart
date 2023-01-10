// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NetworkResponse<R> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(R? data) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(R? data)? ok,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(R? data)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<R> value) ok,
    required TResult Function(InvalidParameters<R> value) invalidParameters,
    required TResult Function(NoAuth<R> value) noAuth,
    required TResult Function(NoAccess<R> value) noAccess,
    required TResult Function(BadRequest<R> value) badRequest,
    required TResult Function(NotFound<R> value) notFound,
    required TResult Function(Conflict<R> value) conflict,
    required TResult Function(NoData<R> value) noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<R> value)? ok,
    TResult? Function(InvalidParameters<R> value)? invalidParameters,
    TResult? Function(NoAuth<R> value)? noAuth,
    TResult? Function(NoAccess<R> value)? noAccess,
    TResult? Function(BadRequest<R> value)? badRequest,
    TResult? Function(NotFound<R> value)? notFound,
    TResult? Function(Conflict<R> value)? conflict,
    TResult? Function(NoData<R> value)? noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<R> value)? ok,
    TResult Function(InvalidParameters<R> value)? invalidParameters,
    TResult Function(NoAuth<R> value)? noAuth,
    TResult Function(NoAccess<R> value)? noAccess,
    TResult Function(BadRequest<R> value)? badRequest,
    TResult Function(NotFound<R> value)? notFound,
    TResult Function(Conflict<R> value)? conflict,
    TResult Function(NoData<R> value)? noData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkResponseCopyWith<R, $Res> {
  factory $NetworkResponseCopyWith(
          NetworkResponse<R> value, $Res Function(NetworkResponse<R>) then) =
      _$NetworkResponseCopyWithImpl<R, $Res, NetworkResponse<R>>;
}

/// @nodoc
class _$NetworkResponseCopyWithImpl<R, $Res, $Val extends NetworkResponse<R>>
    implements $NetworkResponseCopyWith<R, $Res> {
  _$NetworkResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OkCopyWith<R, $Res> {
  factory _$$OkCopyWith(_$Ok<R> value, $Res Function(_$Ok<R>) then) =
      __$$OkCopyWithImpl<R, $Res>;
  @useResult
  $Res call({R? data});
}

/// @nodoc
class __$$OkCopyWithImpl<R, $Res>
    extends _$NetworkResponseCopyWithImpl<R, $Res, _$Ok<R>>
    implements _$$OkCopyWith<R, $Res> {
  __$$OkCopyWithImpl(_$Ok<R> _value, $Res Function(_$Ok<R>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$Ok<R>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as R?,
    ));
  }
}

/// @nodoc

class _$Ok<R> implements Ok<R> {
  const _$Ok(this.data);

  @override
  final R? data;

  @override
  String toString() {
    return 'NetworkResponse<$R>.ok(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Ok<R> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OkCopyWith<R, _$Ok<R>> get copyWith =>
      __$$OkCopyWithImpl<R, _$Ok<R>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(R? data) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return ok(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(R? data)? ok,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? noData,
  }) {
    return ok?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(R? data)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<R> value) ok,
    required TResult Function(InvalidParameters<R> value) invalidParameters,
    required TResult Function(NoAuth<R> value) noAuth,
    required TResult Function(NoAccess<R> value) noAccess,
    required TResult Function(BadRequest<R> value) badRequest,
    required TResult Function(NotFound<R> value) notFound,
    required TResult Function(Conflict<R> value) conflict,
    required TResult Function(NoData<R> value) noData,
  }) {
    return ok(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<R> value)? ok,
    TResult? Function(InvalidParameters<R> value)? invalidParameters,
    TResult? Function(NoAuth<R> value)? noAuth,
    TResult? Function(NoAccess<R> value)? noAccess,
    TResult? Function(BadRequest<R> value)? badRequest,
    TResult? Function(NotFound<R> value)? notFound,
    TResult? Function(Conflict<R> value)? conflict,
    TResult? Function(NoData<R> value)? noData,
  }) {
    return ok?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<R> value)? ok,
    TResult Function(InvalidParameters<R> value)? invalidParameters,
    TResult Function(NoAuth<R> value)? noAuth,
    TResult Function(NoAccess<R> value)? noAccess,
    TResult Function(BadRequest<R> value)? badRequest,
    TResult Function(NotFound<R> value)? notFound,
    TResult Function(Conflict<R> value)? conflict,
    TResult Function(NoData<R> value)? noData,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(this);
    }
    return orElse();
  }
}

abstract class Ok<R> implements NetworkResponse<R> {
  const factory Ok(final R? data) = _$Ok<R>;

  R? get data;
  @JsonKey(ignore: true)
  _$$OkCopyWith<R, _$Ok<R>> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidParametersCopyWith<R, $Res> {
  factory _$$InvalidParametersCopyWith(_$InvalidParameters<R> value,
          $Res Function(_$InvalidParameters<R>) then) =
      __$$InvalidParametersCopyWithImpl<R, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InvalidParametersCopyWithImpl<R, $Res>
    extends _$NetworkResponseCopyWithImpl<R, $Res, _$InvalidParameters<R>>
    implements _$$InvalidParametersCopyWith<R, $Res> {
  __$$InvalidParametersCopyWithImpl(_$InvalidParameters<R> _value,
      $Res Function(_$InvalidParameters<R>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InvalidParameters<R>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidParameters<R> implements InvalidParameters<R> {
  const _$InvalidParameters(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$R>.invalidParameters(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidParameters<R> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidParametersCopyWith<R, _$InvalidParameters<R>> get copyWith =>
      __$$InvalidParametersCopyWithImpl<R, _$InvalidParameters<R>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(R? data) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return invalidParameters(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(R? data)? ok,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? noData,
  }) {
    return invalidParameters?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(R? data)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (invalidParameters != null) {
      return invalidParameters(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<R> value) ok,
    required TResult Function(InvalidParameters<R> value) invalidParameters,
    required TResult Function(NoAuth<R> value) noAuth,
    required TResult Function(NoAccess<R> value) noAccess,
    required TResult Function(BadRequest<R> value) badRequest,
    required TResult Function(NotFound<R> value) notFound,
    required TResult Function(Conflict<R> value) conflict,
    required TResult Function(NoData<R> value) noData,
  }) {
    return invalidParameters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<R> value)? ok,
    TResult? Function(InvalidParameters<R> value)? invalidParameters,
    TResult? Function(NoAuth<R> value)? noAuth,
    TResult? Function(NoAccess<R> value)? noAccess,
    TResult? Function(BadRequest<R> value)? badRequest,
    TResult? Function(NotFound<R> value)? notFound,
    TResult? Function(Conflict<R> value)? conflict,
    TResult? Function(NoData<R> value)? noData,
  }) {
    return invalidParameters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<R> value)? ok,
    TResult Function(InvalidParameters<R> value)? invalidParameters,
    TResult Function(NoAuth<R> value)? noAuth,
    TResult Function(NoAccess<R> value)? noAccess,
    TResult Function(BadRequest<R> value)? badRequest,
    TResult Function(NotFound<R> value)? notFound,
    TResult Function(Conflict<R> value)? conflict,
    TResult Function(NoData<R> value)? noData,
    required TResult orElse(),
  }) {
    if (invalidParameters != null) {
      return invalidParameters(this);
    }
    return orElse();
  }
}

abstract class InvalidParameters<R> implements NetworkResponse<R> {
  const factory InvalidParameters(final String message) =
      _$InvalidParameters<R>;

  String get message;
  @JsonKey(ignore: true)
  _$$InvalidParametersCopyWith<R, _$InvalidParameters<R>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoAuthCopyWith<R, $Res> {
  factory _$$NoAuthCopyWith(
          _$NoAuth<R> value, $Res Function(_$NoAuth<R>) then) =
      __$$NoAuthCopyWithImpl<R, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NoAuthCopyWithImpl<R, $Res>
    extends _$NetworkResponseCopyWithImpl<R, $Res, _$NoAuth<R>>
    implements _$$NoAuthCopyWith<R, $Res> {
  __$$NoAuthCopyWithImpl(_$NoAuth<R> _value, $Res Function(_$NoAuth<R>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NoAuth<R>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoAuth<R> implements NoAuth<R> {
  const _$NoAuth(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$R>.noAuth(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoAuth<R> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoAuthCopyWith<R, _$NoAuth<R>> get copyWith =>
      __$$NoAuthCopyWithImpl<R, _$NoAuth<R>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(R? data) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return noAuth(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(R? data)? ok,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? noData,
  }) {
    return noAuth?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(R? data)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (noAuth != null) {
      return noAuth(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<R> value) ok,
    required TResult Function(InvalidParameters<R> value) invalidParameters,
    required TResult Function(NoAuth<R> value) noAuth,
    required TResult Function(NoAccess<R> value) noAccess,
    required TResult Function(BadRequest<R> value) badRequest,
    required TResult Function(NotFound<R> value) notFound,
    required TResult Function(Conflict<R> value) conflict,
    required TResult Function(NoData<R> value) noData,
  }) {
    return noAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<R> value)? ok,
    TResult? Function(InvalidParameters<R> value)? invalidParameters,
    TResult? Function(NoAuth<R> value)? noAuth,
    TResult? Function(NoAccess<R> value)? noAccess,
    TResult? Function(BadRequest<R> value)? badRequest,
    TResult? Function(NotFound<R> value)? notFound,
    TResult? Function(Conflict<R> value)? conflict,
    TResult? Function(NoData<R> value)? noData,
  }) {
    return noAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<R> value)? ok,
    TResult Function(InvalidParameters<R> value)? invalidParameters,
    TResult Function(NoAuth<R> value)? noAuth,
    TResult Function(NoAccess<R> value)? noAccess,
    TResult Function(BadRequest<R> value)? badRequest,
    TResult Function(NotFound<R> value)? notFound,
    TResult Function(Conflict<R> value)? conflict,
    TResult Function(NoData<R> value)? noData,
    required TResult orElse(),
  }) {
    if (noAuth != null) {
      return noAuth(this);
    }
    return orElse();
  }
}

abstract class NoAuth<R> implements NetworkResponse<R> {
  const factory NoAuth(final String message) = _$NoAuth<R>;

  String get message;
  @JsonKey(ignore: true)
  _$$NoAuthCopyWith<R, _$NoAuth<R>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoAccessCopyWith<R, $Res> {
  factory _$$NoAccessCopyWith(
          _$NoAccess<R> value, $Res Function(_$NoAccess<R>) then) =
      __$$NoAccessCopyWithImpl<R, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NoAccessCopyWithImpl<R, $Res>
    extends _$NetworkResponseCopyWithImpl<R, $Res, _$NoAccess<R>>
    implements _$$NoAccessCopyWith<R, $Res> {
  __$$NoAccessCopyWithImpl(
      _$NoAccess<R> _value, $Res Function(_$NoAccess<R>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NoAccess<R>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoAccess<R> implements NoAccess<R> {
  const _$NoAccess(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$R>.noAccess(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoAccess<R> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoAccessCopyWith<R, _$NoAccess<R>> get copyWith =>
      __$$NoAccessCopyWithImpl<R, _$NoAccess<R>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(R? data) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return noAccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(R? data)? ok,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? noData,
  }) {
    return noAccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(R? data)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (noAccess != null) {
      return noAccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<R> value) ok,
    required TResult Function(InvalidParameters<R> value) invalidParameters,
    required TResult Function(NoAuth<R> value) noAuth,
    required TResult Function(NoAccess<R> value) noAccess,
    required TResult Function(BadRequest<R> value) badRequest,
    required TResult Function(NotFound<R> value) notFound,
    required TResult Function(Conflict<R> value) conflict,
    required TResult Function(NoData<R> value) noData,
  }) {
    return noAccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<R> value)? ok,
    TResult? Function(InvalidParameters<R> value)? invalidParameters,
    TResult? Function(NoAuth<R> value)? noAuth,
    TResult? Function(NoAccess<R> value)? noAccess,
    TResult? Function(BadRequest<R> value)? badRequest,
    TResult? Function(NotFound<R> value)? notFound,
    TResult? Function(Conflict<R> value)? conflict,
    TResult? Function(NoData<R> value)? noData,
  }) {
    return noAccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<R> value)? ok,
    TResult Function(InvalidParameters<R> value)? invalidParameters,
    TResult Function(NoAuth<R> value)? noAuth,
    TResult Function(NoAccess<R> value)? noAccess,
    TResult Function(BadRequest<R> value)? badRequest,
    TResult Function(NotFound<R> value)? notFound,
    TResult Function(Conflict<R> value)? conflict,
    TResult Function(NoData<R> value)? noData,
    required TResult orElse(),
  }) {
    if (noAccess != null) {
      return noAccess(this);
    }
    return orElse();
  }
}

abstract class NoAccess<R> implements NetworkResponse<R> {
  const factory NoAccess(final String message) = _$NoAccess<R>;

  String get message;
  @JsonKey(ignore: true)
  _$$NoAccessCopyWith<R, _$NoAccess<R>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadRequestCopyWith<R, $Res> {
  factory _$$BadRequestCopyWith(
          _$BadRequest<R> value, $Res Function(_$BadRequest<R>) then) =
      __$$BadRequestCopyWithImpl<R, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BadRequestCopyWithImpl<R, $Res>
    extends _$NetworkResponseCopyWithImpl<R, $Res, _$BadRequest<R>>
    implements _$$BadRequestCopyWith<R, $Res> {
  __$$BadRequestCopyWithImpl(
      _$BadRequest<R> _value, $Res Function(_$BadRequest<R>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BadRequest<R>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BadRequest<R> implements BadRequest<R> {
  const _$BadRequest(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$R>.badRequest(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequest<R> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadRequestCopyWith<R, _$BadRequest<R>> get copyWith =>
      __$$BadRequestCopyWithImpl<R, _$BadRequest<R>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(R? data) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return badRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(R? data)? ok,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? noData,
  }) {
    return badRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(R? data)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<R> value) ok,
    required TResult Function(InvalidParameters<R> value) invalidParameters,
    required TResult Function(NoAuth<R> value) noAuth,
    required TResult Function(NoAccess<R> value) noAccess,
    required TResult Function(BadRequest<R> value) badRequest,
    required TResult Function(NotFound<R> value) notFound,
    required TResult Function(Conflict<R> value) conflict,
    required TResult Function(NoData<R> value) noData,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<R> value)? ok,
    TResult? Function(InvalidParameters<R> value)? invalidParameters,
    TResult? Function(NoAuth<R> value)? noAuth,
    TResult? Function(NoAccess<R> value)? noAccess,
    TResult? Function(BadRequest<R> value)? badRequest,
    TResult? Function(NotFound<R> value)? notFound,
    TResult? Function(Conflict<R> value)? conflict,
    TResult? Function(NoData<R> value)? noData,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<R> value)? ok,
    TResult Function(InvalidParameters<R> value)? invalidParameters,
    TResult Function(NoAuth<R> value)? noAuth,
    TResult Function(NoAccess<R> value)? noAccess,
    TResult Function(BadRequest<R> value)? badRequest,
    TResult Function(NotFound<R> value)? notFound,
    TResult Function(Conflict<R> value)? conflict,
    TResult Function(NoData<R> value)? noData,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest<R> implements NetworkResponse<R> {
  const factory BadRequest(final String message) = _$BadRequest<R>;

  String get message;
  @JsonKey(ignore: true)
  _$$BadRequestCopyWith<R, _$BadRequest<R>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundCopyWith<R, $Res> {
  factory _$$NotFoundCopyWith(
          _$NotFound<R> value, $Res Function(_$NotFound<R>) then) =
      __$$NotFoundCopyWithImpl<R, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NotFoundCopyWithImpl<R, $Res>
    extends _$NetworkResponseCopyWithImpl<R, $Res, _$NotFound<R>>
    implements _$$NotFoundCopyWith<R, $Res> {
  __$$NotFoundCopyWithImpl(
      _$NotFound<R> _value, $Res Function(_$NotFound<R>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NotFound<R>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotFound<R> implements NotFound<R> {
  const _$NotFound(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$R>.notFound(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFound<R> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundCopyWith<R, _$NotFound<R>> get copyWith =>
      __$$NotFoundCopyWithImpl<R, _$NotFound<R>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(R? data) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(R? data)? ok,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? noData,
  }) {
    return notFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(R? data)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<R> value) ok,
    required TResult Function(InvalidParameters<R> value) invalidParameters,
    required TResult Function(NoAuth<R> value) noAuth,
    required TResult Function(NoAccess<R> value) noAccess,
    required TResult Function(BadRequest<R> value) badRequest,
    required TResult Function(NotFound<R> value) notFound,
    required TResult Function(Conflict<R> value) conflict,
    required TResult Function(NoData<R> value) noData,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<R> value)? ok,
    TResult? Function(InvalidParameters<R> value)? invalidParameters,
    TResult? Function(NoAuth<R> value)? noAuth,
    TResult? Function(NoAccess<R> value)? noAccess,
    TResult? Function(BadRequest<R> value)? badRequest,
    TResult? Function(NotFound<R> value)? notFound,
    TResult? Function(Conflict<R> value)? conflict,
    TResult? Function(NoData<R> value)? noData,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<R> value)? ok,
    TResult Function(InvalidParameters<R> value)? invalidParameters,
    TResult Function(NoAuth<R> value)? noAuth,
    TResult Function(NoAccess<R> value)? noAccess,
    TResult Function(BadRequest<R> value)? badRequest,
    TResult Function(NotFound<R> value)? notFound,
    TResult Function(Conflict<R> value)? conflict,
    TResult Function(NoData<R> value)? noData,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound<R> implements NetworkResponse<R> {
  const factory NotFound(final String message) = _$NotFound<R>;

  String get message;
  @JsonKey(ignore: true)
  _$$NotFoundCopyWith<R, _$NotFound<R>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConflictCopyWith<R, $Res> {
  factory _$$ConflictCopyWith(
          _$Conflict<R> value, $Res Function(_$Conflict<R>) then) =
      __$$ConflictCopyWithImpl<R, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ConflictCopyWithImpl<R, $Res>
    extends _$NetworkResponseCopyWithImpl<R, $Res, _$Conflict<R>>
    implements _$$ConflictCopyWith<R, $Res> {
  __$$ConflictCopyWithImpl(
      _$Conflict<R> _value, $Res Function(_$Conflict<R>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Conflict<R>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Conflict<R> implements Conflict<R> {
  const _$Conflict(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$R>.conflict(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Conflict<R> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConflictCopyWith<R, _$Conflict<R>> get copyWith =>
      __$$ConflictCopyWithImpl<R, _$Conflict<R>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(R? data) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return conflict(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(R? data)? ok,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? noData,
  }) {
    return conflict?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(R? data)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (conflict != null) {
      return conflict(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<R> value) ok,
    required TResult Function(InvalidParameters<R> value) invalidParameters,
    required TResult Function(NoAuth<R> value) noAuth,
    required TResult Function(NoAccess<R> value) noAccess,
    required TResult Function(BadRequest<R> value) badRequest,
    required TResult Function(NotFound<R> value) notFound,
    required TResult Function(Conflict<R> value) conflict,
    required TResult Function(NoData<R> value) noData,
  }) {
    return conflict(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<R> value)? ok,
    TResult? Function(InvalidParameters<R> value)? invalidParameters,
    TResult? Function(NoAuth<R> value)? noAuth,
    TResult? Function(NoAccess<R> value)? noAccess,
    TResult? Function(BadRequest<R> value)? badRequest,
    TResult? Function(NotFound<R> value)? notFound,
    TResult? Function(Conflict<R> value)? conflict,
    TResult? Function(NoData<R> value)? noData,
  }) {
    return conflict?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<R> value)? ok,
    TResult Function(InvalidParameters<R> value)? invalidParameters,
    TResult Function(NoAuth<R> value)? noAuth,
    TResult Function(NoAccess<R> value)? noAccess,
    TResult Function(BadRequest<R> value)? badRequest,
    TResult Function(NotFound<R> value)? notFound,
    TResult Function(Conflict<R> value)? conflict,
    TResult Function(NoData<R> value)? noData,
    required TResult orElse(),
  }) {
    if (conflict != null) {
      return conflict(this);
    }
    return orElse();
  }
}

abstract class Conflict<R> implements NetworkResponse<R> {
  const factory Conflict(final String message) = _$Conflict<R>;

  String get message;
  @JsonKey(ignore: true)
  _$$ConflictCopyWith<R, _$Conflict<R>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoDataCopyWith<R, $Res> {
  factory _$$NoDataCopyWith(
          _$NoData<R> value, $Res Function(_$NoData<R>) then) =
      __$$NoDataCopyWithImpl<R, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NoDataCopyWithImpl<R, $Res>
    extends _$NetworkResponseCopyWithImpl<R, $Res, _$NoData<R>>
    implements _$$NoDataCopyWith<R, $Res> {
  __$$NoDataCopyWithImpl(_$NoData<R> _value, $Res Function(_$NoData<R>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NoData<R>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoData<R> implements NoData<R> {
  const _$NoData(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$R>.noData(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoData<R> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoDataCopyWith<R, _$NoData<R>> get copyWith =>
      __$$NoDataCopyWithImpl<R, _$NoData<R>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(R? data) ok,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) conflict,
    required TResult Function(String message) noData,
  }) {
    return noData(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(R? data)? ok,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? conflict,
    TResult? Function(String message)? noData,
  }) {
    return noData?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(R? data)? ok,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? conflict,
    TResult Function(String message)? noData,
    required TResult orElse(),
  }) {
    if (noData != null) {
      return noData(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<R> value) ok,
    required TResult Function(InvalidParameters<R> value) invalidParameters,
    required TResult Function(NoAuth<R> value) noAuth,
    required TResult Function(NoAccess<R> value) noAccess,
    required TResult Function(BadRequest<R> value) badRequest,
    required TResult Function(NotFound<R> value) notFound,
    required TResult Function(Conflict<R> value) conflict,
    required TResult Function(NoData<R> value) noData,
  }) {
    return noData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<R> value)? ok,
    TResult? Function(InvalidParameters<R> value)? invalidParameters,
    TResult? Function(NoAuth<R> value)? noAuth,
    TResult? Function(NoAccess<R> value)? noAccess,
    TResult? Function(BadRequest<R> value)? badRequest,
    TResult? Function(NotFound<R> value)? notFound,
    TResult? Function(Conflict<R> value)? conflict,
    TResult? Function(NoData<R> value)? noData,
  }) {
    return noData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<R> value)? ok,
    TResult Function(InvalidParameters<R> value)? invalidParameters,
    TResult Function(NoAuth<R> value)? noAuth,
    TResult Function(NoAccess<R> value)? noAccess,
    TResult Function(BadRequest<R> value)? badRequest,
    TResult Function(NotFound<R> value)? notFound,
    TResult Function(Conflict<R> value)? conflict,
    TResult Function(NoData<R> value)? noData,
    required TResult orElse(),
  }) {
    if (noData != null) {
      return noData(this);
    }
    return orElse();
  }
}

abstract class NoData<R> implements NetworkResponse<R> {
  const factory NoData(final String message) = _$NoData<R>;

  String get message;
  @JsonKey(ignore: true)
  _$$NoDataCopyWith<R, _$NoData<R>> get copyWith =>
      throw _privateConstructorUsedError;
}
