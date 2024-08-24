//
//  Generated code. Do not modify.
//  source: kenya_wards.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $2;

class Level1Boundary extends $pb.GeneratedMessage {
  factory Level1Boundary({
    $core.String? id,
    $core.String? name,
    $2.Geometry? boundary,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (boundary != null) {
      $result.boundary = boundary;
    }
    return $result;
  }
  Level1Boundary._() : super();
  factory Level1Boundary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Level1Boundary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Level1Boundary', package: const $pb.PackageName(_omitMessageNames ? '' : 'countries'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Geometry>(3, _omitFieldNames ? '' : 'boundary', subBuilder: $2.Geometry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Level1Boundary clone() => Level1Boundary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Level1Boundary copyWith(void Function(Level1Boundary) updates) => super.copyWith((message) => updates(message as Level1Boundary)) as Level1Boundary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Level1Boundary create() => Level1Boundary._();
  Level1Boundary createEmptyInstance() => create();
  static $pb.PbList<Level1Boundary> createRepeated() => $pb.PbList<Level1Boundary>();
  @$core.pragma('dart2js:noInline')
  static Level1Boundary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Level1Boundary>(create);
  static Level1Boundary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $2.Geometry get boundary => $_getN(2);
  @$pb.TagNumber(3)
  set boundary($2.Geometry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoundary() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundary() => clearField(3);
  @$pb.TagNumber(3)
  $2.Geometry ensureBoundary() => $_ensure(2);
}

class Level2Boundary extends $pb.GeneratedMessage {
  factory Level2Boundary({
    $core.String? id,
    $core.String? name,
    $core.String? adm1name,
    $2.Geometry? boundary,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (adm1name != null) {
      $result.adm1name = adm1name;
    }
    if (boundary != null) {
      $result.boundary = boundary;
    }
    return $result;
  }
  Level2Boundary._() : super();
  factory Level2Boundary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Level2Boundary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Level2Boundary', package: const $pb.PackageName(_omitMessageNames ? '' : 'countries'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'adm1name')
    ..aOM<$2.Geometry>(4, _omitFieldNames ? '' : 'boundary', subBuilder: $2.Geometry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Level2Boundary clone() => Level2Boundary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Level2Boundary copyWith(void Function(Level2Boundary) updates) => super.copyWith((message) => updates(message as Level2Boundary)) as Level2Boundary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Level2Boundary create() => Level2Boundary._();
  Level2Boundary createEmptyInstance() => create();
  static $pb.PbList<Level2Boundary> createRepeated() => $pb.PbList<Level2Boundary>();
  @$core.pragma('dart2js:noInline')
  static Level2Boundary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Level2Boundary>(create);
  static Level2Boundary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get adm1name => $_getSZ(2);
  @$pb.TagNumber(3)
  set adm1name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdm1name() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdm1name() => clearField(3);

  @$pb.TagNumber(4)
  $2.Geometry get boundary => $_getN(3);
  @$pb.TagNumber(4)
  set boundary($2.Geometry v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBoundary() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoundary() => clearField(4);
  @$pb.TagNumber(4)
  $2.Geometry ensureBoundary() => $_ensure(3);
}

class BoundariesRequest extends $pb.GeneratedMessage {
  factory BoundariesRequest({
    $2.Geometry? bounds,
  }) {
    final $result = create();
    if (bounds != null) {
      $result.bounds = bounds;
    }
    return $result;
  }
  BoundariesRequest._() : super();
  factory BoundariesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoundariesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoundariesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'countries'), createEmptyInstance: create)
    ..aOM<$2.Geometry>(1, _omitFieldNames ? '' : 'bounds', subBuilder: $2.Geometry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoundariesRequest clone() => BoundariesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoundariesRequest copyWith(void Function(BoundariesRequest) updates) => super.copyWith((message) => updates(message as BoundariesRequest)) as BoundariesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoundariesRequest create() => BoundariesRequest._();
  BoundariesRequest createEmptyInstance() => create();
  static $pb.PbList<BoundariesRequest> createRepeated() => $pb.PbList<BoundariesRequest>();
  @$core.pragma('dart2js:noInline')
  static BoundariesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoundariesRequest>(create);
  static BoundariesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Geometry get bounds => $_getN(0);
  @$pb.TagNumber(1)
  set bounds($2.Geometry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBounds() => $_has(0);
  @$pb.TagNumber(1)
  void clearBounds() => clearField(1);
  @$pb.TagNumber(1)
  $2.Geometry ensureBounds() => $_ensure(0);
}

class Level1BoundariesResponse extends $pb.GeneratedMessage {
  factory Level1BoundariesResponse({
    $core.Iterable<Level1Boundary>? boundaries,
  }) {
    final $result = create();
    if (boundaries != null) {
      $result.boundaries.addAll(boundaries);
    }
    return $result;
  }
  Level1BoundariesResponse._() : super();
  factory Level1BoundariesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Level1BoundariesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Level1BoundariesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'countries'), createEmptyInstance: create)
    ..pc<Level1Boundary>(1, _omitFieldNames ? '' : 'boundaries', $pb.PbFieldType.PM, subBuilder: Level1Boundary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Level1BoundariesResponse clone() => Level1BoundariesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Level1BoundariesResponse copyWith(void Function(Level1BoundariesResponse) updates) => super.copyWith((message) => updates(message as Level1BoundariesResponse)) as Level1BoundariesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Level1BoundariesResponse create() => Level1BoundariesResponse._();
  Level1BoundariesResponse createEmptyInstance() => create();
  static $pb.PbList<Level1BoundariesResponse> createRepeated() => $pb.PbList<Level1BoundariesResponse>();
  @$core.pragma('dart2js:noInline')
  static Level1BoundariesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Level1BoundariesResponse>(create);
  static Level1BoundariesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Level1Boundary> get boundaries => $_getList(0);
}

class Level2BoundariesResponse extends $pb.GeneratedMessage {
  factory Level2BoundariesResponse({
    $core.Iterable<Level2Boundary>? boundaries,
  }) {
    final $result = create();
    if (boundaries != null) {
      $result.boundaries.addAll(boundaries);
    }
    return $result;
  }
  Level2BoundariesResponse._() : super();
  factory Level2BoundariesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Level2BoundariesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Level2BoundariesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'countries'), createEmptyInstance: create)
    ..pc<Level2Boundary>(1, _omitFieldNames ? '' : 'boundaries', $pb.PbFieldType.PM, subBuilder: Level2Boundary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Level2BoundariesResponse clone() => Level2BoundariesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Level2BoundariesResponse copyWith(void Function(Level2BoundariesResponse) updates) => super.copyWith((message) => updates(message as Level2BoundariesResponse)) as Level2BoundariesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Level2BoundariesResponse create() => Level2BoundariesResponse._();
  Level2BoundariesResponse createEmptyInstance() => create();
  static $pb.PbList<Level2BoundariesResponse> createRepeated() => $pb.PbList<Level2BoundariesResponse>();
  @$core.pragma('dart2js:noInline')
  static Level2BoundariesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Level2BoundariesResponse>(create);
  static Level2BoundariesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Level2Boundary> get boundaries => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
