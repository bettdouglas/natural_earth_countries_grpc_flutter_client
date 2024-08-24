// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boundary_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
    TResult? Function()? started,
    TResult? Function(LatLng point)? add,
    TResult? Function()? clear,
    TResult? Function()? undo,
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Add value)? add,
    TResult? Function(_Clear value)? clear,
    TResult? Function(_Undo value)? undo,
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
      _$BoundaryEventCopyWithImpl<$Res, BoundaryEvent>;
}

/// @nodoc
class _$BoundaryEventCopyWithImpl<$Res, $Val extends BoundaryEvent>
    implements $BoundaryEventCopyWith<$Res> {
  _$BoundaryEventCopyWithImpl(this._value, this._then);

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
    extends _$BoundaryEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'BoundaryEvent.started()';
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
    required TResult Function(LatLng point) add,
    required TResult Function() clear,
    required TResult Function() undo,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LatLng point)? add,
    TResult? Function()? clear,
    TResult? Function()? undo,
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Add value)? add,
    TResult? Function(_Clear value)? clear,
    TResult? Function(_Undo value)? undo,
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
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$AddImplCopyWith<$Res> {
  factory _$$AddImplCopyWith(_$AddImpl value, $Res Function(_$AddImpl) then) =
      __$$AddImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LatLng point});
}

