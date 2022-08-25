// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'countries_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CountriesEventTearOff {
  const _$CountriesEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Search search(String word) {
    return _Search(
      word,
    );
  }

  _Within within(Geometry boundary) {
    return _Within(
      boundary,
    );
  }

  _All getAll() {
    return const _All();
  }
}

/// @nodoc
const $CountriesEvent = _$CountriesEventTearOff();

/// @nodoc
mixin _$CountriesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String word) search,
    required TResult Function(Geometry boundary) within,
    required TResult Function() getAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String word)? search,
    TResult Function(Geometry boundary)? within,
    TResult Function()? getAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String word)? search,
    TResult Function(Geometry boundary)? within,
    TResult Function()? getAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Search value) search,
    required TResult Function(_Within value) within,
    required TResult Function(_All value) getAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Search value)? search,
    TResult Function(_Within value)? within,
    TResult Function(_All value)? getAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Search value)? search,
    TResult Function(_Within value)? within,
    TResult Function(_All value)? getAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesEventCopyWith<$Res> {
  factory $CountriesEventCopyWith(
          CountriesEvent value, $Res Function(CountriesEvent) then) =
      _$CountriesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CountriesEventCopyWithImpl<$Res>
    implements $CountriesEventCopyWith<$Res> {
  _$CountriesEventCopyWithImpl(this._value, this._then);

  final CountriesEvent _value;
  // ignore: unused_field
  final $Res Function(CountriesEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$CountriesEventCopyWithImpl<$Res>
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
    return 'CountriesEvent.started()';
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
    required TResult Function(String word) search,
    required TResult Function(Geometry boundary) within,
    required TResult Function() getAll,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String word)? search,
    TResult Function(Geometry boundary)? within,
    TResult Function()? getAll,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String word)? search,
    TResult Function(Geometry boundary)? within,
    TResult Function()? getAll,
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
    required TResult Function(_Search value) search,
    required TResult Function(_Within value) within,
    required TResult Function(_All value) getAll,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Search value)? search,
    TResult Function(_Within value)? within,
    TResult Function(_All value)? getAll,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Search value)? search,
    TResult Function(_Within value)? within,
    TResult Function(_All value)? getAll,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CountriesEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$SearchCopyWith<$Res> {
  factory _$SearchCopyWith(_Search value, $Res Function(_Search) then) =
      __$SearchCopyWithImpl<$Res>;
  $Res call({String word});
}

