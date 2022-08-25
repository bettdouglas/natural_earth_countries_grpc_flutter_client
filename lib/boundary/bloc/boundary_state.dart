part of 'boundary_bloc.dart';

@freezed
class BoundaryState with _$BoundaryState {
  const factory BoundaryState.empty() = _Initial;
  const factory BoundaryState.unclosed(List<LatLng> boundary) = _Unclosed;
  const factory BoundaryState.closed(List<LatLng> boundary) = _Closed;
}
