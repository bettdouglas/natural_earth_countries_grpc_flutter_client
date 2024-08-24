//
//  Generated code. Do not modify.
//  source: geometry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Type extends $pb.ProtobufEnum {
  static const Type POINT = Type._(0, _omitEnumNames ? '' : 'POINT');
  static const Type LINESTRING = Type._(1, _omitEnumNames ? '' : 'LINESTRING');
  static const Type POLYGON = Type._(2, _omitEnumNames ? '' : 'POLYGON');
  static const Type MULTIPOINT = Type._(3, _omitEnumNames ? '' : 'MULTIPOINT');
  static const Type MULTILINESTRING = Type._(4, _omitEnumNames ? '' : 'MULTILINESTRING');
  static const Type MULTIPOLYGON = Type._(5, _omitEnumNames ? '' : 'MULTIPOLYGON');
  static const Type LINE = Type._(6, _omitEnumNames ? '' : 'LINE');
  static const Type TRIANGLE = Type._(7, _omitEnumNames ? '' : 'TRIANGLE');
  static const Type LINEARRING = Type._(8, _omitEnumNames ? '' : 'LINEARRING');
  static const Type GEOMETRYCOLLECTION = Type._(9, _omitEnumNames ? '' : 'GEOMETRYCOLLECTION');

  static const $core.List<Type> values = <Type> [
    POINT,
    LINESTRING,
    POLYGON,
    MULTIPOINT,
    MULTILINESTRING,
    MULTIPOLYGON,
    LINE,
    TRIANGLE,
    LINEARRING,
    GEOMETRYCOLLECTION,
  ];

  static final $core.Map<$core.int, Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Type? valueOf($core.int value) => _byValue[value];

  const Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
