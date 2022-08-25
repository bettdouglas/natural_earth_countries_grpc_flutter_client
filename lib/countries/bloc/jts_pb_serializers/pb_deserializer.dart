import 'package:dart_jts/dart_jts.dart' as jts;
import '../gen/geometry.pb.dart' as pb;

class JTSDeserializationHandler {
  JTSDeserializationHandler() {
    geometryFactory = jts.GeometryFactory.defaultPrecision();
  }

  late jts.GeometryFactory geometryFactory;

  jts.Geometry deserialize(pb.Geometry geometry) {
    switch (geometry.type) {
      case pb.Type.POINT:
        return deserializePoint(geometry);
      case pb.Type.LINESTRING:
      case pb.Type.LINE:
        return deserializeLineString(geometry);
      case pb.Type.LINEARRING:
        return deserializeLinearRing(geometry);
      case pb.Type.POLYGON:
        return deserializePolygon(geometry);
      case pb.Type.MULTIPOINT:
        return deserializeMultiPoint(geometry);
      case pb.Type.MULTILINESTRING:
        return deserializeMultiLineString(geometry);
      case pb.Type.MULTIPOLYGON:
        return deserializeMultiPolygon(geometry);
      case pb.Type.GEOMETRYCOLLECTION:
        return deserializeGeometryCollection(geometry);
      default:
        throw Exception(
          '''
Unsupported Geometric type[${geometry.type}] for Protobuf deserialization''',
        );
    }
  }

  jts.Point deserializePoint(pb.Geometry geometry) {
    final coordinate = createJTSCoordinate(geometry.coordinates.first);
    return geometryFactory.createPoint(coordinate);
  }

  jts.LineString deserializeLineString(pb.Geometry geometry) {
    final coordinates = geometry.coordinates.map(createJTSCoordinate).toList();
    return geometryFactory.createLineString(coordinates);
  }

  jts.LinearRing deserializeLinearRing(pb.Geometry geometry) {
    final coordinates = geometry.coordinates.map(createJTSCoordinate).toList();
    return geometryFactory.createLinearRing(coordinates);
  }

  jts.Polygon deserializePolygon(pb.Geometry geometry) {
    if (geometry.geometries.length == 1) {
      final exteriorLineString = geometry.geometries.first;
      final coordinates =
          exteriorLineString.coordinates.map(createJTSCoordinate).toList();
      return geometryFactory.createPolygonFromCoords(coordinates);
    } else {
      final exteriorLineString = geometry.geometries.first;
      final exCoordinates =
          exteriorLineString.coordinates.map(createJTSCoordinate).toList();
      final exteriorLR = geometryFactory.createLinearRing(exCoordinates);

      final interiorLSs = geometry.geometries[1].geometries;
      final jtsInteriorLRs = interiorLSs
          .map((e) => geometryFactory.createLinearRing(
              e.coordinates.map(createJTSCoordinate).toList()))
          .toList();
      return geometryFactory.createPolygon(exteriorLR, jtsInteriorLRs);
    }
  }

  jts.MultiPoint deserializeMultiPoint(pb.Geometry geometry) {
    final jtsPoints = geometry.geometries.map(deserializePoint).toList();
    return geometryFactory.createMultiPoint(jtsPoints);
  }

  jts.MultiLineString deserializeMultiLineString(pb.Geometry geometry) {
    final jtsLineStrings =
        geometry.geometries.map(deserializeLineString).toList();
    return geometryFactory.createMultiLineString(jtsLineStrings);
  }

  jts.MultiPolygon deserializeMultiPolygon(pb.Geometry geometry) {
    final jtsPolygons = geometry.geometries.map(deserializePolygon).toList();
    return geometryFactory.createMultiPolygon(jtsPolygons);
  }

  jts.GeometryCollection deserializeGeometryCollection(pb.Geometry geometry) {
    final geometries = geometry.geometries.map(deserializeGeometry).toList();
    return geometryFactory.createGeometryCollection(geometries);
  }

  jts.Geometry deserializeGeometry(pb.Geometry geometry) {
    switch (geometry.type) {
      case pb.Type.POINT:
        return deserializePoint(geometry);
      case pb.Type.LINESTRING:
      case pb.Type.LINE:
        return deserializeLineString(geometry);
      case pb.Type.LINEARRING:
        return deserializeLinearRing(geometry);
      case pb.Type.POLYGON:
        return deserializePolygon(geometry);
      case pb.Type.MULTIPOINT:
        return deserializeMultiPoint(geometry);
      case pb.Type.MULTILINESTRING:
        return deserializeMultiLineString(geometry);
      case pb.Type.MULTIPOLYGON:
        return deserializeMultiPolygon(geometry);
      case pb.Type.GEOMETRYCOLLECTION:
        return deserializeGeometryCollection(geometry);
      default:
        throw Exception(
          'Unsupported Geometric type for Protobuf deserialization',
        );
    }
  }

  jts.Coordinate createJTSCoordinate(pb.Coordinate coordinate) {
    return jts.Coordinate(coordinate.x, coordinate.y);
  }
}
