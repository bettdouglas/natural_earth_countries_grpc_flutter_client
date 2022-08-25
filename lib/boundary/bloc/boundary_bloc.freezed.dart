// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'boundary_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BoundaryEventTearOff {
  const _$BoundaryEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Add add(LatLng point) {
    return _Add(
      point,
    );
  }

  _Clear clear() {
    return const _Clear();
  }

  _Undo undo() {
    return const _Undo();
  }
}

/// @nodoc
const $BoundaryEvent = _$BoundaryEventTearOff();

/// @nodoc
mixin _$BoundaryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LatLng point) add,
    required TResult Function() clear,
    required TResult Function() undo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LatLng point)? add,
    TResult Function()? clear,
    TResult Function()? undo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LatLng point)? add,
    TResult Function()? clear,
    TResult Function()? undo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Add value) add,
    required TResult Function(_Clear value) clear,
    required TResult Function(_Undo value) undo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Add value)? add,
    TResult Function(_Clear value)? clear,
    TResult Function(_Undo value)? undo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Add value)? add,
    TResult Function(_Clear value)? clear,
    TResult Function(_Undo value)? undo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoundaryEventCopyWith<$Res> {
  factory $BoundaryEventCopyWith(
          BoundaryEvent value, $Res Function(BoundaryEvent) then) =
      _$BoundaryEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BoundaryEventCopyWithImpl<$Res>
    implements $BoundaryEventCopyWith<$Res> {
  _$BoundaryEventCopyWithImpl(this._value, this._then);

  final BoundaryEvent _value;
  // ignore: unused_field
  final $Res Function(BoundaryEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$BoundaryEventCopyWithImpl<$Res>
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
    return 'BoundaryEvent.started()';
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
    required TResult Function(LatLng point) add,
    required TResult Function() clear,
    required TResult Function() undo,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LatLng point)? add,
    TResult Function()? clear,
    TResult Function()? undo,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LatLng point)? add,
    TResult Function()? clear,
    TResult Function()? undo,
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
    required TResult Function(_Add value) add,
    required TResult Function(_Clear value) clear,
    required TResult Function(_Undo value) undo,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Add value)? add,
    TResult Function(_Clear value)? clear,
    TResult Function(_Undo value)? undo,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Add value)? add,
    TResult Function(_Clear value)? clear,
    TResult Function(_Undo value)? undo,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements BoundaryEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$AddCopyWith<$Res> {
  factory _$AddCopyWith(_Add value, $Res Function(_Add) then) =
      __$AddCopyWithImpl<$Res>;
  $Res call({LatLng point});
}

/// @nodoc
class __$AddCopyWithImpl<$Res> extends _$BoundaryEventCopyWithImpl<$Res>
    implements _$AddCopyWith<$Res> {
  __$AddCopyWithImpl(_Add _value, $Res Function(_Add) _then)
      : super(_value, (v) => _then(v as _Add));

  @override
  _Add get _value => super._value as _Add;

  @override
  $Res call({
    Object? point = freezed,
  }) {
    return _then(_Add(
      point == freezed
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class _$_Add implements _Add {
  const _$_Add(this.point);

  @override
  final LatLng point;

  @override
  String toString() {
    return 'BoundaryEvent.add(point: $point)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Add &&
            (identical(other.point, point) ||
                const DeepCollectionEquality().equals(other.point, point)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(point);

  @JsonKey(ignore: true)
  @override
  _$AddCopyWith<_Add> get copyWith =>
      __$AddCopyWithImpl<_Add>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LatLng point) add,
    required TResult Function() clear,
    required TResult Function() undo,
  }) {
    return add(point);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LatLng point)? add,
    TResult Function()? clear,
    TResult Function()? undo,
  }) {
    return add?.call(point);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LatLng point)? add,
    TResult Function()? clear,
    TResult Function()? undo,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(point);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Add value) add,
    required TResult Function(_Clear value) clear,
    required TResult Function(_Undo value) undo,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Add value)? add,
    TResult Function(_Clear value)? clear,
    TResult Function(_Undo value)? undo,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Add value)? add,
    TResult Function(_Clear value)? clear,
    TResult Function(_Undo value)? undo,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _Add implements BoundaryEvent {
  const factory _Add(LatLng point) = _$_Add;

  LatLng get point => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AddCopyWith<_Add> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ClearCopyWith<$Res> {
  factory _$ClearCopyWith(_Clear value, $Res Function(_Clear) then) =
      __$ClearCopyWithImpl<$Res>;
}

/// @nodoc
class __$ClearCopyWithImpl<$Res> extends _$BoundaryEventCopyWithImpl<$Res>
    implements _$ClearCopyWith<$Res> {
  __$ClearCopyWithImpl(_Clear _value, $Res Function(_Clear) _then)
      : super(_value, (v) => _then(v as _Clear));

  @override
  _Clear get _value => super._value as _Clear;
}

/// @nodoc

class _$_Clear implements _Clear {
  const _$_Clear();

  @override
  String toString() {
    return 'BoundaryEvent.clear()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Clear);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LatLng point) add,
    required TResult Function() clear,
    required TResult Function() undo,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LatLng point)? add,
    TResult Function()? clear,
    TResult Function()? undo,
  }) {
    return clear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LatLng point)? add,
    TResult Function()? clear,
    TResult Function()? undo,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Add value) add,
    required TResult Function(_Clear value) clear,
    required TResult Function(_Undo value) undo,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Add value)? add,
    TResult Function(_Clear value)? clear,
    TResult Function(_Undo value)? undo,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Add value)? add,
    TResult Function(_Clear value)? clear,
    TResult Function(_Undo value)? undo,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class _Clear implements BoundaryEvent {
  const factory _Clear() = _$_Clear;
}

