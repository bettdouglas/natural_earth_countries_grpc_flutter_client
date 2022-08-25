import 'package:dart_jts/dart_jts.dart';
import 'package:flutter/material.dart';
import 'package:latlong2/latlong.dart';
import 'package:ne_countries_grpc/countries/bloc/countries_bloc.dart';
import 'package:ne_countries_grpc/countries/view/jts_2_fm_plotting_extensions.dart';

Country? getTappedCountry(LatLng tappedPoint, List<Country> countries,
    {VoidCallback? onCountryNotFound}) {
  final pt = GeometryFactory.defaultPrecision().createPoint(
    tappedPoint.asCoordinate,
  );
  return countries.firstWhere(
    (element) => element.boundary.when(
      polygon: (p) => p.intersects(pt),
      multi: (m) => m.intersects(pt),
    ),
  );
}

List<Country> touchingCountries(
  Country country,
  List<Country> countries,
) {
  return countries.where((element) => element.touches(country)).toList();
}

extension CountryIntersects on Country {
  bool touches(Country other) {
    return boundary.when(
      polygon: (p) => other.boundary.when(
        polygon: (otherP) => otherP.touches(p),
        multi: (otherM) => otherM.touches(p),
      ),
      multi: (m) => other.boundary.when(
        polygon: (p) => m.touches(p),
        multi: (otherM) => m.touches(otherM),
      ),
    );
  }
}
