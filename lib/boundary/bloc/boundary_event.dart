part of 'boundary_bloc.dart';

@freezed
class BoundaryEvent with _$BoundaryEvent {
  const factory BoundaryEvent.started() = _Started;
  const factory BoundaryEvent.add(LatLng point) = _Add;
  const factory BoundaryEvent.clear() = _Clear;
  const factory BoundaryEvent.undo() = _Undo;
}
