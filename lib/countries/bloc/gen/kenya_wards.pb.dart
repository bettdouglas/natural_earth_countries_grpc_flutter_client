///
//  Generated code. Do not modify.
//  source: kenya_wards.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $1;

class Level1Boundary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Level1Boundary', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$1.Geometry>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boundary', subBuilder: $1.Geometry.create)
    ..hasRequiredFields = false
  ;

  Level1Boundary._() : super();
  factory Level1Boundary({
    $core.String? id,
    $core.String? name,
    $1.Geometry? boundary,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (boundary != null) {
      _result.boundary = boundary;
    }
    return _result;
  }
  factory Level1Boundary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Level1Boundary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Level1Boundary clone() => Level1Boundary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Level1Boundary copyWith(void Function(Level1Boundary) updates) => super.copyWith((message) => updates(message as Level1Boundary)) as Level1Boundary; // ignore: deprecated_member_use
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
  $1.Geometry get boundary => $_getN(2);
  @$pb.TagNumber(3)
  set boundary($1.Geometry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoundary() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundary() => clearField(3);
  @$pb.TagNumber(3)
  $1.Geometry ensureBoundary() => $_ensure(2);
}

class Level2Boundary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Level2Boundary', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adm1name')
    ..aOM<$1.Geometry>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boundary', subBuilder: $1.Geometry.create)
    ..hasRequiredFields = false
  ;

  Level2Boundary._() : super();
  factory Level2Boundary({
    $core.String? id,
    $core.String? name,
    $core.String? adm1name,
    $1.Geometry? boundary,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (adm1name != null) {
      _result.adm1name = adm1name;
    }
    if (boundary != null) {
      _result.boundary = boundary;
    }
    return _result;
  }
  factory Level2Boundary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Level2Boundary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Level2Boundary clone() => Level2Boundary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Level2Boundary copyWith(void Function(Level2Boundary) updates) => super.copyWith((message) => updates(message as Level2Boundary)) as Level2Boundary; // ignore: deprecated_member_use
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
  $1.Geometry get boundary => $_getN(3);
  @$pb.TagNumber(4)
  set boundary($1.Geometry v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBoundary() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoundary() => clearField(4);
  @$pb.TagNumber(4)
  $1.Geometry ensureBoundary() => $_ensure(3);
}

class BoundariesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BoundariesRequest', createEmptyInstance: create)
    ..aOM<$1.Geometry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bounds', subBuilder: $1.Geometry.create)
    ..hasRequiredFields = false
  ;

  BoundariesRequest._() : super();
  factory BoundariesRequest({
    $1.Geometry? bounds,
  }) {
    final _result = create();
    if (bounds != null) {
      _result.bounds = bounds;
    }
    return _result;
  }
  factory BoundariesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoundariesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoundariesRequest clone() => BoundariesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoundariesRequest copyWith(void Function(BoundariesRequest) updates) => super.copyWith((message) => updates(message as BoundariesRequest)) as BoundariesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoundariesRequest create() => BoundariesRequest._();
  BoundariesRequest createEmptyInstance() => create();
  static $pb.PbList<BoundariesRequest> createRepeated() => $pb.PbList<BoundariesRequest>();
  @$core.pragma('dart2js:noInline')
  static BoundariesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoundariesRequest>(create);
  static BoundariesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Geometry get bounds => $_getN(0);
  @$pb.TagNumber(1)
  set bounds($1.Geometry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBounds() => $_has(0);
  @$pb.TagNumber(1)
  void clearBounds() => clearField(1);
  @$pb.TagNumber(1)
  $1.Geometry ensureBounds() => $_ensure(0);
}

class Level1BoundariesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Level1BoundariesResponse', createEmptyInstance: create)
    ..pc<Level1Boundary>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boundaries', $pb.PbFieldType.PM, subBuilder: Level1Boundary.create)
    ..hasRequiredFields = false
  ;

  Level1BoundariesResponse._() : super();
  factory Level1BoundariesResponse({
    $core.Iterable<Level1Boundary>? boundaries,
  }) {
    final _result = create();
    if (boundaries != null) {
      _result.boundaries.addAll(boundaries);
    }
    return _result;
  }
  factory Level1BoundariesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Level1BoundariesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Level1BoundariesResponse clone() => Level1BoundariesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Level1BoundariesResponse copyWith(void Function(Level1BoundariesResponse) updates) => super.copyWith((message) => updates(message as Level1BoundariesResponse)) as Level1BoundariesResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Level2BoundariesResponse', createEmptyInstance: create)
    ..pc<Level2Boundary>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boundaries', $pb.PbFieldType.PM, subBuilder: Level2Boundary.create)
    ..hasRequiredFields = false
  ;

  Level2BoundariesResponse._() : super();
  factory Level2BoundariesResponse({
    $core.Iterable<Level2Boundary>? boundaries,
  }) {
    final _result = create();
    if (boundaries != null) {
      _result.boundaries.addAll(boundaries);
    }
    return _result;
  }
  factory Level2BoundariesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Level2BoundariesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Level2BoundariesResponse clone() => Level2BoundariesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Level2BoundariesResponse copyWith(void Function(Level2BoundariesResponse) updates) => super.copyWith((message) => updates(message as Level2BoundariesResponse)) as Level2BoundariesResponse; // ignore: deprecated_member_use
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

class StreamL1GeometriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamL1GeometriesRequest', createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..aOM<$1.Geometry>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bounds', subBuilder: $1.Geometry.create)
    ..hasRequiredFields = false
  ;

  StreamL1GeometriesRequest._() : super();
  factory StreamL1GeometriesRequest({
    $core.Iterable<$core.String>? ids,
    $1.Geometry? bounds,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (bounds != null) {
      _result.bounds = bounds;
    }
    return _result;
  }
  factory StreamL1GeometriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamL1GeometriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamL1GeometriesRequest clone() => StreamL1GeometriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamL1GeometriesRequest copyWith(void Function(StreamL1GeometriesRequest) updates) => super.copyWith((message) => updates(message as StreamL1GeometriesRequest)) as StreamL1GeometriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamL1GeometriesRequest create() => StreamL1GeometriesRequest._();
  StreamL1GeometriesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamL1GeometriesRequest> createRepeated() => $pb.PbList<StreamL1GeometriesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamL1GeometriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamL1GeometriesRequest>(create);
  static StreamL1GeometriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $1.Geometry get bounds => $_getN(1);
  @$pb.TagNumber(2)
  set bounds($1.Geometry v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBounds() => $_has(1);
  @$pb.TagNumber(2)
  void clearBounds() => clearField(2);
  @$pb.TagNumber(2)
  $1.Geometry ensureBounds() => $_ensure(1);
}

class StreamL1GeometriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamL1GeometriesResponse', createEmptyInstance: create)
    ..pc<Level1Boundary>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boundaries', $pb.PbFieldType.PM, subBuilder: Level1Boundary.create)
    ..hasRequiredFields = false
  ;

  StreamL1GeometriesResponse._() : super();
  factory StreamL1GeometriesResponse({
    $core.Iterable<Level1Boundary>? boundaries,
  }) {
    final _result = create();
    if (boundaries != null) {
      _result.boundaries.addAll(boundaries);
    }
    return _result;
  }
  factory StreamL1GeometriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamL1GeometriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamL1GeometriesResponse clone() => StreamL1GeometriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamL1GeometriesResponse copyWith(void Function(StreamL1GeometriesResponse) updates) => super.copyWith((message) => updates(message as StreamL1GeometriesResponse)) as StreamL1GeometriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamL1GeometriesResponse create() => StreamL1GeometriesResponse._();
  StreamL1GeometriesResponse createEmptyInstance() => create();
  static $pb.PbList<StreamL1GeometriesResponse> createRepeated() => $pb.PbList<StreamL1GeometriesResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamL1GeometriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamL1GeometriesResponse>(create);
  static StreamL1GeometriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Level1Boundary> get boundaries => $_getList(0);
}

