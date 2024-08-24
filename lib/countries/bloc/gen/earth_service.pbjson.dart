//
//  Generated code. Do not modify.
//  source: earth_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use countryDescriptor instead')
const Country$json = {
  '1': 'Country',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'geometry', '3': 3, '4': 1, '5': 11, '6': '.Geometry', '10': 'geometry'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `Country`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryDescriptor = $convert.base64Decode(
    'CgdDb3VudHJ5EhIKBGNvZGUYASABKAlSBGNvZGUSEgoEbmFtZRgCIAEoCVIEbmFtZRIlCghnZW'
    '9tZXRyeRgDIAEoCzIJLkdlb21ldHJ5UghnZW9tZXRyeRISCgR0eXBlGAQgASgJUgR0eXBl');

@$core.Deprecated('Use countriesDescriptor instead')
const Countries$json = {
  '1': 'Countries',
  '2': [
    {'1': 'countries', '3': 1, '4': 3, '5': 11, '6': '.countries.Country', '10': 'countries'},
  ],
};

/// Descriptor for `Countries`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countriesDescriptor = $convert.base64Decode(
    'CglDb3VudHJpZXMSMAoJY291bnRyaWVzGAEgAygLMhIuY291bnRyaWVzLkNvdW50cnlSCWNvdW'
    '50cmllcw==');

@$core.Deprecated('Use getAllCountriesRequestDescriptor instead')
const GetAllCountriesRequest$json = {
  '1': 'GetAllCountriesRequest',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GetAllCountriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllCountriesRequestDescriptor = $convert.base64Decode(
    'ChZHZXRBbGxDb3VudHJpZXNSZXF1ZXN0EhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use getCountriesInBoundaryRequestDescriptor instead')
const GetCountriesInBoundaryRequest$json = {
  '1': 'GetCountriesInBoundaryRequest',
  '2': [
    {'1': 'boundary', '3': 1, '4': 1, '5': 11, '6': '.Geometry', '10': 'boundary'},
  ],
};

/// Descriptor for `GetCountriesInBoundaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCountriesInBoundaryRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRDb3VudHJpZXNJbkJvdW5kYXJ5UmVxdWVzdBIlCghib3VuZGFyeRgBIAEoCzIJLkdlb2'
    '1ldHJ5Ughib3VuZGFyeQ==');

@$core.Deprecated('Use searchCountriesRequestDescriptor instead')
const SearchCountriesRequest$json = {
  '1': 'SearchCountriesRequest',
  '2': [
    {'1': 'keyword', '3': 1, '4': 1, '5': 9, '10': 'keyword'},
  ],
};

/// Descriptor for `SearchCountriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCountriesRequestDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hDb3VudHJpZXNSZXF1ZXN0EhgKB2tleXdvcmQYASABKAlSB2tleXdvcmQ=');

