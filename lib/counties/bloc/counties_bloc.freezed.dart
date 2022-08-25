// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counties_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CountiesEventTearOff {
  const _$CountiesEventTearOff();

  _Started started() {
    return const _Started();
  }

  _BoundaryChanged boundaryChanged(Envelope envelope) {
    return _BoundaryChanged(
      envelope,
    );
  }

  _CountiesUpdated countiesUpdated(List<County> counties) {
    return _CountiesUpdated(
      counties,
    );
  }
}

/// @nodoc
const $CountiesEvent = _$CountiesEventTearOff();

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
    TResult Function()? started,
    TResult Function(Envelope envelope)? boundaryChanged,
    TResult Function(List<County> counties)? countiesUpdated,
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
    TResult Function(_Started value)? started,
    TResult Function(_BoundaryChanged value)? boundaryChanged,
    TResult Function(_CountiesUpdated value)? countiesUpdated,
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
      _$CountiesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CountiesEventCopyWithImpl<$Res>
    implements $CountiesEventCopyWith<$Res> {
  _$CountiesEventCopyWithImpl(this._value, this._then);

  final CountiesEvent _value;
  // ignore: unused_field
  final $Res Function(CountiesEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$CountiesEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'CountiesEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
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
    TResult Function()? started,
    TResult Function(Envelope envelope)? boundaryChanged,
    TResult Function(List<County> counties)? countiesUpdated,
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
    TResult Function(_Started value)? started,
    TResult Function(_BoundaryChanged value)? boundaryChanged,
    TResult Function(_CountiesUpdated value)? countiesUpdated,
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
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$BoundaryChangedCopyWith<$Res> {
  factory _$BoundaryChangedCopyWith(
          _BoundaryChanged value, $Res Function(_BoundaryChanged) then) =
      __$BoundaryChangedCopyWithImpl<$Res>;
  $Res call({Envelope envelope});
}

/// @nodoc
class __$BoundaryChangedCopyWithImpl<$Res>
    extends _$CountiesEventCopyWithImpl<$Res>
    implements _$BoundaryChangedCopyWith<$Res> {
  __$BoundaryChangedCopyWithImpl(
      _BoundaryChanged _value, $Res Function(_BoundaryChanged) _then)
      : super(_value, (v) => _then(v as _BoundaryChanged));

  @override
  _BoundaryChanged get _value => super._value as _BoundaryChanged;

  @override
  $Res call({
    Object? envelope = freezed,
  }) {
    return _then(_BoundaryChanged(
      envelope == freezed
          ? _value.envelope
          : envelope // ignore: cast_nullable_to_non_nullable
              as Envelope,
    ));
  }
}

/// @nodoc

class _$_BoundaryChanged implements _BoundaryChanged {
  const _$_BoundaryChanged(this.envelope);

  @override
  final Envelope envelope;

  @override
  String toString() {
    return 'CountiesEvent.boundaryChanged(envelope: $envelope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BoundaryChanged &&
            (identical(other.envelope, envelope) ||
                const DeepCollectionEquality()
                    .equals(other.envelope, envelope)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(envelope);

  @JsonKey(ignore: true)
  @override
  _$BoundaryChangedCopyWith<_BoundaryChanged> get copyWith =>
      __$BoundaryChangedCopyWithImpl<_BoundaryChanged>(this, _$identity);

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
    TResult Function()? started,
    TResult Function(Envelope envelope)? boundaryChanged,
    TResult Function(List<County> counties)? countiesUpdated,
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
    TResult Function(_Started value)? started,
    TResult Function(_BoundaryChanged value)? boundaryChanged,
    TResult Function(_CountiesUpdated value)? countiesUpdated,
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
  const factory _BoundaryChanged(Envelope envelope) = _$_BoundaryChanged;

  Envelope get envelope => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$BoundaryChangedCopyWith<_BoundaryChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CountiesUpdatedCopyWith<$Res> {
  factory _$CountiesUpdatedCopyWith(
          _CountiesUpdated value, $Res Function(_CountiesUpdated) then) =
      __$CountiesUpdatedCopyWithImpl<$Res>;
  $Res call({List<County> counties});
}

/// @nodoc
class __$CountiesUpdatedCopyWithImpl<$Res>
    extends _$CountiesEventCopyWithImpl<$Res>
    implements _$CountiesUpdatedCopyWith<$Res> {
  __$CountiesUpdatedCopyWithImpl(
      _CountiesUpdated _value, $Res Function(_CountiesUpdated) _then)
      : super(_value, (v) => _then(v as _CountiesUpdated));

  @override
  _CountiesUpdated get _value => super._value as _CountiesUpdated;

  @override
  $Res call({
    Object? counties = freezed,
  }) {
    return _then(_CountiesUpdated(
      counties == freezed
          ? _value.counties
          : counties // ignore: cast_nullable_to_non_nullable
              as List<County>,
    ));
  }
}

/// @nodoc

class _$_CountiesUpdated implements _CountiesUpdated {
  const _$_CountiesUpdated(this.counties);

  @override
  final List<County> counties;

  @override
  String toString() {
    return 'CountiesEvent.countiesUpdated(counties: $counties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CountiesUpdated &&
            (identical(other.counties, counties) ||
                const DeepCollectionEquality()
                    .equals(other.counties, counties)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(counties);

  @JsonKey(ignore: true)
  @override
  _$CountiesUpdatedCopyWith<_CountiesUpdated> get copyWith =>
      __$CountiesUpdatedCopyWithImpl<_CountiesUpdated>(this, _$identity);

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
    TResult Function()? started,
    TResult Function(Envelope envelope)? boundaryChanged,
    TResult Function(List<County> counties)? countiesUpdated,
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
    TResult Function(_Started value)? started,
    TResult Function(_BoundaryChanged value)? boundaryChanged,
    TResult Function(_CountiesUpdated value)? countiesUpdated,
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
  const factory _CountiesUpdated(List<County> counties) = _$_CountiesUpdated;

  List<County> get counties => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CountiesUpdatedCopyWith<_CountiesUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CountyBoundaryChangedTearOff {
  const _$CountyBoundaryChangedTearOff();

  _CountyBoundaryChanged call(
      {required Polygon bounds, required List<String> ids}) {
    return _CountyBoundaryChanged(
      bounds: bounds,
      ids: ids,
    );
  }
}

/// @nodoc
const $CountyBoundaryChanged = _$CountyBoundaryChangedTearOff();

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
      _$CountyBoundaryChangedCopyWithImpl<$Res>;
  $Res call({Polygon bounds, List<String> ids});
}

/// @nodoc
class _$CountyBoundaryChangedCopyWithImpl<$Res>
    implements $CountyBoundaryChangedCopyWith<$Res> {
  _$CountyBoundaryChangedCopyWithImpl(this._value, this._then);

  final CountyBoundaryChanged _value;
  // ignore: unused_field
  final $Res Function(CountyBoundaryChanged) _then;

  @override
  $Res call({
    Object? bounds = freezed,
    Object? ids = freezed,
  }) {
    return _then(_value.copyWith(
      bounds: bounds == freezed
          ? _value.bounds
          : bounds // ignore: cast_nullable_to_non_nullable
              as Polygon,
      ids: ids == freezed
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$CountyBoundaryChangedCopyWith<$Res>
    implements $CountyBoundaryChangedCopyWith<$Res> {
  factory _$CountyBoundaryChangedCopyWith(_CountyBoundaryChanged value,
          $Res Function(_CountyBoundaryChanged) then) =
      __$CountyBoundaryChangedCopyWithImpl<$Res>;
  @override
  $Res call({Polygon bounds, List<String> ids});
}

/// @nodoc
class __$CountyBoundaryChangedCopyWithImpl<$Res>
    extends _$CountyBoundaryChangedCopyWithImpl<$Res>
    implements _$CountyBoundaryChangedCopyWith<$Res> {
  __$CountyBoundaryChangedCopyWithImpl(_CountyBoundaryChanged _value,
      $Res Function(_CountyBoundaryChanged) _then)
      : super(_value, (v) => _then(v as _CountyBoundaryChanged));

  @override
  _CountyBoundaryChanged get _value => super._value as _CountyBoundaryChanged;

  @override
  $Res call({
    Object? bounds = freezed,
    Object? ids = freezed,
  }) {
    return _then(_CountyBoundaryChanged(
      bounds: bounds == freezed
          ? _value.bounds
          : bounds // ignore: cast_nullable_to_non_nullable
              as Polygon,
      ids: ids == freezed
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_CountyBoundaryChanged implements _CountyBoundaryChanged {
  const _$_CountyBoundaryChanged({required this.bounds, required this.ids});

  @override
  final Polygon bounds;
  @override
  final List<String> ids;

  @override
  String toString() {
    return 'CountyBoundaryChanged(bounds: $bounds, ids: $ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CountyBoundaryChanged &&
            (identical(other.bounds, bounds) ||
                const DeepCollectionEquality().equals(other.bounds, bounds)) &&
            (identical(other.ids, ids) ||
                const DeepCollectionEquality().equals(other.ids, ids)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(bounds) ^
      const DeepCollectionEquality().hash(ids);

  @JsonKey(ignore: true)
  @override
  _$CountyBoundaryChangedCopyWith<_CountyBoundaryChanged> get copyWith =>
      __$CountyBoundaryChangedCopyWithImpl<_CountyBoundaryChanged>(
          this, _$identity);
}

abstract class _CountyBoundaryChanged implements CountyBoundaryChanged {
  const factory _CountyBoundaryChanged(
      {required Polygon bounds,
      required List<String> ids}) = _$_CountyBoundaryChanged;

  @override
  Polygon get bounds => throw _privateConstructorUsedError;
  @override
  List<String> get ids => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CountyBoundaryChangedCopyWith<_CountyBoundaryChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CountiesStateTearOff {
  const _$CountiesStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loaded loaded(List<County> counties) {
    return _Loaded(
      counties,
    );
  }

  _Loading loading(List<County>? counties, String msg) {
    return _Loading(
      counties,
      msg,
    );
  }

  _Error error(String msg) {
    return _Error(
      msg,
    );
  }
}

/// @nodoc
const $CountiesState = _$CountiesStateTearOff();

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
    TResult Function()? initial,
    TResult Function(List<County> counties)? loaded,
    TResult Function(List<County>? counties, String msg)? loading,
    TResult Function(String msg)? error,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
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
      _$CountiesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CountiesStateCopyWithImpl<$Res>
    implements $CountiesStateCopyWith<$Res> {
  _$CountiesStateCopyWithImpl(this._value, this._then);

  final CountiesState _value;
  // ignore: unused_field
  final $Res Function(CountiesState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CountiesStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CountiesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
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
    TResult Function()? initial,
    TResult Function(List<County> counties)? loaded,
    TResult Function(List<County>? counties, String msg)? loading,
    TResult Function(String msg)? error,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
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
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
  $Res call({List<County> counties});
}

/// @nodoc
class __$LoadedCopyWithImpl<$Res> extends _$CountiesStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object? counties = freezed,
  }) {
    return _then(_Loaded(
      counties == freezed
          ? _value.counties
          : counties // ignore: cast_nullable_to_non_nullable
              as List<County>,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded(this.counties);

  @override
  final List<County> counties;

  @override
  String toString() {
    return 'CountiesState.loaded(counties: $counties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loaded &&
            (identical(other.counties, counties) ||
                const DeepCollectionEquality()
                    .equals(other.counties, counties)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(counties);

  @JsonKey(ignore: true)
  @override
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

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
    TResult Function()? initial,
    TResult Function(List<County> counties)? loaded,
    TResult Function(List<County>? counties, String msg)? loading,
    TResult Function(String msg)? error,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
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
  const factory _Loaded(List<County> counties) = _$_Loaded;

  List<County> get counties => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadedCopyWith<_Loaded> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
  $Res call({List<County>? counties, String msg});
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$CountiesStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;

  @override
  $Res call({
    Object? counties = freezed,
    Object? msg = freezed,
  }) {
    return _then(_Loading(
      counties == freezed
          ? _value.counties
          : counties // ignore: cast_nullable_to_non_nullable
              as List<County>?,
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.counties, this.msg);

  @override
  final List<County>? counties;
  @override
  final String msg;

  @override
  String toString() {
    return 'CountiesState.loading(counties: $counties, msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loading &&
            (identical(other.counties, counties) ||
                const DeepCollectionEquality()
                    .equals(other.counties, counties)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(counties) ^
      const DeepCollectionEquality().hash(msg);

  @JsonKey(ignore: true)
  @override
  _$LoadingCopyWith<_Loading> get copyWith =>
      __$LoadingCopyWithImpl<_Loading>(this, _$identity);

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
    TResult Function()? initial,
    TResult Function(List<County> counties)? loaded,
    TResult Function(List<County>? counties, String msg)? loading,
    TResult Function(String msg)? error,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
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
  const factory _Loading(List<County>? counties, String msg) = _$_Loading;

  List<County>? get counties => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadingCopyWith<_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$CountiesStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_Error(
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'CountiesState.error(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(msg);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

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
    TResult Function()? initial,
    TResult Function(List<County> counties)? loaded,
    TResult Function(List<County>? counties, String msg)? loading,
    TResult Function(String msg)? error,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
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
  const factory _Error(String msg) = _$_Error;

  String get msg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$CountyTearOff {
  const _$CountyTearOff();

  _County call(
      {required String id, required String name, required CountyGeom geom}) {
    return _County(
      id: id,
      name: name,
      geom: geom,
    );
  }
}

/// @nodoc
const $County = _$CountyTearOff();

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
      _$CountyCopyWithImpl<$Res>;
  $Res call({String id, String name, CountyGeom geom});

  $CountyGeomCopyWith<$Res> get geom;
}

/// @nodoc
class _$CountyCopyWithImpl<$Res> implements $CountyCopyWith<$Res> {
  _$CountyCopyWithImpl(this._value, this._then);

  final County _value;
  // ignore: unused_field
  final $Res Function(County) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? geom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      geom: geom == freezed
          ? _value.geom
          : geom // ignore: cast_nullable_to_non_nullable
              as CountyGeom,
    ));
  }

  @override
  $CountyGeomCopyWith<$Res> get geom {
    return $CountyGeomCopyWith<$Res>(_value.geom, (value) {
      return _then(_value.copyWith(geom: value));
    });
  }
}

/// @nodoc
abstract class _$CountyCopyWith<$Res> implements $CountyCopyWith<$Res> {
  factory _$CountyCopyWith(_County value, $Res Function(_County) then) =
      __$CountyCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, CountyGeom geom});

  @override
  $CountyGeomCopyWith<$Res> get geom;
}

/// @nodoc
class __$CountyCopyWithImpl<$Res> extends _$CountyCopyWithImpl<$Res>
    implements _$CountyCopyWith<$Res> {
  __$CountyCopyWithImpl(_County _value, $Res Function(_County) _then)
      : super(_value, (v) => _then(v as _County));

  @override
  _County get _value => super._value as _County;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? geom = freezed,
  }) {
    return _then(_County(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      geom: geom == freezed
          ? _value.geom
          : geom // ignore: cast_nullable_to_non_nullable
              as CountyGeom,
    ));
  }
}

/// @nodoc

class _$_County implements _County {
  const _$_County({required this.id, required this.name, required this.geom});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _County &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.geom, geom) ||
                const DeepCollectionEquality().equals(other.geom, geom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(geom);

  @JsonKey(ignore: true)
  @override
  _$CountyCopyWith<_County> get copyWith =>
      __$CountyCopyWithImpl<_County>(this, _$identity);
}

abstract class _County implements County {
  const factory _County(
      {required String id,
      required String name,
      required CountyGeom geom}) = _$_County;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  CountyGeom get geom => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CountyCopyWith<_County> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$CountyGeomTearOff {
  const _$CountyGeomTearOff();

  _Polygon polygon(Polygon polygon) {
    return _Polygon(
      polygon,
    );
  }

  _MultiPolygon multi(MultiPolygon polygon) {
    return _MultiPolygon(
      polygon,
    );
  }
}

/// @nodoc
const $CountyGeom = _$CountyGeomTearOff();

/// @nodoc
mixin _$CountyGeom {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Polygon polygon) polygon,
    required TResult Function(MultiPolygon polygon) multi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Polygon polygon)? polygon,
    TResult Function(MultiPolygon polygon)? multi,
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
    TResult Function(_Polygon value)? polygon,
    TResult Function(_MultiPolygon value)? multi,
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
      _$CountyGeomCopyWithImpl<$Res>;
}

/// @nodoc
class _$CountyGeomCopyWithImpl<$Res> implements $CountyGeomCopyWith<$Res> {
  _$CountyGeomCopyWithImpl(this._value, this._then);

  final CountyGeom _value;
  // ignore: unused_field
  final $Res Function(CountyGeom) _then;
}

/// @nodoc
abstract class _$PolygonCopyWith<$Res> {
  factory _$PolygonCopyWith(_Polygon value, $Res Function(_Polygon) then) =
      __$PolygonCopyWithImpl<$Res>;
  $Res call({Polygon polygon});
}

/// @nodoc
class __$PolygonCopyWithImpl<$Res> extends _$CountyGeomCopyWithImpl<$Res>
    implements _$PolygonCopyWith<$Res> {
  __$PolygonCopyWithImpl(_Polygon _value, $Res Function(_Polygon) _then)
      : super(_value, (v) => _then(v as _Polygon));

  @override
  _Polygon get _value => super._value as _Polygon;

  @override
  $Res call({
    Object? polygon = freezed,
  }) {
    return _then(_Polygon(
      polygon == freezed
          ? _value.polygon
          : polygon // ignore: cast_nullable_to_non_nullable
              as Polygon,
    ));
  }
}

/// @nodoc

class _$_Polygon implements _Polygon {
  const _$_Polygon(this.polygon);

  @override
  final Polygon polygon;

  @override
  String toString() {
    return 'CountyGeom.polygon(polygon: $polygon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Polygon &&
            (identical(other.polygon, polygon) ||
                const DeepCollectionEquality().equals(other.polygon, polygon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(polygon);

  @JsonKey(ignore: true)
  @override
  _$PolygonCopyWith<_Polygon> get copyWith =>
      __$PolygonCopyWithImpl<_Polygon>(this, _$identity);

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
    TResult Function(Polygon polygon)? polygon,
    TResult Function(MultiPolygon polygon)? multi,
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
    TResult Function(_Polygon value)? polygon,
    TResult Function(_MultiPolygon value)? multi,
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
  const factory _Polygon(Polygon polygon) = _$_Polygon;

  Polygon get polygon => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PolygonCopyWith<_Polygon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MultiPolygonCopyWith<$Res> {
  factory _$MultiPolygonCopyWith(
          _MultiPolygon value, $Res Function(_MultiPolygon) then) =
      __$MultiPolygonCopyWithImpl<$Res>;
  $Res call({MultiPolygon polygon});
}

/// @nodoc
class __$MultiPolygonCopyWithImpl<$Res> extends _$CountyGeomCopyWithImpl<$Res>
    implements _$MultiPolygonCopyWith<$Res> {
  __$MultiPolygonCopyWithImpl(
      _MultiPolygon _value, $Res Function(_MultiPolygon) _then)
      : super(_value, (v) => _then(v as _MultiPolygon));

  @override
  _MultiPolygon get _value => super._value as _MultiPolygon;

  @override
  $Res call({
    Object? polygon = freezed,
  }) {
    return _then(_MultiPolygon(
      polygon == freezed
          ? _value.polygon
          : polygon // ignore: cast_nullable_to_non_nullable
              as MultiPolygon,
    ));
  }
}

/// @nodoc

class _$_MultiPolygon implements _MultiPolygon {
  const _$_MultiPolygon(this.polygon);

  @override
  final MultiPolygon polygon;

  @override
  String toString() {
    return 'CountyGeom.multi(polygon: $polygon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MultiPolygon &&
            (identical(other.polygon, polygon) ||
                const DeepCollectionEquality().equals(other.polygon, polygon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(polygon);

  @JsonKey(ignore: true)
  @override
  _$MultiPolygonCopyWith<_MultiPolygon> get copyWith =>
      __$MultiPolygonCopyWithImpl<_MultiPolygon>(this, _$identity);

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
    TResult Function(Polygon polygon)? polygon,
    TResult Function(MultiPolygon polygon)? multi,
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
    TResult Function(_Polygon value)? polygon,
    TResult Function(_MultiPolygon value)? multi,
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
  const factory _MultiPolygon(MultiPolygon polygon) = _$_MultiPolygon;

  MultiPolygon get polygon => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MultiPolygonCopyWith<_MultiPolygon> get copyWith =>
      throw _privateConstructorUsedError;
}
