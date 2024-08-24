// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counties_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CountiesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Envelope envelope) boundaryChanged,
    required TResult Function(List<County> counties) countiesUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Envelope envelope)? boundaryChanged,
    TResult? Function(List<County> counties)? countiesUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Envelope envelope)? boundaryChanged,
    TResult Function(List<County> counties)? countiesUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_BoundaryChanged value) boundaryChanged,
    required TResult Function(_CountiesUpdated value) countiesUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_BoundaryChanged value)? boundaryChanged,
    TResult? Function(_CountiesUpdated value)? countiesUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_BoundaryChanged value)? boundaryChanged,
    TResult Function(_CountiesUpdated value)? countiesUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountiesEventCopyWith<$Res> {
  factory $CountiesEventCopyWith(
          CountiesEvent value, $Res Function(CountiesEvent) then) =
      _$CountiesEventCopyWithImpl<$Res, CountiesEvent>;
}

/// @nodoc
class _$CountiesEventCopyWithImpl<$Res, $Val extends CountiesEvent>
    implements $CountiesEventCopyWith<$Res> {
  _$CountiesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$CountiesEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'CountiesEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Envelope envelope) boundaryChanged,
    required TResult Function(List<County> counties) countiesUpdated,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Envelope envelope)? boundaryChanged,
    TResult? Function(List<County> counties)? countiesUpdated,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Envelope envelope)? boundaryChanged,
    TResult Function(List<County> counties)? countiesUpdated,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_BoundaryChanged value) boundaryChanged,
    required TResult Function(_CountiesUpdated value) countiesUpdated,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_BoundaryChanged value)? boundaryChanged,
    TResult? Function(_CountiesUpdated value)? countiesUpdated,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_BoundaryChanged value)? boundaryChanged,
    TResult Function(_CountiesUpdated value)? countiesUpdated,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CountiesEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$BoundaryChangedImplCopyWith<$Res> {
  factory _$$BoundaryChangedImplCopyWith(_$BoundaryChangedImpl value,
          $Res Function(_$BoundaryChangedImpl) then) =
      __$$BoundaryChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Envelope envelope});
}

/// @nodoc
class __$$BoundaryChangedImplCopyWithImpl<$Res>
    extends _$CountiesEventCopyWithImpl<$Res, _$BoundaryChangedImpl>
    implements _$$BoundaryChangedImplCopyWith<$Res> {
  __$$BoundaryChangedImplCopyWithImpl(
      _$BoundaryChangedImpl _value, $Res Function(_$BoundaryChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? envelope = null,
  }) {
    return _then(_$BoundaryChangedImpl(
      null == envelope
          ? _value.envelope
          : envelope // ignore: cast_nullable_to_non_nullable
              as Envelope,
    ));
  }
}

/// @nodoc

class _$BoundaryChangedImpl implements _BoundaryChanged {
  const _$BoundaryChangedImpl(this.envelope);

  @override
  final Envelope envelope;

  @override
  String toString() {
    return 'CountiesEvent.boundaryChanged(envelope: $envelope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoundaryChangedImpl &&
            (identical(other.envelope, envelope) ||
                other.envelope == envelope));
  }

  @override
  int get hashCode => Object.hash(runtimeType, envelope);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoundaryChangedImplCopyWith<_$BoundaryChangedImpl> get copyWith =>
      __$$BoundaryChangedImplCopyWithImpl<_$BoundaryChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Envelope envelope) boundaryChanged,
    required TResult Function(List<County> counties) countiesUpdated,
  }) {
    return boundaryChanged(envelope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Envelope envelope)? boundaryChanged,
    TResult? Function(List<County> counties)? countiesUpdated,
  }) {
    return boundaryChanged?.call(envelope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Envelope envelope)? boundaryChanged,
    TResult Function(List<County> counties)? countiesUpdated,
    required TResult orElse(),
  }) {
    if (boundaryChanged != null) {
      return boundaryChanged(envelope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_BoundaryChanged value) boundaryChanged,
    required TResult Function(_CountiesUpdated value) countiesUpdated,
  }) {
    return boundaryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_BoundaryChanged value)? boundaryChanged,
    TResult? Function(_CountiesUpdated value)? countiesUpdated,
  }) {
    return boundaryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_BoundaryChanged value)? boundaryChanged,
    TResult Function(_CountiesUpdated value)? countiesUpdated,
    required TResult orElse(),
  }) {
    if (boundaryChanged != null) {
      return boundaryChanged(this);
    }
    return orElse();
  }
}

