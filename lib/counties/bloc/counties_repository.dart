part of 'counties_bloc.dart';

class CountiesRepository {
  CountiesRepository({
    required this.client,
  });
  final AdminBoundariesServiceClient client;

  Stream<List<County>> openStream(
    Stream<CountyBoundaryChanged> stream,
  ) async* {
    await for (var item in client.streamL1Geometries(
      stream.map(
        (event) {
          final serialized = jtsSerializer.serialize(event.bounds);
          return StreamL1GeometriesRequest(
            bounds: serialized,
            ids: event.ids,
          );
        },
      ),
    ).debounceTime(const Duration(seconds: 3))) {
      final counties = item.boundaries.map(_serializeCounty).toList();
      yield counties;
    }
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
