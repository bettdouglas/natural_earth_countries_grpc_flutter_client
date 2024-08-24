//
//  Generated code. Do not modify.
//  source: kenya_wards.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'kenya_wards.pb.dart' as $1;

export 'kenya_wards.pb.dart';

@$pb.GrpcServiceName('countries.AdminBoundariesService')
class AdminBoundariesServiceClient extends $grpc.Client {
  static final _$getLevel1Boundaries = $grpc.ClientMethod<$1.BoundariesRequest, $1.Level1BoundariesResponse>(
      '/countries.AdminBoundariesService/GetLevel1Boundaries',
      ($1.BoundariesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Level1BoundariesResponse.fromBuffer(value));
  static final _$getLevel2Boundaries = $grpc.ClientMethod<$1.BoundariesRequest, $1.Level2BoundariesResponse>(
      '/countries.AdminBoundariesService/GetLevel2Boundaries',
      ($1.BoundariesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Level2BoundariesResponse.fromBuffer(value));

  AdminBoundariesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Level1BoundariesResponse> getLevel1Boundaries($1.BoundariesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLevel1Boundaries, request, options: options);
  }

  $grpc.ResponseFuture<$1.Level2BoundariesResponse> getLevel2Boundaries($1.BoundariesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLevel2Boundaries, request, options: options);
  }
}

@$pb.GrpcServiceName('countries.AdminBoundariesService')
abstract class AdminBoundariesServiceBase extends $grpc.Service {
  $core.String get $name => 'countries.AdminBoundariesService';

  AdminBoundariesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.BoundariesRequest, $1.Level1BoundariesResponse>(
        'GetLevel1Boundaries',
        getLevel1Boundaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BoundariesRequest.fromBuffer(value),
        ($1.Level1BoundariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BoundariesRequest, $1.Level2BoundariesResponse>(
        'GetLevel2Boundaries',
        getLevel2Boundaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BoundariesRequest.fromBuffer(value),
        ($1.Level2BoundariesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Level1BoundariesResponse> getLevel1Boundaries_Pre($grpc.ServiceCall call, $async.Future<$1.BoundariesRequest> request) async {
    return getLevel1Boundaries(call, await request);
  }

  $async.Future<$1.Level2BoundariesResponse> getLevel2Boundaries_Pre($grpc.ServiceCall call, $async.Future<$1.BoundariesRequest> request) async {
    return getLevel2Boundaries(call, await request);
  }

  $async.Future<$1.Level1BoundariesResponse> getLevel1Boundaries($grpc.ServiceCall call, $1.BoundariesRequest request);
  $async.Future<$1.Level2BoundariesResponse> getLevel2Boundaries($grpc.ServiceCall call, $1.BoundariesRequest request);
}
