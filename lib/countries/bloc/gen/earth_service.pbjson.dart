///
//  Generated code. Do not modify.
//  source: earth_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use countryDescriptor instead')
const Country$json = const {
  '1': 'Country',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'geometry', '3': 3, '4': 1, '5': 11, '6': '.Geometry', '10': 'geometry'},
    const {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `Country`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryDescriptor = $convert.base64Decode('CgdDb3VudHJ5EhIKBGNvZGUYASABKAlSBGNvZGUSEgoEbmFtZRgCIAEoCVIEbmFtZRIlCghnZW9tZXRyeRgDIAEoCzIJLkdlb21ldHJ5UghnZW9tZXRyeRISCgR0eXBlGAQgASgJUgR0eXBl');
@$core.Deprecated('Use countriesDescriptor instead')
const Countries$json = const {
  '1': 'Countries',
  '2': const [
    const {'1': 'countries', '3': 1, '4': 3, '5': 11, '6': '.countries.Country', '10': 'countries'},
  ],
};

/// Descriptor for `Countries`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countriesDescriptor = $convert.base64Decode('CglDb3VudHJpZXMSMAoJY291bnRyaWVzGAEgAygLMhIuY291bnRyaWVzLkNvdW50cnlSCWNvdW50cmllcw==');
@$core.Deprecated('Use getAllCountriesRequestDescriptor instead')
const GetAllCountriesRequest$json = const {
  '1': 'GetAllCountriesRequest',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GetAllCountriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllCountriesRequestDescriptor = $convert.base64Decode('ChZHZXRBbGxDb3VudHJpZXNSZXF1ZXN0EhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use getCountriesInBoundaryRequestDescriptor instead')
const GetCountriesInBoundaryRequest$json = const {
  '1': 'GetCountriesInBoundaryRequest',
  '2': const [
    const {'1': 'boundary', '3': 1, '4': 1, '5': 11, '6': '.Geometry', '10': 'boundary'},
  ],
};

/// Descriptor for `GetCountriesInBoundaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCountriesInBoundaryRequestDescriptor = $convert.base64Decode('Ch1HZXRDb3VudHJpZXNJbkJvdW5kYXJ5UmVxdWVzdBIlCghib3VuZGFyeRgBIAEoCzIJLkdlb21ldHJ5Ughib3VuZGFyeQ==');
@$core.Deprecated('Use searchCountriesRequestDescriptor instead')
const SearchCountriesRequest$json = const {
  '1': 'SearchCountriesRequest',
  '2': const [
    const {'1': 'keyword', '3': 1, '4': 1, '5': 9, '10': 'keyword'},
  ],
};

/// Descriptor for `SearchCountriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCountriesRequestDescriptor = $convert.base64Decode('ChZTZWFyY2hDb3VudHJpZXNSZXF1ZXN0EhgKB2tleXdvcmQYASABKAlSB2tleXdvcmQ=');
