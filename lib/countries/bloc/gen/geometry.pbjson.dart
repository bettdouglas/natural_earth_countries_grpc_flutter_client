///
//  Generated code. Do not modify.
//  source: geometry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use typeDescriptor instead')
const Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'POINT', '2': 0},
    const {'1': 'LINESTRING', '2': 1},
    const {'1': 'POLYGON', '2': 2},
    const {'1': 'MULTIPOINT', '2': 3},
    const {'1': 'MULTILINESTRING', '2': 4},
    const {'1': 'MULTIPOLYGON', '2': 5},
    const {'1': 'LINE', '2': 6},
    const {'1': 'TRIANGLE', '2': 7},
    const {'1': 'LINEARRING', '2': 8},
    const {'1': 'GEOMETRYCOLLECTION', '2': 9},
  ],
};

/// Descriptor for `Type`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode('CgRUeXBlEgkKBVBPSU5UEAASDgoKTElORVNUUklORxABEgsKB1BPTFlHT04QAhIOCgpNVUxUSVBPSU5UEAMSEwoPTVVMVElMSU5FU1RSSU5HEAQSEAoMTVVMVElQT0xZR09OEAUSCAoETElORRAGEgwKCFRSSUFOR0xFEAcSDgoKTElORUFSUklORxAIEhYKEkdFT01FVFJZQ09MTEVDVElPThAJ');
@$core.Deprecated('Use coordinateDescriptor instead')
const Coordinate$json = const {
  '1': 'Coordinate',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    const {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
    const {'1': 'has_z', '3': 4, '4': 1, '5': 8, '10': 'hasZ'},
  ],
};

/// Descriptor for `Coordinate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coordinateDescriptor = $convert.base64Decode('CgpDb29yZGluYXRlEgwKAXgYASABKAFSAXgSDAoBeRgCIAEoAVIBeRIMCgF6GAMgASgBUgF6EhMKBWhhc196GAQgASgIUgRoYXNa');
@$core.Deprecated('Use geometryDescriptor instead')
const Geometry$json = const {
  '1': 'Geometry',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.Type', '10': 'type'},
    const {'1': 'coordinates', '3': 2, '4': 3, '5': 11, '6': '.Coordinate', '10': 'coordinates'},
    const {'1': 'geometries', '3': 3, '4': 3, '5': 11, '6': '.Geometry', '10': 'geometries'},
  ],
};

/// Descriptor for `Geometry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geometryDescriptor = $convert.base64Decode('CghHZW9tZXRyeRIZCgR0eXBlGAEgASgOMgUuVHlwZVIEdHlwZRItCgtjb29yZGluYXRlcxgCIAMoCzILLkNvb3JkaW5hdGVSC2Nvb3JkaW5hdGVzEikKCmdlb21ldHJpZXMYAyADKAsyCS5HZW9tZXRyeVIKZ2VvbWV0cmllcw==');