/// @nodoc
class __$$AddImplCopyWithImpl<$Res>
    extends _$BoundaryEventCopyWithImpl<$Res, _$AddImpl>
    implements _$$AddImplCopyWith<$Res> {
  __$$AddImplCopyWithImpl(_$AddImpl _value, $Res Function(_$AddImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
  }) {
    return _then(_$AddImpl(
      null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class _$AddImpl implements _Add {
  const _$AddImpl(this.point);

  @override
  final LatLng point;

  @override
  String toString() {
    return 'BoundaryEvent.add(point: $point)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddImpl &&
            (identical(other.point, point) || other.point == point));
  }

  @override
  int get hashCode => Object.hash(runtimeType, point);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddImplCopyWith<_$AddImpl> get copyWith =>
      __$$AddImplCopyWithImpl<_$AddImpl>(this, _$identity);

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
    TResult? Function()? started,
    TResult? Function(LatLng point)? add,
    TResult? Function()? clear,
    TResult? Function()? undo,
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Add value)? add,
    TResult? Function(_Clear value)? clear,
    TResult? Function(_Undo value)? undo,
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
  const factory _Add(final LatLng point) = _$AddImpl;

  LatLng get point;
  @JsonKey(ignore: true)
  _$$AddImplCopyWith<_$AddImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearImplCopyWith<$Res> {
  factory _$$ClearImplCopyWith(
          _$ClearImpl value, $Res Function(_$ClearImpl) then) =
      __$$ClearImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearImplCopyWithImpl<$Res>
    extends _$BoundaryEventCopyWithImpl<$Res, _$ClearImpl>
    implements _$$ClearImplCopyWith<$Res> {
  __$$ClearImplCopyWithImpl(
      _$ClearImpl _value, $Res Function(_$ClearImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClearImpl implements _Clear {
  const _$ClearImpl();

  @override
  String toString() {
    return 'BoundaryEvent.clear()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearImpl);
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
    TResult? Function()? started,
    TResult? Function(LatLng point)? add,
    TResult? Function()? clear,
    TResult? Function()? undo,
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Add value)? add,
    TResult? Function(_Clear value)? clear,
    TResult? Function(_Undo value)? undo,
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
  const factory _Clear() = _$ClearImpl;
}

/// @nodoc
abstract class _$$UndoImplCopyWith<$Res> {
  factory _$$UndoImplCopyWith(
          _$UndoImpl value, $Res Function(_$UndoImpl) then) =
      __$$UndoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UndoImplCopyWithImpl<$Res>
    extends _$BoundaryEventCopyWithImpl<$Res, _$UndoImpl>
    implements _$$UndoImplCopyWith<$Res> {
  __$$UndoImplCopyWithImpl(_$UndoImpl _value, $Res Function(_$UndoImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UndoImpl implements _Undo {
  const _$UndoImpl();

  @override
  String toString() {
    return 'BoundaryEvent.undo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UndoImpl);
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
    TResult? Function()? started,
    TResult? Function(LatLng point)? add,
    TResult? Function()? clear,
    TResult? Function()? undo,
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Add value)? add,
    TResult? Function(_Clear value)? clear,
    TResult? Function(_Undo value)? undo,
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
  const factory _Undo() = _$UndoImpl;
}

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
    TResult? Function()? empty,
    TResult? Function(List<LatLng> boundary)? unclosed,
    TResult? Function(List<LatLng> boundary)? closed,
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
    TResult? Function(_Initial value)? empty,
    TResult? Function(_Unclosed value)? unclosed,
    TResult? Function(_Closed value)? closed,
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
      _$BoundaryStateCopyWithImpl<$Res, BoundaryState>;
}

/// @nodoc
class _$BoundaryStateCopyWithImpl<$Res, $Val extends BoundaryState>
    implements $BoundaryStateCopyWith<$Res> {
  _$BoundaryStateCopyWithImpl(this._value, this._then);

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
    extends _$BoundaryStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'BoundaryState.empty()';
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
    required TResult Function() empty,
    required TResult Function(List<LatLng> boundary) unclosed,
    required TResult Function(List<LatLng> boundary) closed,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(List<LatLng> boundary)? unclosed,
    TResult? Function(List<LatLng> boundary)? closed,
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
    TResult? Function(_Initial value)? empty,
    TResult? Function(_Unclosed value)? unclosed,
    TResult? Function(_Closed value)? closed,
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
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$UnclosedImplCopyWith<$Res> {
  factory _$$UnclosedImplCopyWith(
          _$UnclosedImpl value, $Res Function(_$UnclosedImpl) then) =
      __$$UnclosedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<LatLng> boundary});
}

/// @nodoc
class __$$UnclosedImplCopyWithImpl<$Res>
    extends _$BoundaryStateCopyWithImpl<$Res, _$UnclosedImpl>
    implements _$$UnclosedImplCopyWith<$Res> {
  __$$UnclosedImplCopyWithImpl(
      _$UnclosedImpl _value, $Res Function(_$UnclosedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boundary = null,
  }) {
    return _then(_$UnclosedImpl(
      null == boundary
          ? _value._boundary
          : boundary // ignore: cast_nullable_to_non_nullable
              as List<LatLng>,
    ));
  }
}

/// @nodoc

class _$UnclosedImpl implements _Unclosed {
  const _$UnclosedImpl(final List<LatLng> boundary) : _boundary = boundary;

  final List<LatLng> _boundary;
  @override
  List<LatLng> get boundary {
    if (_boundary is EqualUnmodifiableListView) return _boundary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_boundary);
  }

  @override
  String toString() {
    return 'BoundaryState.unclosed(boundary: $boundary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnclosedImpl &&
            const DeepCollectionEquality().equals(other._boundary, _boundary));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_boundary));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnclosedImplCopyWith<_$UnclosedImpl> get copyWith =>
      __$$UnclosedImplCopyWithImpl<_$UnclosedImpl>(this, _$identity);

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
    TResult? Function()? empty,
    TResult? Function(List<LatLng> boundary)? unclosed,
    TResult? Function(List<LatLng> boundary)? closed,
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
    TResult? Function(_Initial value)? empty,
    TResult? Function(_Unclosed value)? unclosed,
    TResult? Function(_Closed value)? closed,
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
  const factory _Unclosed(final List<LatLng> boundary) = _$UnclosedImpl;

  List<LatLng> get boundary;
  @JsonKey(ignore: true)
  _$$UnclosedImplCopyWith<_$UnclosedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClosedImplCopyWith<$Res> {
  factory _$$ClosedImplCopyWith(
          _$ClosedImpl value, $Res Function(_$ClosedImpl) then) =
      __$$ClosedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<LatLng> boundary});
}

/// @nodoc
class __$$ClosedImplCopyWithImpl<$Res>
    extends _$BoundaryStateCopyWithImpl<$Res, _$ClosedImpl>
    implements _$$ClosedImplCopyWith<$Res> {
  __$$ClosedImplCopyWithImpl(
      _$ClosedImpl _value, $Res Function(_$ClosedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boundary = null,
  }) {
    return _then(_$ClosedImpl(
      null == boundary
          ? _value._boundary
          : boundary // ignore: cast_nullable_to_non_nullable
              as List<LatLng>,
    ));
  }
}

/// @nodoc

class _$ClosedImpl implements _Closed {
  const _$ClosedImpl(final List<LatLng> boundary) : _boundary = boundary;

  final List<LatLng> _boundary;
  @override
  List<LatLng> get boundary {
    if (_boundary is EqualUnmodifiableListView) return _boundary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_boundary);
  }

  @override
  String toString() {
    return 'BoundaryState.closed(boundary: $boundary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClosedImpl &&
            const DeepCollectionEquality().equals(other._boundary, _boundary));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_boundary));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClosedImplCopyWith<_$ClosedImpl> get copyWith =>
      __$$ClosedImplCopyWithImpl<_$ClosedImpl>(this, _$identity);

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
    TResult? Function()? empty,
    TResult? Function(List<LatLng> boundary)? unclosed,
    TResult? Function(List<LatLng> boundary)? closed,
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
    TResult? Function(_Initial value)? empty,
    TResult? Function(_Unclosed value)? unclosed,
    TResult? Function(_Closed value)? closed,
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
  const factory _Closed(final List<LatLng> boundary) = _$ClosedImpl;

  List<LatLng> get boundary;
  @JsonKey(ignore: true)
  _$$ClosedImplCopyWith<_$ClosedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
