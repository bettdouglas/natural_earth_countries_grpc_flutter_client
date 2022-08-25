///
//  Generated code. Do not modify.
//  source: kenya_wards.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'kenya_wards.pb.dart' as $0;
export 'kenya_wards.pb.dart';

class AdminBoundariesServiceClient extends $grpc.Client {
  static final _$getLevel1Boundaries =
      $grpc.ClientMethod<$0.BoundariesRequest, $0.Level1BoundariesResponse>(
          '/AdminBoundariesService/GetLevel1Boundaries',
          ($0.BoundariesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.Level1BoundariesResponse.fromBuffer(value));
  static final _$getLevel2Boundaries =
      $grpc.ClientMethod<$0.BoundariesRequest, $0.Level2BoundariesResponse>(
          '/AdminBoundariesService/GetLevel2Boundaries',
          ($0.BoundariesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.Level2BoundariesResponse.fromBuffer(value));
  static final _$streamL1Geometries = $grpc.ClientMethod<
          $0.StreamL1GeometriesRequest, $0.StreamL1GeometriesResponse>(
      '/AdminBoundariesService/StreamL1Geometries',
      ($0.StreamL1GeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.StreamL1GeometriesResponse.fromBuffer(value));
  static final _$streamL2Geometries = $grpc.ClientMethod<
          $0.StreamL2GeometriesRequest, $0.StreamL2GeometriesResponse>(
      '/AdminBoundariesService/StreamL2Geometries',
      ($0.StreamL2GeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.StreamL2GeometriesResponse.fromBuffer(value));

  AdminBoundariesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Level1BoundariesResponse> getLevel1Boundaries(
      $0.BoundariesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLevel1Boundaries, request, options: options);
  }

  $grpc.ResponseFuture<$0.Level2BoundariesResponse> getLevel2Boundaries(
      $0.BoundariesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLevel2Boundaries, request, options: options);
  }

  $grpc.ResponseStream<$0.StreamL1GeometriesResponse> streamL1Geometries(
      $async.Stream<$0.StreamL1GeometriesRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamL1Geometries, request,
        options: options);
  }

  $grpc.ResponseStream<$0.StreamL2GeometriesResponse> streamL2Geometries(
      $async.Stream<$0.StreamL2GeometriesRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamL2Geometries, request,
        options: options);
  }
}

abstract class AdminBoundariesServiceBase extends $grpc.Service {
  $core.String get $name => 'AdminBoundariesService';

  AdminBoundariesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.BoundariesRequest, $0.Level1BoundariesResponse>(
            'GetLevel1Boundaries',
            getLevel1Boundaries_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.BoundariesRequest.fromBuffer(value),
            ($0.Level1BoundariesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.BoundariesRequest, $0.Level2BoundariesResponse>(
            'GetLevel2Boundaries',
            getLevel2Boundaries_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.BoundariesRequest.fromBuffer(value),
            ($0.Level2BoundariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamL1GeometriesRequest,
            $0.StreamL1GeometriesResponse>(
        'StreamL1Geometries',
        streamL1Geometries,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamL1GeometriesRequest.fromBuffer(value),
        ($0.StreamL1GeometriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamL2GeometriesRequest,
            $0.StreamL2GeometriesResponse>(
        'StreamL2Geometries',
        streamL2Geometries,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamL2GeometriesRequest.fromBuffer(value),
        ($0.StreamL2GeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Level1BoundariesResponse> getLevel1Boundaries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BoundariesRequest> request) async {
    return getLevel1Boundaries(call, await request);
  }

  $async.Future<$0.Level2BoundariesResponse> getLevel2Boundaries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BoundariesRequest> request) async {
    return getLevel2Boundaries(call, await request);
  }

  $async.Future<$0.Level1BoundariesResponse> getLevel1Boundaries(
      $grpc.ServiceCall call, $0.BoundariesRequest request);
  $async.Future<$0.Level2BoundariesResponse> getLevel2Boundaries(
      $grpc.ServiceCall call, $0.BoundariesRequest request);
  $async.Stream<$0.StreamL1GeometriesResponse> streamL1Geometries(
      $grpc.ServiceCall call,
      $async.Stream<$0.StreamL1GeometriesRequest> request);
  $async.Stream<$0.StreamL2GeometriesResponse> streamL2Geometries(
      $grpc.ServiceCall call,
      $async.Stream<$0.StreamL2GeometriesRequest> request);
}
