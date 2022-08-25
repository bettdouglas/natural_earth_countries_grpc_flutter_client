part of 'counties_bloc.dart';

@freezed
class CountiesEvent with _$CountiesEvent {
  const factory CountiesEvent.started() = _Started;
  const factory CountiesEvent.boundaryChanged(
    Envelope envelope,
  ) = _BoundaryChanged;
  const factory CountiesEvent.countiesUpdated(
    List<County> counties,
  ) = _CountiesUpdated;
}

@freezed
class CountyBoundaryChanged with _$CountyBoundaryChanged {
  const factory CountyBoundaryChanged({
    required Polygon bounds,
    required List<String> ids,
  }) = _CountyBoundaryChanged;
}
