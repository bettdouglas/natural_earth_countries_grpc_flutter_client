//
//  Generated code. Do not modify.
//  source: geometry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use typeDescriptor instead')
const Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'POINT', '2': 0},
    {'1': 'LINESTRING', '2': 1},
    {'1': 'POLYGON', '2': 2},
    {'1': 'MULTIPOINT', '2': 3},
    {'1': 'MULTILINESTRING', '2': 4},
    {'1': 'MULTIPOLYGON', '2': 5},
    {'1': 'LINE', '2': 6},
    {'1': 'TRIANGLE', '2': 7},
    {'1': 'LINEARRING', '2': 8},
    {'1': 'GEOMETRYCOLLECTION', '2': 9},
  ],
};

/// Descriptor for `Type`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode(
    'CgRUeXBlEgkKBVBPSU5UEAASDgoKTElORVNUUklORxABEgsKB1BPTFlHT04QAhIOCgpNVUxUSV'
    'BPSU5UEAMSEwoPTVVMVElMSU5FU1RSSU5HEAQSEAoMTVVMVElQT0xZR09OEAUSCAoETElORRAG'
    'EgwKCFRSSUFOR0xFEAcSDgoKTElORUFSUklORxAIEhYKEkdFT01FVFJZQ09MTEVDVElPThAJ');

@$core.Deprecated('Use coordinateDescriptor instead')
const Coordinate$json = {
  '1': 'Coordinate',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
    {'1': 'has_z', '3': 4, '4': 1, '5': 8, '10': 'hasZ'},
  ],
};

/// Descriptor for `Coordinate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coordinateDescriptor = $convert.base64Decode(
    'CgpDb29yZGluYXRlEgwKAXgYASABKAFSAXgSDAoBeRgCIAEoAVIBeRIMCgF6GAMgASgBUgF6Eh'
    'MKBWhhc196GAQgASgIUgRoYXNa');

@$core.Deprecated('Use geometryDescriptor instead')
const Geometry$json = {
  '1': 'Geometry',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.Type', '10': 'type'},
    {'1': 'coordinates', '3': 2, '4': 3, '5': 11, '6': '.Coordinate', '10': 'coordinates'},
    {'1': 'geometries', '3': 3, '4': 3, '5': 11, '6': '.Geometry', '10': 'geometries'},
  ],
};

/// Descriptor for `Geometry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geometryDescriptor = $convert.base64Decode(
    'CghHZW9tZXRyeRIZCgR0eXBlGAEgASgOMgUuVHlwZVIEdHlwZRItCgtjb29yZGluYXRlcxgCIA'
    'MoCzILLkNvb3JkaW5hdGVSC2Nvb3JkaW5hdGVzEikKCmdlb21ldHJpZXMYAyADKAsyCS5HZW9t'
    'ZXRyeVIKZ2VvbWV0cmllcw==');

