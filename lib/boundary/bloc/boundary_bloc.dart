import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:latlong2/latlong.dart';

part 'boundary_event.dart';
part 'boundary_state.dart';
part 'boundary_bloc.freezed.dart';

class BoundaryBloc extends Bloc<BoundaryEvent, BoundaryState> {
  BoundaryBloc() : super(const _Initial());

  @override
  Stream<BoundaryState> mapEventToState(
    BoundaryEvent event,
  ) async* {
    final yieldedStream = event.when<BoundaryState>(
      started: () => const BoundaryState.unclosed([]),
      add: (pt) => state.when(
        empty: () => BoundaryState.unclosed([pt]),
        unclosed: (boundary) => BoundaryState.unclosed(boundary..add(pt)),
        closed: (boundary) => BoundaryState.unclosed(boundary..add(pt)),
      ),
      clear: () => const BoundaryState.empty(),
      undo: () => state.when(
        empty: () => const BoundaryState.empty(),
        unclosed: (boundary) => BoundaryState.closed(boundary..removeLast()),
        closed: (boundary) => BoundaryState.unclosed(boundary..removeLast()),
      ),
    );
    yield yieldedStream;
  }
}

extension IsValid on List<LatLng> {
  bool get isClosed => length > 3;
}
