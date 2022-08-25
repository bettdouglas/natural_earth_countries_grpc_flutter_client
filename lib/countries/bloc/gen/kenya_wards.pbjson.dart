///
//  Generated code. Do not modify.
//  source: kenya_wards.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use level1BoundaryDescriptor instead')
const Level1Boundary$json = const {
  '1': 'Level1Boundary',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'boundary', '3': 3, '4': 1, '5': 11, '6': '.geometry.Geometry', '10': 'boundary'},
  ],
};

/// Descriptor for `Level1Boundary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List level1BoundaryDescriptor = $convert.base64Decode('Cg5MZXZlbDFCb3VuZGFyeRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIuCghib3VuZGFyeRgDIAEoCzISLmdlb21ldHJ5Lkdlb21ldHJ5Ughib3VuZGFyeQ==');
@$core.Deprecated('Use level2BoundaryDescriptor instead')
const Level2Boundary$json = const {
  '1': 'Level2Boundary',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'adm1name', '3': 3, '4': 1, '5': 9, '10': 'adm1name'},
    const {'1': 'boundary', '3': 4, '4': 1, '5': 11, '6': '.geometry.Geometry', '10': 'boundary'},
  ],
};

/// Descriptor for `Level2Boundary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List level2BoundaryDescriptor = $convert.base64Decode('Cg5MZXZlbDJCb3VuZGFyeRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIaCghhZG0xbmFtZRgDIAEoCVIIYWRtMW5hbWUSLgoIYm91bmRhcnkYBCABKAsyEi5nZW9tZXRyeS5HZW9tZXRyeVIIYm91bmRhcnk=');
@$core.Deprecated('Use boundariesRequestDescriptor instead')
const BoundariesRequest$json = const {
  '1': 'BoundariesRequest',
  '2': const [
    const {'1': 'bounds', '3': 1, '4': 1, '5': 11, '6': '.geometry.Geometry', '10': 'bounds'},
  ],
};

/// Descriptor for `BoundariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundariesRequestDescriptor = $convert.base64Decode('ChFCb3VuZGFyaWVzUmVxdWVzdBIqCgZib3VuZHMYASABKAsyEi5nZW9tZXRyeS5HZW9tZXRyeVIGYm91bmRz');
@$core.Deprecated('Use level1BoundariesResponseDescriptor instead')
const Level1BoundariesResponse$json = const {
  '1': 'Level1BoundariesResponse',
  '2': const [
    const {'1': 'boundaries', '3': 1, '4': 3, '5': 11, '6': '.Level1Boundary', '10': 'boundaries'},
  ],
};

/// Descriptor for `Level1BoundariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List level1BoundariesResponseDescriptor = $convert.base64Decode('ChhMZXZlbDFCb3VuZGFyaWVzUmVzcG9uc2USLwoKYm91bmRhcmllcxgBIAMoCzIPLkxldmVsMUJvdW5kYXJ5Ugpib3VuZGFyaWVz');
@$core.Deprecated('Use level2BoundariesResponseDescriptor instead')
const Level2BoundariesResponse$json = const {
  '1': 'Level2BoundariesResponse',
  '2': const [
    const {'1': 'boundaries', '3': 1, '4': 3, '5': 11, '6': '.Level2Boundary', '10': 'boundaries'},
  ],
};

/// Descriptor for `Level2BoundariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List level2BoundariesResponseDescriptor = $convert.base64Decode('ChhMZXZlbDJCb3VuZGFyaWVzUmVzcG9uc2USLwoKYm91bmRhcmllcxgBIAMoCzIPLkxldmVsMkJvdW5kYXJ5Ugpib3VuZGFyaWVz');
@$core.Deprecated('Use streamL1GeometriesRequestDescriptor instead')
const StreamL1GeometriesRequest$json = const {
  '1': 'StreamL1GeometriesRequest',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
    const {'1': 'bounds', '3': 2, '4': 1, '5': 11, '6': '.geometry.Geometry', '10': 'bounds'},
  ],
};

/// Descriptor for `StreamL1GeometriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamL1GeometriesRequestDescriptor = $convert.base64Decode('ChlTdHJlYW1MMUdlb21ldHJpZXNSZXF1ZXN0EhAKA2lkcxgBIAMoCVIDaWRzEioKBmJvdW5kcxgCIAEoCzISLmdlb21ldHJ5Lkdlb21ldHJ5UgZib3VuZHM=');
@$core.Deprecated('Use streamL1GeometriesResponseDescriptor instead')
const StreamL1GeometriesResponse$json = const {
  '1': 'StreamL1GeometriesResponse',
  '2': const [
    const {'1': 'boundaries', '3': 1, '4': 3, '5': 11, '6': '.Level1Boundary', '10': 'boundaries'},
  ],
};

/// Descriptor for `StreamL1GeometriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamL1GeometriesResponseDescriptor = $convert.base64Decode('ChpTdHJlYW1MMUdlb21ldHJpZXNSZXNwb25zZRIvCgpib3VuZGFyaWVzGAEgAygLMg8uTGV2ZWwxQm91bmRhcnlSCmJvdW5kYXJpZXM=');
@$core.Deprecated('Use streamL2GeometriesRequestDescriptor instead')
const StreamL2GeometriesRequest$json = const {
  '1': 'StreamL2GeometriesRequest',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
    const {'1': 'bounds', '3': 2, '4': 1, '5': 11, '6': '.geometry.Geometry', '10': 'bounds'},
  ],
};

/// Descriptor for `StreamL2GeometriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamL2GeometriesRequestDescriptor = $convert.base64Decode('ChlTdHJlYW1MMkdlb21ldHJpZXNSZXF1ZXN0EhAKA2lkcxgBIAMoCVIDaWRzEioKBmJvdW5kcxgCIAEoCzISLmdlb21ldHJ5Lkdlb21ldHJ5UgZib3VuZHM=');
@$core.Deprecated('Use streamL2GeometriesResponseDescriptor instead')
const StreamL2GeometriesResponse$json = const {
  '1': 'StreamL2GeometriesResponse',
  '2': const [
    const {'1': 'boundaries', '3': 1, '4': 3, '5': 11, '6': '.Level1Boundary', '10': 'boundaries'},
  ],
};

/// Descriptor for `StreamL2GeometriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamL2GeometriesResponseDescriptor = $convert.base64Decode('ChpTdHJlYW1MMkdlb21ldHJpZXNSZXNwb25zZRIvCgpib3VuZGFyaWVzGAEgAygLMg8uTGV2ZWwxQm91bmRhcnlSCmJvdW5kYXJpZXM=');
