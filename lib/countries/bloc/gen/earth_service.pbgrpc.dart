///
//  Generated code. Do not modify.
//  source: earth_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'earth_service.pb.dart' as $0;
export 'earth_service.pb.dart';

class EarthServiceClient extends $grpc.Client {
  static final _$getAllCountries =
      $grpc.ClientMethod<$0.GetAllCountriesRequest, $0.Countries>(
          '/countries.EarthService/GetAllCountries',
          ($0.GetAllCountriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Countries.fromBuffer(value));
  static final _$searchCountries =
      $grpc.ClientMethod<$0.SearchCountriesRequest, $0.Countries>(
          '/countries.EarthService/SearchCountries',
          ($0.SearchCountriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Countries.fromBuffer(value));
  static final _$getCountriesInBoundary =
      $grpc.ClientMethod<$0.GetCountriesInBoundaryRequest, $0.Countries>(
          '/countries.EarthService/GetCountriesInBoundary',
          ($0.GetCountriesInBoundaryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Countries.fromBuffer(value));

  EarthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Countries> getAllCountries(
      $0.GetAllCountriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllCountries, request, options: options);
  }

  $grpc.ResponseFuture<$0.Countries> searchCountries(
      $0.SearchCountriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchCountries, request, options: options);
  }

  $grpc.ResponseFuture<$0.Countries> getCountriesInBoundary(
      $0.GetCountriesInBoundaryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCountriesInBoundary, request,
        options: options);
  }
}

abstract class EarthServiceBase extends $grpc.Service {
  $core.String get $name => 'countries.EarthService';

  EarthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAllCountriesRequest, $0.Countries>(
        'GetAllCountries',
        getAllCountries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAllCountriesRequest.fromBuffer(value),
        ($0.Countries value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchCountriesRequest, $0.Countries>(
        'SearchCountries',
        searchCountries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchCountriesRequest.fromBuffer(value),
        ($0.Countries value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetCountriesInBoundaryRequest, $0.Countries>(
            'GetCountriesInBoundary',
            getCountriesInBoundary_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCountriesInBoundaryRequest.fromBuffer(value),
            ($0.Countries value) => value.writeToBuffer()));
  }

  $async.Future<$0.Countries> getAllCountries_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAllCountriesRequest> request) async {
    return getAllCountries(call, await request);
  }

  $async.Future<$0.Countries> searchCountries_Pre($grpc.ServiceCall call,
      $async.Future<$0.SearchCountriesRequest> request) async {
    return searchCountries(call, await request);
  }

  $async.Future<$0.Countries> getCountriesInBoundary_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCountriesInBoundaryRequest> request) async {
    return getCountriesInBoundary(call, await request);
  }

  $async.Future<$0.Countries> getAllCountries(
      $grpc.ServiceCall call, $0.GetAllCountriesRequest request);
  $async.Future<$0.Countries> searchCountries(
      $grpc.ServiceCall call, $0.SearchCountriesRequest request);
  $async.Future<$0.Countries> getCountriesInBoundary(
      $grpc.ServiceCall call, $0.GetCountriesInBoundaryRequest request);
}