/// @nodoc
class __$SearchCopyWithImpl<$Res> extends _$CountriesEventCopyWithImpl<$Res>
    implements _$SearchCopyWith<$Res> {
  __$SearchCopyWithImpl(_Search _value, $Res Function(_Search) _then)
      : super(_value, (v) => _then(v as _Search));

  @override
  _Search get _value => super._value as _Search;

  @override
  $Res call({
    Object? word = freezed,
  }) {
    return _then(_Search(
      word == freezed
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Search implements _Search {
  const _$_Search(this.word);

  @override
  final String word;

  @override
  String toString() {
    return 'CountriesEvent.search(word: $word)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Search &&
            (identical(other.word, word) ||
                const DeepCollectionEquality().equals(other.word, word)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(word);

  @JsonKey(ignore: true)
  @override
  _$SearchCopyWith<_Search> get copyWith =>
      __$SearchCopyWithImpl<_Search>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String word) search,
    required TResult Function(Geometry boundary) within,
    required TResult Function() getAll,
  }) {
    return search(word);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String word)? search,
    TResult Function(Geometry boundary)? within,
    TResult Function()? getAll,
  }) {
    return search?.call(word);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String word)? search,
    TResult Function(Geometry boundary)? within,
    TResult Function()? getAll,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(word);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Search value) search,
    required TResult Function(_Within value) within,
    required TResult Function(_All value) getAll,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Search value)? search,
    TResult Function(_Within value)? within,
    TResult Function(_All value)? getAll,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Search value)? search,
    TResult Function(_Within value)? within,
    TResult Function(_All value)? getAll,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _Search implements CountriesEvent {
  const factory _Search(String word) = _$_Search;

  String get word => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SearchCopyWith<_Search> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WithinCopyWith<$Res> {
  factory _$WithinCopyWith(_Within value, $Res Function(_Within) then) =
      __$WithinCopyWithImpl<$Res>;
  $Res call({Geometry boundary});
}

/// @nodoc
class __$WithinCopyWithImpl<$Res> extends _$CountriesEventCopyWithImpl<$Res>
    implements _$WithinCopyWith<$Res> {
  __$WithinCopyWithImpl(_Within _value, $Res Function(_Within) _then)
      : super(_value, (v) => _then(v as _Within));

  @override
  _Within get _value => super._value as _Within;

  @override
  $Res call({
    Object? boundary = freezed,
  }) {
    return _then(_Within(
      boundary == freezed
          ? _value.boundary
          : boundary // ignore: cast_nullable_to_non_nullable
              as Geometry,
    ));
  }
}

/// @nodoc

class _$_Within implements _Within {
  const _$_Within(this.boundary);

  @override
  final Geometry boundary;

  @override
  String toString() {
    return 'CountriesEvent.within(boundary: $boundary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Within &&
            (identical(other.boundary, boundary) ||
                const DeepCollectionEquality()
                    .equals(other.boundary, boundary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(boundary);

  @JsonKey(ignore: true)
  @override
  _$WithinCopyWith<_Within> get copyWith =>
      __$WithinCopyWithImpl<_Within>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String word) search,
    required TResult Function(Geometry boundary) within,
    required TResult Function() getAll,
  }) {
    return within(boundary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String word)? search,
    TResult Function(Geometry boundary)? within,
    TResult Function()? getAll,
  }) {
    return within?.call(boundary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String word)? search,
    TResult Function(Geometry boundary)? within,
    TResult Function()? getAll,
    required TResult orElse(),
  }) {
    if (within != null) {
      return within(boundary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Search value) search,
    required TResult Function(_Within value) within,
    required TResult Function(_All value) getAll,
  }) {
    return within(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Search value)? search,
    TResult Function(_Within value)? within,
    TResult Function(_All value)? getAll,
  }) {
    return within?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Search value)? search,
    TResult Function(_Within value)? within,
    TResult Function(_All value)? getAll,
    required TResult orElse(),
  }) {
    if (within != null) {
      return within(this);
    }
    return orElse();
  }
}

abstract class _Within implements CountriesEvent {
  const factory _Within(Geometry boundary) = _$_Within;

  Geometry get boundary => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WithinCopyWith<_Within> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AllCopyWith<$Res> {
  factory _$AllCopyWith(_All value, $Res Function(_All) then) =
      __$AllCopyWithImpl<$Res>;
}

/// @nodoc
class __$AllCopyWithImpl<$Res> extends _$CountriesEventCopyWithImpl<$Res>
    implements _$AllCopyWith<$Res> {
  __$AllCopyWithImpl(_All _value, $Res Function(_All) _then)
      : super(_value, (v) => _then(v as _All));

  @override
  _All get _value => super._value as _All;
}

/// @nodoc

class _$_All implements _All {
  const _$_All();

  @override
  String toString() {
    return 'CountriesEvent.getAll()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _All);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String word) search,
    required TResult Function(Geometry boundary) within,
    required TResult Function() getAll,
  }) {
    return getAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String word)? search,
    TResult Function(Geometry boundary)? within,
    TResult Function()? getAll,
  }) {
    return getAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String word)? search,
    TResult Function(Geometry boundary)? within,
    TResult Function()? getAll,
    required TResult orElse(),
  }) {
    if (getAll != null) {
      return getAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Search value) search,
    required TResult Function(_Within value) within,
    required TResult Function(_All value) getAll,
  }) {
    return getAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Search value)? search,
    TResult Function(_Within value)? within,
    TResult Function(_All value)? getAll,
  }) {
    return getAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Search value)? search,
    TResult Function(_Within value)? within,
    TResult Function(_All value)? getAll,
    required TResult orElse(),
  }) {
    if (getAll != null) {
      return getAll(this);
    }
    return orElse();
  }
}

abstract class _All implements CountriesEvent {
  const factory _All() = _$_All;
}

/// @nodoc
class _$CountriesStateTearOff {
  const _$CountriesStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading(String msg) {
    return _Loading(
      msg,
    );
  }

  _Updating updating(List<Country> countries, String msg) {
    return _Updating(
      countries,
      msg,
    );
  }

  _Loaded loaded(List<Country> countries) {
    return _Loaded(
      countries,
    );
  }

