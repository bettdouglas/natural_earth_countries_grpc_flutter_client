part of 'counties_bloc.dart';

@freezed
class CountiesState with _$CountiesState {
  const factory CountiesState.initial() = _Initial;
  const factory CountiesState.loaded(List<County> counties) = _Loaded;
  const factory CountiesState.loading(
    List<County>? counties,
    String msg,
  ) = _Loading;
  const factory CountiesState.error(String msg) = _Error;
}

@freezed
class County with _$County {
  const factory County({
    required String id,
    required String name,
    required CountyGeom geom,
  }) = _County;
}

@freezed
class CountyGeom with _$CountyGeom {
  const factory CountyGeom.polygon(Polygon polygon) = _Polygon;
  const factory CountyGeom.multi(MultiPolygon polygon) = _MultiPolygon;
}

extension GeomCentroid on CountyGeom {
  Point get center {
    return when(polygon: (p) => p.getCentroid(), multi: (m) => m.getCentroid());
  }

  double get area {
    return when(polygon: (p) => p.getArea(), multi: (m) => m.getArea());
  }
}