abstract class _BoundaryChanged implements CountiesEvent {
  const factory _BoundaryChanged(final Envelope envelope) =
      _$BoundaryChangedImpl;

  Envelope get envelope;
  @JsonKey(ignore: true)
  _$$BoundaryChangedImplCopyWith<_$BoundaryChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CountiesUpdatedImplCopyWith<$Res> {
  factory _$$CountiesUpdatedImplCopyWith(_$CountiesUpdatedImpl value,
          $Res Function(_$CountiesUpdatedImpl) then) =
      __$$CountiesUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<County> counties});
}

/// @nodoc
class __$$CountiesUpdatedImplCopyWithImpl<$Res>
    extends _$CountiesEventCopyWithImpl<$Res, _$CountiesUpdatedImpl>
    implements _$$CountiesUpdatedImplCopyWith<$Res> {
  __$$CountiesUpdatedImplCopyWithImpl(
      _$CountiesUpdatedImpl _value, $Res Function(_$CountiesUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counties = null,
  }) {
    return _then(_$CountiesUpdatedImpl(
      null == counties
          ? _value._counties
          : counties // ignore: cast_nullable_to_non_nullable
              as List<County>,
    ));
  }
}

/// @nodoc

class _$CountiesUpdatedImpl implements _CountiesUpdated {
  const _$CountiesUpdatedImpl(final List<County> counties)
      : _counties = counties;

  final List<County> _counties;
  @override
  List<County> get counties {
    if (_counties is EqualUnmodifiableListView) return _counties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_counties);
  }

  @override
  String toString() {
    return 'CountiesEvent.countiesUpdated(counties: $counties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountiesUpdatedImpl &&
            const DeepCollectionEquality().equals(other._counties, _counties));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_counties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountiesUpdatedImplCopyWith<_$CountiesUpdatedImpl> get copyWith =>
      __$$CountiesUpdatedImplCopyWithImpl<_$CountiesUpdatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Envelope envelope) boundaryChanged,
    required TResult Function(List<County> counties) countiesUpdated,
  }) {
    return countiesUpdated(counties);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Envelope envelope)? boundaryChanged,
    TResult? Function(List<County> counties)? countiesUpdated,
  }) {
    return countiesUpdated?.call(counties);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Envelope envelope)? boundaryChanged,
    TResult Function(List<County> counties)? countiesUpdated,
    required TResult orElse(),
  }) {
    if (countiesUpdated != null) {
      return countiesUpdated(counties);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_BoundaryChanged value) boundaryChanged,
    required TResult Function(_CountiesUpdated value) countiesUpdated,
  }) {
    return countiesUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_BoundaryChanged value)? boundaryChanged,
    TResult? Function(_CountiesUpdated value)? countiesUpdated,
  }) {
    return countiesUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_BoundaryChanged value)? boundaryChanged,
    TResult Function(_CountiesUpdated value)? countiesUpdated,
    required TResult orElse(),
  }) {
    if (countiesUpdated != null) {
      return countiesUpdated(this);
    }
    return orElse();
  }
}

abstract class _CountiesUpdated implements CountiesEvent {
  const factory _CountiesUpdated(final List<County> counties) =
      _$CountiesUpdatedImpl;

