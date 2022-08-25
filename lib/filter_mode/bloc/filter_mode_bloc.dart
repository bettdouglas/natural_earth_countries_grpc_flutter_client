import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter_mode_event.dart';
part 'filter_mode_state.dart';
part 'filter_mode_bloc.freezed.dart';

class FilterModeBloc extends Bloc<FilterModeEvent, FilterModeState> {
  FilterModeBloc() : super(const FilterModeState.all());

  @override
  Stream<FilterModeState> mapEventToState(
    FilterModeEvent event,
  ) async* {
    if (event == FilterModeEvent.boundary) {
      yield const FilterModeState.boundary();
    }
    if (event == FilterModeEvent.none) {
      yield const FilterModeState.all();
    }
    if (event == FilterModeEvent.name) {
      yield const FilterModeState.name();
    }
  }
}
