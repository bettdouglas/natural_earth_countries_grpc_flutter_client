import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dart_jts/dart_jts.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ne_countries_grpc/countries/bloc/gen/kenya_wards.pbgrpc.dart';
import 'package:ne_countries_grpc/countries/bloc/jts_pb_serializers/serializers.dart';
import 'package:rxdart/rxdart.dart';

part 'counties_event.dart';
part 'counties_state.dart';
part 'counties_repository.dart';
part 'counties_bloc.freezed.dart';

class CountiesBloc extends Bloc<CountiesEvent, CountiesState> {
  CountiesBloc({
    required this.countiesRepository,
  }) : super(const _Initial()) {
    _streamController = StreamController();
    final finalStream = _streamController.stream.debounceTime(
      const Duration(seconds: 3),
    );
    _countiesStreamSubscription =
        countiesRepository.openStream(finalStream).listen((counties) {
      add(CountiesEvent.countiesUpdated(counties));
    });
    on<CountiesEvent>(
      (event, emit) async {
        await event.when(
          started: () {},
          boundaryChanged: (envelope) async {
            final ids = state.maybeWhen(
              orElse: () => <String>[],
              loaded: (counties) {
                final ids = counties.map((e) => e.id).toList();
                return ids;
              },
            );
            final coordinates = <Coordinate>[
              Coordinate(envelope.getMinX(), envelope.getMaxY()),
              Coordinate(envelope.getMaxX(), envelope.getMaxY()),
              Coordinate(envelope.getMinX(), envelope.getMinY()),
              Coordinate(envelope.getMinX(), envelope.getMinY()),
              Coordinate(envelope.getMinX(), envelope.getMaxY()),
            ];
            _streamController.add(
              CountyBoundaryChanged(
                bounds: geomFactory.createPolygonFromCoords(coordinates),
                ids: ids,
              ),
            );
          },
          countiesUpdated: (counties) {
            final merged = state.maybeWhen(
              orElse: () => counties,
              loaded: (loadedCounties) => loadedCounties + counties,
            );
            emit(CountiesState.loaded(merged));
          },
        );
      },
    );
  }

  late StreamController<CountyBoundaryChanged> _streamController;
  late StreamSubscription _countiesStreamSubscription;
  final CountiesRepository countiesRepository;

  @override
  Future<void> close() {
    _countiesStreamSubscription.cancel();
    return super.close();
  }
}