  List<County> get counties;
  @JsonKey(ignore: true)
  _$$CountiesUpdatedImplCopyWith<_$CountiesUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CountyBoundaryChanged {
  Polygon get bounds => throw _privateConstructorUsedError;
  List<String> get ids => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountyBoundaryChangedCopyWith<CountyBoundaryChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountyBoundaryChangedCopyWith<$Res> {
  factory $CountyBoundaryChangedCopyWith(CountyBoundaryChanged value,
          $Res Function(CountyBoundaryChanged) then) =
      _$CountyBoundaryChangedCopyWithImpl<$Res, CountyBoundaryChanged>;
  @useResult
  $Res call({Polygon bounds, List<String> ids});
}

/// @nodoc
class _$CountyBoundaryChangedCopyWithImpl<$Res,
        $Val extends CountyBoundaryChanged>
    implements $CountyBoundaryChangedCopyWith<$Res> {
  _$CountyBoundaryChangedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bounds = null,
    Object? ids = null,
  }) {
    return _then(_value.copyWith(
      bounds: null == bounds
          ? _value.bounds
          : bounds // ignore: cast_nullable_to_non_nullable
              as Polygon,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountyBoundaryChangedImplCopyWith<$Res>
    implements $CountyBoundaryChangedCopyWith<$Res> {
  factory _$$CountyBoundaryChangedImplCopyWith(
          _$CountyBoundaryChangedImpl value,
          $Res Function(_$CountyBoundaryChangedImpl) then) =
      __$$CountyBoundaryChangedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Polygon bounds, List<String> ids});
}

/// @nodoc
class __$$CountyBoundaryChangedImplCopyWithImpl<$Res>
    extends _$CountyBoundaryChangedCopyWithImpl<$Res,
        _$CountyBoundaryChangedImpl>
    implements _$$CountyBoundaryChangedImplCopyWith<$Res> {
  __$$CountyBoundaryChangedImplCopyWithImpl(_$CountyBoundaryChangedImpl _value,
      $Res Function(_$CountyBoundaryChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bounds = null,
    Object? ids = null,
  }) {
    return _then(_$CountyBoundaryChangedImpl(
      bounds: null == bounds
          ? _value.bounds
          : bounds // ignore: cast_nullable_to_non_nullable
              as Polygon,
      ids: null == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$CountyBoundaryChangedImpl implements _CountyBoundaryChanged {
  const _$CountyBoundaryChangedImpl(
      {required this.bounds, required final List<String> ids})
      : _ids = ids;

  @override
  final Polygon bounds;
  final List<String> _ids;
  @override
  List<String> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  @override
  String toString() {
    return 'CountyBoundaryChanged(bounds: $bounds, ids: $ids)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountyBoundaryChangedImpl &&
            (identical(other.bounds, bounds) || other.bounds == bounds) &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, bounds, const DeepCollectionEquality().hash(_ids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountyBoundaryChangedImplCopyWith<_$CountyBoundaryChangedImpl>
      get copyWith => __$$CountyBoundaryChangedImplCopyWithImpl<
          _$CountyBoundaryChangedImpl>(this, _$identity);
}

abstract class _CountyBoundaryChanged implements CountyBoundaryChanged {
  const factory _CountyBoundaryChanged(
      {required final Polygon bounds,
      required final List<String> ids}) = _$CountyBoundaryChangedImpl;

  @override
  Polygon get bounds;
  @override
  List<String> get ids;
  @override
  @JsonKey(ignore: true)
  _$$CountyBoundaryChangedImplCopyWith<_$CountyBoundaryChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CountiesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<County> counties) loaded,
    required TResult Function(List<County>? counties, String msg) loading,
    required TResult Function(String msg) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<County> counties)? loaded,
    TResult? Function(List<County>? counties, String msg)? loading,
    TResult? Function(String msg)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<County> counties)? loaded,
    TResult Function(List<County>? counties, String msg)? loading,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountiesStateCopyWith<$Res> {
  factory $CountiesStateCopyWith(
          CountiesState value, $Res Function(CountiesState) then) =
      _$CountiesStateCopyWithImpl<$Res, CountiesState>;
}

/// @nodoc
class _$CountiesStateCopyWithImpl<$Res, $Val extends CountiesState>
    implements $CountiesStateCopyWith<$Res> {
  _$CountiesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CountiesStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CountiesState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<County> counties) loaded,
    required TResult Function(List<County>? counties, String msg) loading,
    required TResult Function(String msg) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<County> counties)? loaded,
    TResult? Function(List<County>? counties, String msg)? loading,
    TResult? Function(String msg)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<County> counties)? loaded,
    TResult Function(List<County>? counties, String msg)? loading,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CountiesState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<County> counties});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$CountiesStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counties = null,
  }) {
    return _then(_$LoadedImpl(
      null == counties
          ? _value._counties
          : counties // ignore: cast_nullable_to_non_nullable
              as List<County>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl(final List<County> counties) : _counties = counties;

  final List<County> _counties;
  @override
  List<County> get counties {
    if (_counties is EqualUnmodifiableListView) return _counties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_counties);
  }

  @override
  String toString() {
    return 'CountiesState.loaded(counties: $counties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality().equals(other._counties, _counties));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_counties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<County> counties) loaded,
    required TResult Function(List<County>? counties, String msg) loading,
    required TResult Function(String msg) error,
  }) {
    return loaded(counties);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<County> counties)? loaded,
    TResult? Function(List<County>? counties, String msg)? loading,
    TResult? Function(String msg)? error,
  }) {
    return loaded?.call(counties);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<County> counties)? loaded,
    TResult Function(List<County>? counties, String msg)? loading,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(counties);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements CountiesState {
  const factory _Loaded(final List<County> counties) = _$LoadedImpl;

  List<County> get counties;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<County>? counties, String msg});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CountiesStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counties = freezed,
    Object? msg = null,
  }) {
    return _then(_$LoadingImpl(
      freezed == counties
          ? _value._counties
          : counties // ignore: cast_nullable_to_non_nullable
              as List<County>?,
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(final List<County>? counties, this.msg)
      : _counties = counties;

  final List<County>? _counties;
  @override
  List<County>? get counties {
    final value = _counties;
    if (value == null) return null;
    if (_counties is EqualUnmodifiableListView) return _counties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String msg;

  @override
  String toString() {
    return 'CountiesState.loading(counties: $counties, msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            const DeepCollectionEquality().equals(other._counties, _counties) &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_counties), msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<County> counties) loaded,
    required TResult Function(List<County>? counties, String msg) loading,
    required TResult Function(String msg) error,
  }) {
    return loading(counties, msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<County> counties)? loaded,
    TResult? Function(List<County>? counties, String msg)? loading,
    TResult? Function(String msg)? error,
  }) {
    return loading?.call(counties, msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<County> counties)? loaded,
    TResult Function(List<County>? counties, String msg)? loading,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(counties, msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CountiesState {
  const factory _Loading(final List<County>? counties, final String msg) =
      _$LoadingImpl;

  List<County>? get counties;
  String get msg;
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$CountiesStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$ErrorImpl(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'CountiesState.error(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<County> counties) loaded,
    required TResult Function(List<County>? counties, String msg) loading,
    required TResult Function(String msg) error,
  }) {
    return error(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<County> counties)? loaded,
    TResult? Function(List<County>? counties, String msg)? loading,
    TResult? Function(String msg)? error,
  }) {
    return error?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<County> counties)? loaded,
    TResult Function(List<County>? counties, String msg)? loading,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements CountiesState {
  const factory _Error(final String msg) = _$ErrorImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$County {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  CountyGeom get geom => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountyCopyWith<County> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountyCopyWith<$Res> {
  factory $CountyCopyWith(County value, $Res Function(County) then) =
      _$CountyCopyWithImpl<$Res, County>;
  @useResult
  $Res call({String id, String name, CountyGeom geom});

  $CountyGeomCopyWith<$Res> get geom;
}

/// @nodoc
class _$CountyCopyWithImpl<$Res, $Val extends County>
    implements $CountyCopyWith<$Res> {
  _$CountyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? geom = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      geom: null == geom
          ? _value.geom
          : geom // ignore: cast_nullable_to_non_nullable
              as CountyGeom,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CountyGeomCopyWith<$Res> get geom {
    return $CountyGeomCopyWith<$Res>(_value.geom, (value) {
      return _then(_value.copyWith(geom: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CountyImplCopyWith<$Res> implements $CountyCopyWith<$Res> {
  factory _$$CountyImplCopyWith(
          _$CountyImpl value, $Res Function(_$CountyImpl) then) =
      __$$CountyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, CountyGeom geom});

  @override
  $CountyGeomCopyWith<$Res> get geom;
}

/// @nodoc
class __$$CountyImplCopyWithImpl<$Res>
    extends _$CountyCopyWithImpl<$Res, _$CountyImpl>
    implements _$$CountyImplCopyWith<$Res> {
  __$$CountyImplCopyWithImpl(
      _$CountyImpl _value, $Res Function(_$CountyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? geom = null,
  }) {
    return _then(_$CountyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      geom: null == geom
          ? _value.geom
          : geom // ignore: cast_nullable_to_non_nullable
              as CountyGeom,
    ));
  }
}

/// @nodoc

class _$CountyImpl implements _County {
  const _$CountyImpl(
      {required this.id, required this.name, required this.geom});

  @override
  final String id;
  @override
  final String name;
  @override
  final CountyGeom geom;

  @override
  String toString() {
    return 'County(id: $id, name: $name, geom: $geom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.geom, geom) || other.geom == geom));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, geom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountyImplCopyWith<_$CountyImpl> get copyWith =>
      __$$CountyImplCopyWithImpl<_$CountyImpl>(this, _$identity);
}

abstract class _County implements County {
  const factory _County(
      {required final String id,
      required final String name,
      required final CountyGeom geom}) = _$CountyImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  CountyGeom get geom;
  @override
  @JsonKey(ignore: true)
  _$$CountyImplCopyWith<_$CountyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CountyGeom {
  Geometry get polygon => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Polygon polygon) polygon,
    required TResult Function(MultiPolygon polygon) multi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Polygon polygon)? polygon,
    TResult? Function(MultiPolygon polygon)? multi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Polygon polygon)? polygon,
    TResult Function(MultiPolygon polygon)? multi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Polygon value) polygon,
    required TResult Function(_MultiPolygon value) multi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Polygon value)? polygon,
    TResult? Function(_MultiPolygon value)? multi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Polygon value)? polygon,
    TResult Function(_MultiPolygon value)? multi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountyGeomCopyWith<$Res> {
  factory $CountyGeomCopyWith(
          CountyGeom value, $Res Function(CountyGeom) then) =
      _$CountyGeomCopyWithImpl<$Res, CountyGeom>;
}

/// @nodoc
class _$CountyGeomCopyWithImpl<$Res, $Val extends CountyGeom>
    implements $CountyGeomCopyWith<$Res> {
  _$CountyGeomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PolygonImplCopyWith<$Res> {
  factory _$$PolygonImplCopyWith(
          _$PolygonImpl value, $Res Function(_$PolygonImpl) then) =
      __$$PolygonImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Polygon polygon});
}

/// @nodoc
class __$$PolygonImplCopyWithImpl<$Res>
    extends _$CountyGeomCopyWithImpl<$Res, _$PolygonImpl>
    implements _$$PolygonImplCopyWith<$Res> {
  __$$PolygonImplCopyWithImpl(
      _$PolygonImpl _value, $Res Function(_$PolygonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? polygon = null,
  }) {
    return _then(_$PolygonImpl(
      null == polygon
          ? _value.polygon
          : polygon // ignore: cast_nullable_to_non_nullable
              as Polygon,
    ));
  }
}

/// @nodoc

class _$PolygonImpl implements _Polygon {
  const _$PolygonImpl(this.polygon);

  @override
  final Polygon polygon;

  @override
  String toString() {
    return 'CountyGeom.polygon(polygon: $polygon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PolygonImpl &&
            (identical(other.polygon, polygon) || other.polygon == polygon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, polygon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PolygonImplCopyWith<_$PolygonImpl> get copyWith =>
      __$$PolygonImplCopyWithImpl<_$PolygonImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Polygon polygon) polygon,
    required TResult Function(MultiPolygon polygon) multi,
  }) {
    return polygon(this.polygon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Polygon polygon)? polygon,
    TResult? Function(MultiPolygon polygon)? multi,
  }) {
    return polygon?.call(this.polygon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Polygon polygon)? polygon,
    TResult Function(MultiPolygon polygon)? multi,
    required TResult orElse(),
  }) {
    if (polygon != null) {
      return polygon(this.polygon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Polygon value) polygon,
    required TResult Function(_MultiPolygon value) multi,
  }) {
    return polygon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Polygon value)? polygon,
    TResult? Function(_MultiPolygon value)? multi,
  }) {
    return polygon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Polygon value)? polygon,
    TResult Function(_MultiPolygon value)? multi,
    required TResult orElse(),
  }) {
    if (polygon != null) {
      return polygon(this);
    }
    return orElse();
  }
}