/// @nodoc
abstract class _$UndoCopyWith<$Res> {
  factory _$UndoCopyWith(_Undo value, $Res Function(_Undo) then) =
      __$UndoCopyWithImpl<$Res>;
}

/// @nodoc
class __$UndoCopyWithImpl<$Res> extends _$BoundaryEventCopyWithImpl<$Res>
    implements _$UndoCopyWith<$Res> {
  __$UndoCopyWithImpl(_Undo _value, $Res Function(_Undo) _then)
      : super(_value, (v) => _then(v as _Undo));

  @override
  _Undo get _value => super._value as _Undo;
}

/// @nodoc

class _$_Undo implements _Undo {
  const _$_Undo();

  @override
  String toString() {
    return 'BoundaryEvent.undo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Undo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LatLng point) add,
    required TResult Function() clear,
    required TResult Function() undo,
  }) {
    return undo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LatLng point)? add,
    TResult Function()? clear,
    TResult Function()? undo,
  }) {
    return undo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LatLng point)? add,
    TResult Function()? clear,
    TResult Function()? undo,
    required TResult orElse(),
  }) {
    if (undo != null) {
      return undo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Add value) add,
    required TResult Function(_Clear value) clear,
    required TResult Function(_Undo value) undo,
  }) {
    return undo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Add value)? add,
    TResult Function(_Clear value)? clear,
    TResult Function(_Undo value)? undo,
  }) {
    return undo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Add value)? add,
    TResult Function(_Clear value)? clear,
    TResult Function(_Undo value)? undo,
    required TResult orElse(),
  }) {
    if (undo != null) {
      return undo(this);
    }
    return orElse();
  }
}

abstract class _Undo implements BoundaryEvent {
  const factory _Undo() = _$_Undo;
}

/// @nodoc
class _$BoundaryStateTearOff {
  const _$BoundaryStateTearOff();

  _Initial empty() {
    return const _Initial();
  }

  _Unclosed unclosed(List<LatLng> boundary) {
    return _Unclosed(
      boundary,
    );
  }

  _Closed closed(List<LatLng> boundary) {
    return _Closed(
      boundary,
    );
  }
}

/// @nodoc
const $BoundaryState = _$BoundaryStateTearOff();

/// @nodoc
mixin _$BoundaryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<LatLng> boundary) unclosed,
    required TResult Function(List<LatLng> boundary) closed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<LatLng> boundary)? unclosed,
    TResult Function(List<LatLng> boundary)? closed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<LatLng> boundary)? unclosed,
    TResult Function(List<LatLng> boundary)? closed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) empty,
    required TResult Function(_Unclosed value) unclosed,
    required TResult Function(_Closed value) closed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Unclosed value)? unclosed,
    TResult Function(_Closed value)? closed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Unclosed value)? unclosed,
    TResult Function(_Closed value)? closed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoundaryStateCopyWith<$Res> {
  factory $BoundaryStateCopyWith(
          BoundaryState value, $Res Function(BoundaryState) then) =
      _$BoundaryStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BoundaryStateCopyWithImpl<$Res>
    implements $BoundaryStateCopyWith<$Res> {
  _$BoundaryStateCopyWithImpl(this._value, this._then);

  final BoundaryState _value;
  // ignore: unused_field
  final $Res Function(BoundaryState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$BoundaryStateCopyWithImpl<$Res>
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
    return 'BoundaryState.empty()';
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
    required TResult Function() empty,
    required TResult Function(List<LatLng> boundary) unclosed,
    required TResult Function(List<LatLng> boundary) closed,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<LatLng> boundary)? unclosed,
    TResult Function(List<LatLng> boundary)? closed,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<LatLng> boundary)? unclosed,
    TResult Function(List<LatLng> boundary)? closed,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) empty,
    required TResult Function(_Unclosed value) unclosed,
    required TResult Function(_Closed value) closed,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Unclosed value)? unclosed,
    TResult Function(_Closed value)? closed,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Unclosed value)? unclosed,
    TResult Function(_Closed value)? closed,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BoundaryState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$UnclosedCopyWith<$Res> {
  factory _$UnclosedCopyWith(_Unclosed value, $Res Function(_Unclosed) then) =
      __$UnclosedCopyWithImpl<$Res>;
  $Res call({List<LatLng> boundary});
}

