part of 'countries_bloc.dart';

@freezed
class CountriesState with _$CountriesState {
  const factory CountriesState.initial() = _Initial;
  const factory CountriesState.loading(String msg) = _Loading;
  const factory CountriesState.updating(
    List<Country> countries,
    String msg,
  ) = _Updating;
  const factory CountriesState.loaded(List<Country> countries) = _Loaded;
  const factory CountriesState.error(Object error) = _Error;
}

@freezed
class CountryGeom with _$CountryGeom {
  const factory CountryGeom.polygon(Polygon polygon) = _Polygon;
  const factory CountryGeom.multi(MultiPolygon polygon) = _MultiPolygon;
}

extension GeomCentroid on CountryGeom {
  Point get center {
    return when(polygon: (p) => p.getCentroid(), multi: (m) => m.getCentroid());
  }

  double get area {
    return when(polygon: (p) => p.getArea(), multi: (m) => m.getArea());
  }
}

class Country {
  Country({
    required this.boundary,
    required this.name,
    required this.code,
    required this.type,
  });

  final CountryGeom boundary;
  final String name;
  final String code;
  final String type;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Country &&
        other.boundary == boundary &&
        other.name == name &&
        other.code == code &&
        other.type == type;
  }

  @override
  int get hashCode {
    return boundary.hashCode ^ name.hashCode ^ code.hashCode ^ type.hashCode;
  }

  @override
  String toString() {
    return 'Country($name,$code,${boundary.center},$type)';
  }
}

@freezed
class Result<T> with _$Result {
  const factory Result.ok(T t) = _Ok;
  const factory Result.fail(Object error) = _Fail;
}