abstract class _Polygon implements CountyGeom {
  const factory _Polygon(final Polygon polygon) = _$PolygonImpl;

  @override
  Polygon get polygon;
  @JsonKey(ignore: true)
  _$$PolygonImplCopyWith<_$PolygonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultiPolygonImplCopyWith<$Res> {
  factory _$$MultiPolygonImplCopyWith(
          _$MultiPolygonImpl value, $Res Function(_$MultiPolygonImpl) then) =
      __$$MultiPolygonImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MultiPolygon polygon});
}

/// @nodoc
class __$$MultiPolygonImplCopyWithImpl<$Res>
    extends _$CountyGeomCopyWithImpl<$Res, _$MultiPolygonImpl>
    implements _$$MultiPolygonImplCopyWith<$Res> {
  __$$MultiPolygonImplCopyWithImpl(
      _$MultiPolygonImpl _value, $Res Function(_$MultiPolygonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? polygon = null,
  }) {
    return _then(_$MultiPolygonImpl(
      null == polygon
          ? _value.polygon
          : polygon // ignore: cast_nullable_to_non_nullable
              as MultiPolygon,
    ));
  }
}

/// @nodoc

class _$MultiPolygonImpl implements _MultiPolygon {
  const _$MultiPolygonImpl(this.polygon);

