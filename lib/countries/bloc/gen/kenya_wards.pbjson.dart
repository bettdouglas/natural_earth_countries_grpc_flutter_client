//
//  Generated code. Do not modify.
//  source: kenya_wards.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use level1BoundaryDescriptor instead')
const Level1Boundary$json = {
  '1': 'Level1Boundary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'boundary', '3': 3, '4': 1, '5': 11, '6': '.Geometry', '10': 'boundary'},
  ],
};

/// Descriptor for `Level1Boundary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List level1BoundaryDescriptor = $convert.base64Decode(
    'Cg5MZXZlbDFCb3VuZGFyeRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIlCg'
    'hib3VuZGFyeRgDIAEoCzIJLkdlb21ldHJ5Ughib3VuZGFyeQ==');

@$core.Deprecated('Use level2BoundaryDescriptor instead')
const Level2Boundary$json = {
  '1': 'Level2Boundary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'adm1name', '3': 3, '4': 1, '5': 9, '10': 'adm1name'},
    {'1': 'boundary', '3': 4, '4': 1, '5': 11, '6': '.Geometry', '10': 'boundary'},
  ],
};

/// Descriptor for `Level2Boundary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List level2BoundaryDescriptor = $convert.base64Decode(
    'Cg5MZXZlbDJCb3VuZGFyeRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIaCg'
    'hhZG0xbmFtZRgDIAEoCVIIYWRtMW5hbWUSJQoIYm91bmRhcnkYBCABKAsyCS5HZW9tZXRyeVII'
    'Ym91bmRhcnk=');

@$core.Deprecated('Use boundariesRequestDescriptor instead')
const BoundariesRequest$json = {
  '1': 'BoundariesRequest',
  '2': [
    {'1': 'bounds', '3': 1, '4': 1, '5': 11, '6': '.Geometry', '10': 'bounds'},
  ],
};

/// Descriptor for `BoundariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundariesRequestDescriptor = $convert.base64Decode(
    'ChFCb3VuZGFyaWVzUmVxdWVzdBIhCgZib3VuZHMYASABKAsyCS5HZW9tZXRyeVIGYm91bmRz');

@$core.Deprecated('Use level1BoundariesResponseDescriptor instead')
const Level1BoundariesResponse$json = {
  '1': 'Level1BoundariesResponse',
  '2': [
    {'1': 'boundaries', '3': 1, '4': 3, '5': 11, '6': '.countries.Level1Boundary', '10': 'boundaries'},
  ],
};

/// Descriptor for `Level1BoundariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List level1BoundariesResponseDescriptor = $convert.base64Decode(
    'ChhMZXZlbDFCb3VuZGFyaWVzUmVzcG9uc2USOQoKYm91bmRhcmllcxgBIAMoCzIZLmNvdW50cm'
    'llcy5MZXZlbDFCb3VuZGFyeVIKYm91bmRhcmllcw==');

@$core.Deprecated('Use level2BoundariesResponseDescriptor instead')
const Level2BoundariesResponse$json = {
  '1': 'Level2BoundariesResponse',
  '2': [
    {'1': 'boundaries', '3': 1, '4': 3, '5': 11, '6': '.countries.Level2Boundary', '10': 'boundaries'},
  ],
};

/// Descriptor for `Level2BoundariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List level2BoundariesResponseDescriptor = $convert.base64Decode(
    'ChhMZXZlbDJCb3VuZGFyaWVzUmVzcG9uc2USOQoKYm91bmRhcmllcxgBIAMoCzIZLmNvdW50cm'
    'llcy5MZXZlbDJCb3VuZGFyeVIKYm91bmRhcmllcw==');

