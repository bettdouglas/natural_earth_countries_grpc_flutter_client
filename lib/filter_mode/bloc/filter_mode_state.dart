part of 'filter_mode_bloc.dart';

@freezed
class FilterModeState with _$FilterModeState {
  const factory FilterModeState.all() = _All;
  const factory FilterModeState.name() = _Name;
  const factory FilterModeState.boundary() = _Boundary;
}