  _Error error(Object error) {
    return _Error(
      error,
    );
  }
}

/// @nodoc
const $CountriesState = _$CountriesStateTearOff();

/// @nodoc
mixin _$CountriesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loading,
    required TResult Function(List<Country> countries, String msg) updating,
    required TResult Function(List<Country> countries) loaded,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function(List<Country> countries, String msg)? updating,
    TResult Function(List<Country> countries)? loaded,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function(List<Country> countries, String msg)? updating,
    TResult Function(List<Country> countries)? loaded,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updating value)? updating,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updating value)? updating,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesStateCopyWith<$Res> {
  factory $CountriesStateCopyWith(
          CountriesState value, $Res Function(CountriesState) then) =
      _$CountriesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CountriesStateCopyWithImpl<$Res>
    implements $CountriesStateCopyWith<$Res> {
  _$CountriesStateCopyWithImpl(this._value, this._then);

  final CountriesState _value;
  // ignore: unused_field
  final $Res Function(CountriesState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CountriesStateCopyWithImpl<$Res>
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
    return 'CountriesState.initial()';
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
    required TResult Function(String msg) loading,
    required TResult Function(List<Country> countries, String msg) updating,
    required TResult Function(List<Country> countries) loaded,
    required TResult Function(Object error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function(List<Country> countries, String msg)? updating,
    TResult Function(List<Country> countries)? loaded,
    TResult Function(Object error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function(List<Country> countries, String msg)? updating,
    TResult Function(List<Country> countries)? loaded,
    TResult Function(Object error)? error,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updating value)? updating,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updating value)? updating,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CountriesState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$CountriesStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_Loading(
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'CountriesState.loading(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loading &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(msg);

  @JsonKey(ignore: true)
  @override
  _$LoadingCopyWith<_Loading> get copyWith =>
      __$LoadingCopyWithImpl<_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loading,
    required TResult Function(List<Country> countries, String msg) updating,
    required TResult Function(List<Country> countries) loaded,
    required TResult Function(Object error) error,
  }) {
    return loading(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function(List<Country> countries, String msg)? updating,
    TResult Function(List<Country> countries)? loaded,
    TResult Function(Object error)? error,
  }) {
    return loading?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function(List<Country> countries, String msg)? updating,
    TResult Function(List<Country> countries)? loaded,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updating value)? updating,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updating value)? updating,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CountriesState {
  const factory _Loading(String msg) = _$_Loading;

  String get msg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadingCopyWith<_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdatingCopyWith<$Res> {
  factory _$UpdatingCopyWith(_Updating value, $Res Function(_Updating) then) =
      __$UpdatingCopyWithImpl<$Res>;
  $Res call({List<Country> countries, String msg});
}

/// @nodoc
class __$UpdatingCopyWithImpl<$Res> extends _$CountriesStateCopyWithImpl<$Res>
    implements _$UpdatingCopyWith<$Res> {
  __$UpdatingCopyWithImpl(_Updating _value, $Res Function(_Updating) _then)
      : super(_value, (v) => _then(v as _Updating));

  @override
  _Updating get _value => super._value as _Updating;

  @override
  $Res call({
    Object? countries = freezed,
    Object? msg = freezed,
  }) {
    return _then(_Updating(
      countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Updating implements _Updating {
  const _$_Updating(this.countries, this.msg);

  @override
  final List<Country> countries;
  @override
  final String msg;

  @override
  String toString() {
    return 'CountriesState.updating(countries: $countries, msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Updating &&
            (identical(other.countries, countries) ||
                const DeepCollectionEquality()
                    .equals(other.countries, countries)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(countries) ^
      const DeepCollectionEquality().hash(msg);

  @JsonKey(ignore: true)
  @override
  _$UpdatingCopyWith<_Updating> get copyWith =>
      __$UpdatingCopyWithImpl<_Updating>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loading,
    required TResult Function(List<Country> countries, String msg) updating,
    required TResult Function(List<Country> countries) loaded,
    required TResult Function(Object error) error,
  }) {
    return updating(countries, msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function(List<Country> countries, String msg)? updating,
    TResult Function(List<Country> countries)? loaded,
    TResult Function(Object error)? error,
  }) {
    return updating?.call(countries, msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function(List<Country> countries, String msg)? updating,
    TResult Function(List<Country> countries)? loaded,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (updating != null) {
      return updating(countries, msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return updating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updating value)? updating,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
  }) {
    return updating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updating value)? updating,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (updating != null) {
      return updating(this);
    }
    return orElse();
  }
}

abstract class _Updating implements CountriesState {
  const factory _Updating(List<Country> countries, String msg) = _$_Updating;

  List<Country> get countries => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdatingCopyWith<_Updating> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
  $Res call({List<Country> countries});
}

/// @nodoc
class __$LoadedCopyWithImpl<$Res> extends _$CountriesStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object? countries = freezed,
  }) {
    return _then(_Loaded(
      countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded(this.countries);

  @override
  final List<Country> countries;

  @override
  String toString() {
    return 'CountriesState.loaded(countries: $countries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loaded &&
            (identical(other.countries, countries) ||
                const DeepCollectionEquality()
                    .equals(other.countries, countries)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(countries);

  @JsonKey(ignore: true)
  @override
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loading,
    required TResult Function(List<Country> countries, String msg) updating,
    required TResult Function(List<Country> countries) loaded,
    required TResult Function(Object error) error,
  }) {
    return loaded(countries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function(List<Country> countries, String msg)? updating,
    TResult Function(List<Country> countries)? loaded,
    TResult Function(Object error)? error,
  }) {
    return loaded?.call(countries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function(List<Country> countries, String msg)? updating,
    TResult Function(List<Country> countries)? loaded,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(countries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updating value)? updating,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updating value)? updating,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements CountriesState {
  const factory _Loaded(List<Country> countries) = _$_Loaded;

  List<Country> get countries => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadedCopyWith<_Loaded> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$CountriesStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_Error(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'CountriesState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loading,
    required TResult Function(List<Country> countries, String msg) updating,
    required TResult Function(List<Country> countries) loaded,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function(List<Country> countries, String msg)? updating,
    TResult Function(List<Country> countries)? loaded,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function(List<Country> countries, String msg)? updating,
    TResult Function(List<Country> countries)? loaded,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updating value)? updating,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updating value)? updating,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements CountriesState {
  const factory _Error(Object error) = _$_Error;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$CountryGeomTearOff {
  const _$CountryGeomTearOff();

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
const $CountryGeom = _$CountryGeomTearOff();

/// @nodoc
mixin _$CountryGeom {
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
abstract class $CountryGeomCopyWith<$Res> {
  factory $CountryGeomCopyWith(
          CountryGeom value, $Res Function(CountryGeom) then) =
      _$CountryGeomCopyWithImpl<$Res>;
}

/// @nodoc
class _$CountryGeomCopyWithImpl<$Res> implements $CountryGeomCopyWith<$Res> {
  _$CountryGeomCopyWithImpl(this._value, this._then);

  final CountryGeom _value;
  // ignore: unused_field
  final $Res Function(CountryGeom) _then;
}

/// @nodoc
abstract class _$PolygonCopyWith<$Res> {
  factory _$PolygonCopyWith(_Polygon value, $Res Function(_Polygon) then) =
      __$PolygonCopyWithImpl<$Res>;
  $Res call({Polygon polygon});
}

/// @nodoc
class __$PolygonCopyWithImpl<$Res> extends _$CountryGeomCopyWithImpl<$Res>
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
    return 'CountryGeom.polygon(polygon: $polygon)';
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

abstract class _Polygon implements CountryGeom {
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
class __$MultiPolygonCopyWithImpl<$Res> extends _$CountryGeomCopyWithImpl<$Res>
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
    return 'CountryGeom.multi(polygon: $polygon)';
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

abstract class _MultiPolygon implements CountryGeom {
  const factory _MultiPolygon(MultiPolygon polygon) = _$_MultiPolygon;

  MultiPolygon get polygon => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MultiPolygonCopyWith<_MultiPolygon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ResultTearOff {
  const _$ResultTearOff();

  _Ok<T> ok<T>(T t) {
    return _Ok<T>(
      t,
    );
  }

  _Fail<T> fail<T>(Object error) {
    return _Fail<T>(
      error,
    );
  }
}

/// @nodoc
const $Result = _$ResultTearOff();

/// @nodoc
mixin _$Result<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T t) ok,
    required TResult Function(Object error) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T t)? ok,
    TResult Function(Object error)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T t)? ok,
    TResult Function(Object error)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Ok<T> value) ok,
    required TResult Function(_Fail<T> value) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Ok<T> value)? ok,
    TResult Function(_Fail<T> value)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Ok<T> value)? ok,
    TResult Function(_Fail<T> value)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<T, $Res> {
  factory $ResultCopyWith(Result<T> value, $Res Function(Result<T>) then) =
      _$ResultCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ResultCopyWithImpl<T, $Res> implements $ResultCopyWith<T, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result<T> _value;
  // ignore: unused_field
  final $Res Function(Result<T>) _then;
}

/// @nodoc
abstract class _$OkCopyWith<T, $Res> {
  factory _$OkCopyWith(_Ok<T> value, $Res Function(_Ok<T>) then) =
      __$OkCopyWithImpl<T, $Res>;
  $Res call({T t});
}

/// @nodoc
class __$OkCopyWithImpl<T, $Res> extends _$ResultCopyWithImpl<T, $Res>
    implements _$OkCopyWith<T, $Res> {
  __$OkCopyWithImpl(_Ok<T> _value, $Res Function(_Ok<T>) _then)
      : super(_value, (v) => _then(v as _Ok<T>));

  @override
  _Ok<T> get _value => super._value as _Ok<T>;

  @override
  $Res call({
    Object? t = freezed,
  }) {
    return _then(_Ok<T>(
      t == freezed
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Ok<T> implements _Ok<T> {
  const _$_Ok(this.t);

  @override
  final T t;

  @override
  String toString() {
    return 'Result<$T>.ok(t: $t)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Ok<T> &&
            (identical(other.t, t) ||
                const DeepCollectionEquality().equals(other.t, t)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(t);

  @JsonKey(ignore: true)
  @override
  _$OkCopyWith<T, _Ok<T>> get copyWith =>
      __$OkCopyWithImpl<T, _Ok<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T t) ok,
    required TResult Function(Object error) fail,
  }) {
    return ok(t);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T t)? ok,
    TResult Function(Object error)? fail,
  }) {
    return ok?.call(t);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T t)? ok,
    TResult Function(Object error)? fail,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(t);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Ok<T> value) ok,
    required TResult Function(_Fail<T> value) fail,
  }) {
    return ok(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Ok<T> value)? ok,
    TResult Function(_Fail<T> value)? fail,
  }) {
    return ok?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Ok<T> value)? ok,
    TResult Function(_Fail<T> value)? fail,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(this);
    }
    return orElse();
  }
}

abstract class _Ok<T> implements Result<T> {
  const factory _Ok(T t) = _$_Ok<T>;

  T get t => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OkCopyWith<T, _Ok<T>> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailCopyWith<T, $Res> {
  factory _$FailCopyWith(_Fail<T> value, $Res Function(_Fail<T>) then) =
      __$FailCopyWithImpl<T, $Res>;
  $Res call({Object error});
}

/// @nodoc
class __$FailCopyWithImpl<T, $Res> extends _$ResultCopyWithImpl<T, $Res>
    implements _$FailCopyWith<T, $Res> {
  __$FailCopyWithImpl(_Fail<T> _value, $Res Function(_Fail<T>) _then)
      : super(_value, (v) => _then(v as _Fail<T>));

  @override
  _Fail<T> get _value => super._value as _Fail<T>;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_Fail<T>(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

class _$_Fail<T> implements _Fail<T> {
  const _$_Fail(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'Result<$T>.fail(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Fail<T> &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$FailCopyWith<T, _Fail<T>> get copyWith =>
      __$FailCopyWithImpl<T, _Fail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T t) ok,
    required TResult Function(Object error) fail,
  }) {
    return fail(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T t)? ok,
    TResult Function(Object error)? fail,
  }) {
    return fail?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T t)? ok,
    TResult Function(Object error)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Ok<T> value) ok,
    required TResult Function(_Fail<T> value) fail,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Ok<T> value)? ok,
    TResult Function(_Fail<T> value)? fail,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Ok<T> value)? ok,
    TResult Function(_Fail<T> value)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }
}

abstract class _Fail<T> implements Result<T> {
  const factory _Fail(Object error) = _$_Fail<T>;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FailCopyWith<T, _Fail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