class StreamL2GeometriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamL2GeometriesRequest', createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..aOM<$1.Geometry>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bounds', subBuilder: $1.Geometry.create)
    ..hasRequiredFields = false
  ;

  StreamL2GeometriesRequest._() : super();
  factory StreamL2GeometriesRequest({
    $core.Iterable<$core.String>? ids,
    $1.Geometry? bounds,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (bounds != null) {
      _result.bounds = bounds;
    }
    return _result;
  }
  factory StreamL2GeometriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamL2GeometriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamL2GeometriesRequest clone() => StreamL2GeometriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamL2GeometriesRequest copyWith(void Function(StreamL2GeometriesRequest) updates) => super.copyWith((message) => updates(message as StreamL2GeometriesRequest)) as StreamL2GeometriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamL2GeometriesRequest create() => StreamL2GeometriesRequest._();
  StreamL2GeometriesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamL2GeometriesRequest> createRepeated() => $pb.PbList<StreamL2GeometriesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamL2GeometriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamL2GeometriesRequest>(create);
  static StreamL2GeometriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $1.Geometry get bounds => $_getN(1);
  @$pb.TagNumber(2)
  set bounds($1.Geometry v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBounds() => $_has(1);
  @$pb.TagNumber(2)
  void clearBounds() => clearField(2);
  @$pb.TagNumber(2)
  $1.Geometry ensureBounds() => $_ensure(1);
}

class StreamL2GeometriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamL2GeometriesResponse', createEmptyInstance: create)
    ..pc<Level1Boundary>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boundaries', $pb.PbFieldType.PM, subBuilder: Level1Boundary.create)
    ..hasRequiredFields = false
  ;

  StreamL2GeometriesResponse._() : super();
  factory StreamL2GeometriesResponse({
    $core.Iterable<Level1Boundary>? boundaries,
  }) {
    final _result = create();
    if (boundaries != null) {
      _result.boundaries.addAll(boundaries);
    }
    return _result;
  }
  factory StreamL2GeometriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamL2GeometriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamL2GeometriesResponse clone() => StreamL2GeometriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamL2GeometriesResponse copyWith(void Function(StreamL2GeometriesResponse) updates) => super.copyWith((message) => updates(message as StreamL2GeometriesResponse)) as StreamL2GeometriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamL2GeometriesResponse create() => StreamL2GeometriesResponse._();
  StreamL2GeometriesResponse createEmptyInstance() => create();
  static $pb.PbList<StreamL2GeometriesResponse> createRepeated() => $pb.PbList<StreamL2GeometriesResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamL2GeometriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamL2GeometriesResponse>(create);
  static StreamL2GeometriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Level1Boundary> get boundaries => $_getList(0);
}