/// @nodoc
class __$UnclosedCopyWithImpl<$Res> extends _$BoundaryStateCopyWithImpl<$Res>
    implements _$UnclosedCopyWith<$Res> {
  __$UnclosedCopyWithImpl(_Unclosed _value, $Res Function(_Unclosed) _then)
      : super(_value, (v) => _then(v as _Unclosed));

  @override
  _Unclosed get _value => super._value as _Unclosed;

  @override
  $Res call({
    Object? boundary = freezed,
  }) {
    return _then(_Unclosed(
      boundary == freezed
          ? _value.boundary
          : boundary // ignore: cast_nullable_to_non_nullable
              as List<LatLng>,
    ));
  }
}

/// @nodoc

class _$_Unclosed implements _Unclosed {
  const _$_Unclosed(this.boundary);

  @override
  final List<LatLng> boundary;

  @override
  String toString() {
    return 'BoundaryState.unclosed(boundary: $boundary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Unclosed &&
            (identical(other.boundary, boundary) ||
                const DeepCollectionEquality()
                    .equals(other.boundary, boundary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(boundary);

  @JsonKey(ignore: true)
  @override
  _$UnclosedCopyWith<_Unclosed> get copyWith =>
      __$UnclosedCopyWithImpl<_Unclosed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<LatLng> boundary) unclosed,
    required TResult Function(List<LatLng> boundary) closed,
  }) {
    return unclosed(boundary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<LatLng> boundary)? unclosed,
    TResult Function(List<LatLng> boundary)? closed,
  }) {
    return unclosed?.call(boundary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<LatLng> boundary)? unclosed,
    TResult Function(List<LatLng> boundary)? closed,
    required TResult orElse(),
  }) {
    if (unclosed != null) {
      return unclosed(boundary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) empty,
    required TResult Function(_Unclosed value) unclosed,
    required TResult Function(_Closed value) closed,
  }) {
    return unclosed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Unclosed value)? unclosed,
    TResult Function(_Closed value)? closed,
  }) {
    return unclosed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Unclosed value)? unclosed,
    TResult Function(_Closed value)? closed,
    required TResult orElse(),
  }) {
    if (unclosed != null) {
      return unclosed(this);
    }
    return orElse();
  }
}

abstract class _Unclosed implements BoundaryState {
  const factory _Unclosed(List<LatLng> boundary) = _$_Unclosed;

  List<LatLng> get boundary => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UnclosedCopyWith<_Unclosed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ClosedCopyWith<$Res> {
  factory _$ClosedCopyWith(_Closed value, $Res Function(_Closed) then) =
      __$ClosedCopyWithImpl<$Res>;
  $Res call({List<LatLng> boundary});
}

/// @nodoc
class __$ClosedCopyWithImpl<$Res> extends _$BoundaryStateCopyWithImpl<$Res>
    implements _$ClosedCopyWith<$Res> {
  __$ClosedCopyWithImpl(_Closed _value, $Res Function(_Closed) _then)
      : super(_value, (v) => _then(v as _Closed));

  @override
  _Closed get _value => super._value as _Closed;

  @override
  $Res call({
    Object? boundary = freezed,
  }) {
    return _then(_Closed(
      boundary == freezed
          ? _value.boundary
          : boundary // ignore: cast_nullable_to_non_nullable
              as List<LatLng>,
    ));
  }
}

/// @nodoc

class _$_Closed implements _Closed {
  const _$_Closed(this.boundary);

  @override
  final List<LatLng> boundary;

  @override
  String toString() {
    return 'BoundaryState.closed(boundary: $boundary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Closed &&
            (identical(other.boundary, boundary) ||
                const DeepCollectionEquality()
                    .equals(other.boundary, boundary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(boundary);

  @JsonKey(ignore: true)
  @override
  _$ClosedCopyWith<_Closed> get copyWith =>
      __$ClosedCopyWithImpl<_Closed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<LatLng> boundary) unclosed,
    required TResult Function(List<LatLng> boundary) closed,
  }) {
    return closed(boundary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<LatLng> boundary)? unclosed,
    TResult Function(List<LatLng> boundary)? closed,
  }) {
    return closed?.call(boundary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<LatLng> boundary)? unclosed,
    TResult Function(List<LatLng> boundary)? closed,
    required TResult orElse(),
  }) {
    if (closed != null) {
      return closed(boundary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) empty,
    required TResult Function(_Unclosed value) unclosed,
    required TResult Function(_Closed value) closed,
  }) {
    return closed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Unclosed value)? unclosed,
    TResult Function(_Closed value)? closed,
  }) {
    return closed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Unclosed value)? unclosed,
    TResult Function(_Closed value)? closed,
    required TResult orElse(),
  }) {
    if (closed != null) {
      return closed(this);
    }
    return orElse();
  }
}

abstract class _Closed implements BoundaryState {
  const factory _Closed(List<LatLng> boundary) = _$_Closed;

  List<LatLng> get boundary => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ClosedCopyWith<_Closed> get copyWith => throw _privateConstructorUsedError;
}
