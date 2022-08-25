import 'package:dart_jts/dart_jts.dart';
import 'package:grpc/grpc.dart';
import 'package:ne_countries_grpc/countries/bloc/countries_bloc.dart';
import 'package:ne_countries_grpc/countries/bloc/gen/earth_service.pbgrpc.dart'
    as pb;
import 'package:ne_countries_grpc/countries/bloc/jts_pb_serializers/serializers.dart';

abstract class AbstractCountriesRepository {
  Future<Result<List<Country>>> getAllCountries();
  Future<Result<List<Country>>> getCountriesWithName(String name);
  Future<Result<List<Country>>> getCountriesWithin(Geometry geometry);
}

class GrpcCountriesRepository extends AbstractCountriesRepository {
  GrpcCountriesRepository({
    required this.clientChannel,
  }) {
    client = pb.EarthServiceClient(clientChannel);
  }

  final ClientChannel clientChannel;
  late pb.EarthServiceClient client;

  @override
  Future<Result<List<Country>>> getAllCountries() async {
    try {
      final response = await client.getAllCountries(
        pb.GetAllCountriesRequest(),
      );
      final countries = response.countries.map(_serializeCountry).toList();
      return Result.ok(countries);
    } catch (e) {
      return Result.fail(e);
    }
  }

  @override
  Future<Result<List<Country>>> getCountriesWithName(String name) async {
    try {
      final response = await client.searchCountries(
        pb.SearchCountriesRequest(
          keyword: name,
        ),
      );
      final countries = response.countries.map(_serializeCountry).toList();
      return Result.ok(countries);
    } catch (e) {
      return Result.fail(e);
    }
  }

  @override
  Future<Result<List<Country>>> getCountriesWithin(Geometry geometry) async {
    final geom = jtsSerializer.serialize(geometry);

    try {
      final response = await client.getCountriesInBoundary(
        pb.GetCountriesInBoundaryRequest(
          boundary: geom,
        ),
      );
      final countries = response.countries.map(_serializeCountry).toList();
      return Result.ok(countries);
    } catch (e) {
      return Result.fail(e);
    }
  }

  Future<Result<List<Country>>> getCountiesWithin(Geometry geometry) async {
    final geom = jtsSerializer.serialize(geometry);

    try {
      final response = await client.getCountriesInBoundary(
        pb.GetCountriesInBoundaryRequest(
          boundary: geom,
        ),
      );
      final countries = response.countries.map(_serializeCountry).toList();
      return Result.ok(countries);
    } catch (e) {
      return Result.fail(e);
    }
  }

  Country _serializeCountry(pb.Country country) {
    final geom = jtsDeserializer.deserialize(country.geometry);
    late CountryGeom geometry;
    if (geom is Polygon) {
      geometry = CountryGeom.polygon(geom);
    } else if (geom is MultiPolygon) {
      geometry = CountryGeom.multi(geom);
    }
    return Country(
      boundary: geometry,
      name: country.name,
      code: country.code,
      type: country.type,
    );
  }
}
