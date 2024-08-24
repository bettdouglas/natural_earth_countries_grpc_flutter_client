part of 'counties_bloc.dart';

class CountiesRepository {
  CountiesRepository({
    required this.client,
  });
  final AdminBoundariesServiceClient client;

  Stream<List<County>> openStream(
    Stream<CountyBoundaryChanged> stream,
  ) async* {
    // await for (final item in client.streamL1Geometries(
    //   stream.map(
    //     (boundaryChange) {
    //       final serialized = jtsSerializer.serialize(boundaryChange.bounds);
    //       return StreamL1GeometriesRequest(
    //         bounds: serialized,
    //         ids: boundaryChange.ids,
    //       );
    //     },
    //   ),
    // ).debounceTime(const Duration(seconds: 3))) {
    //   final counties = item.boundaries.map(_serializeCounty).toList();
    //   yield counties;
    // }
    throw UnimplementedError();
  }

  County _serializeCounty(Level1Boundary county) {
    final geom = jtsDeserializer.deserialize(county.boundary);
    late CountyGeom geometry;
    if (geom is Polygon) {
      geometry = CountyGeom.polygon(geom);
    } else if (geom is MultiPolygon) {
      geometry = CountyGeom.multi(geom);
    }
    return County(
      name: county.name,
      id: county.id,
      geom: geometry,
    );
  }
}