  @override
  final MultiPolygon polygon;

  @override
  String toString() {
    return 'CountyGeom.multi(polygon: $polygon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiPolygonImpl &&
            (identical(other.polygon, polygon) || other.polygon == polygon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, polygon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiPolygonImplCopyWith<_$MultiPolygonImpl> get copyWith =>
      __$$MultiPolygonImplCopyWithImpl<_$MultiPolygonImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Polygon polygon) polygon,
    required TResult Function(MultiPolygon polygon) multi,
  }) {
    return multi(this.polygon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Polygon polygon)? polygon,
    TResult? Function(MultiPolygon polygon)? multi,
  }) {
    return multi?.call(this.polygon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Polygon polygon)? polygon,
    TResult Function(MultiPolygon polygon)? multi,
    required TResult orElse(),
  }) {
    if (multi != null) {
      return multi(this.polygon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Polygon value) polygon,
    required TResult Function(_MultiPolygon value) multi,
  }) {
    return multi(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Polygon value)? polygon,
    TResult? Function(_MultiPolygon value)? multi,
  }) {
    return multi?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Polygon value)? polygon,
    TResult Function(_MultiPolygon value)? multi,
    required TResult orElse(),
  }) {
    if (multi != null) {
      return multi(this);
    }
    return orElse();
  }
}

abstract class _MultiPolygon implements CountyGeom {
  const factory _MultiPolygon(final MultiPolygon polygon) = _$MultiPolygonImpl;

  @override
  MultiPolygon get polygon;
  @JsonKey(ignore: true)
  _$$MultiPolygonImplCopyWith<_$MultiPolygonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
