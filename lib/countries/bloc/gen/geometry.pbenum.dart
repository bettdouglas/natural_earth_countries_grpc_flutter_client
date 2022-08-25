///
//  Generated code. Do not modify.
//  source: geometry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Type extends $pb.ProtobufEnum {
  static const Type POINT = Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POINT');
  static const Type LINESTRING = Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LINESTRING');
  static const Type POLYGON = Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POLYGON');
  static const Type MULTIPOINT = Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MULTIPOINT');
  static const Type MULTILINESTRING = Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MULTILINESTRING');
  static const Type MULTIPOLYGON = Type._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MULTIPOLYGON');
  static const Type LINE = Type._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LINE');
  static const Type TRIANGLE = Type._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRIANGLE');
  static const Type LINEARRING = Type._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LINEARRING');
  static const Type GEOMETRYCOLLECTION = Type._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GEOMETRYCOLLECTION');

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

