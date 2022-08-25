import 'dart:math';

import 'package:dart_jts/dart_jts.dart' as jts;
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

extension Precision on double {
  double toPrecision(int fractionDigits) {
    final mod = pow(10, fractionDigits.toDouble());
    return ((this * mod).round().toDouble() / mod);
  }
}

extension ToLatLng on jts.Coordinate {
  LatLng toLatLng() => LatLng(y.toPrecision(4), x.toPrecision(4));
}

extension GeneralGeomExtensions on jts.Geometry {
  LatLngBounds latLngBounds() {
    final envelope = getEnvelopeInternal();

    return LatLngBounds(
      LatLng(envelope.getMaxY(), envelope.getMaxX()),
      LatLng(envelope.getMinY(), envelope.getMinX()),
    );
  }
}

extension LineStringToLatLng on jts.LineString {
  List<LatLng> toLatLng() => getCoordinates().map((e) => e.toLatLng()).toList();
}

extension PointPlotExtension on jts.Point {
  Marker plot({
    required WidgetBuilder builder,
    required double height,
    required double width,
  }) {
    return Marker(
      point: LatLng(getY(), getX()),
      builder: builder,
      height: height,
      width: width,
    );
  }

  LatLng toLatLng() => LatLng(getY(), getX());
}

extension MultiPointPlotExtension on jts.MultiPoint {
  List<Marker> plot({
    required WidgetBuilder builder,
    required double height,
    required double width,
  }) {
    return List.generate(
      getNumPoints(),
      (index) => (getGeometryN(index) as jts.Point).plot(
        builder: builder,
        height: height,
        width: width,
      ),
    );
  }
}

extension PolygonPlotExtension on jts.Polygon {
  Polygon plot({
    required Color borderColor,
    required Color color,
    required double borderStrokeWidth,
    bool isDotted = false,
  }) {
    return Polygon(
      color: color,
      borderColor: borderColor,
      borderStrokeWidth: borderStrokeWidth,
      isDotted: isDotted,
      // holePointsList: List.generate(
      //   getNumInteriorRing(),
      //   (index) => getInteriorRingN(index).toLatLng(),
      // ),
      points: getExteriorRing().toLatLng()..removeLast(),
    );
  }

  Polygon buildPolygon(
    Color borderColor,
    double borderStrokeWidth,
    Color color,
    bool isDotted,
    bool disableHolesBorder,
    List<LatLng> points,
    List<List<LatLng>> holes,
  ) {
    return Polygon(
      borderColor: borderColor,
      borderStrokeWidth: borderStrokeWidth,
      color: color,
      // disableHolesBorder: disableHolesBorder,
      isDotted: isDotted,
      // holePointsList: holes,
      points: points,
    );
  }

  List<LatLng> toLatLng() =>
      getCoordinates().map((e) => LatLng(e.y, e.x)).toList();
}

extension NultiPolygonPlotExtension on jts.MultiPolygon {
  List<Polygon> plot({
    required Color borderColor,
    required Color color,
    required double borderStrokeWidth,
    bool isDotted = false,
  }) {
    return List.generate(
      getNumGeometries(),
      (index) => (getGeometryN(index) as jts.Polygon),
    )
        .map(
          (e) => e.plot(
            borderColor: borderColor,
            borderStrokeWidth: borderStrokeWidth,
            isDotted: isDotted,
            color: color,
          ),
        )
        .toList();
  }
}

extension LineStringPlotExtension on jts.LineString {
  Polyline plot({
    required Color borderColor,
    required double borderStrokeWidth,
    required bool isDotted,
    required Color color,
    List<double>? colorsStop,
    List<Color>? gradientColors,
    required double strokeWidth,
  }) {
    return Polyline(
      borderColor: borderColor,
      borderStrokeWidth: borderStrokeWidth,
      isDotted: isDotted,
      color: color,
      colorsStop: colorsStop,
      gradientColors: gradientColors,
      points: getCoordinates().map((e) => e.toLatLng()).toList(),
      strokeWidth: strokeWidth,
    );
  }
}

extension MultiLineStringPlotExtension on jts.MultiLineString {
  List<Polyline> plot({
    required Color borderColor,
    required double borderStrokeWidth,
    bool isDotted = false,
    required Color color,
    List<double>? colorsStop,
    List<Color>? gradientColors,
    required double strokeWidth,
  }) {
    return List.generate(
      getNumGeometries(),
      (index) => (getGeometryN(index) as jts.LineString),
    )
        .map(
          (e) => e.plot(
            borderColor: borderColor,
            borderStrokeWidth: borderStrokeWidth,
            isDotted: isDotted,
            color: color,
            colorsStop: colorsStop,
            gradientColors: gradientColors,
            strokeWidth: strokeWidth,
          ),
        )
        .toList();
    // ListView.builder(itemBuilder: null)
  }

  // List<Polyline> indexedPlot(
  //   int index,
  // ) {
  //   return List.generate(
  //     getNumGeometries(),
  //     (index) {
  //       final lineString = getGeometryN(index) as jts.LineString;
  //       return lineString.plot();
  //     },
  //   );
  // }

  // List<Polyline> plotWithIndex(Polyline Function(BuildContext, int,
  //) itemBuilder) {

  // }
}

typedef IndexeLineStringBuilder = Polyline Function(int index);
typedef PlotLineStringFn = Polyline Function(
    Color borderColor,
    double borderStrokeWidth,
    bool isDotted,
    Color color,
    List<double> colorsStop,
    List<Color> gradientColors,
    double strokeWidth);

extension MultiGeometryExtension on jts.GeometryCollection {
  // List<Widget> plotUsingGeometryN()
}

extension AsCoordinate on LatLng {
  jts.Coordinate get asCoordinate => jts.Coordinate(longitude, latitude);
}

class GetPlottingExtensions {}

extension GeometryListToBounds on Iterable<jts.Geometry> {
  jts.Envelope get boundsFromJammingThemTogether {
    if (isEmpty) {
      // throw RangeError('No geometries in list');
      return jts.Envelope.empty();
    }
    final geomCollection = jts.GeometryCollection.withFactory(
      toList(),
      first.geomFactory,
    );
    return geomCollection.envelope!;
  }

  jts.Envelope get geometryBoundsByEnvelope {
    if (isEmpty) {
      // throw RangeError('No geometries in list');
      return jts.Envelope.empty();
    }
    final envelope = fold<jts.Envelope>(
      jts.Envelope.empty(),
      (previousValue, jts.Geometry element) {
        previousValue.expandToIncludeEnvelope(element.envelope!);
        return previousValue;
      },
    );
    return envelope;
  }
}

extension AsJTSEnvelope on LatLngBounds {
  jts.Envelope get asJTSBounds {
    final nw = northWest;
    final se = southEast;
    return jts.Envelope(nw.longitude, se.longitude, nw.latitude, se.latitude);
  }
}
