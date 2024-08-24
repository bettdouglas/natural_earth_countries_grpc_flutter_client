//
//  Generated code. Do not modify.
//  source: earth_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $1;

class Country extends $pb.GeneratedMessage {
  factory Country({
    $core.String? code,
    $core.String? name,
    $1.Geometry? geometry,
    $core.String? type,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (name != null) {
      $result.name = name;
    }
    if (geometry != null) {
      $result.geometry = geometry;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Country._() : super();
  factory Country.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Country.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Country', package: const $pb.PackageName(_omitMessageNames ? '' : 'countries'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Geometry>(3, _omitFieldNames ? '' : 'geometry', subBuilder: $1.Geometry.create)
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Country clone() => Country()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Country copyWith(void Function(Country) updates) => super.copyWith((message) => updates(message as Country)) as Country;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Country create() => Country._();
  Country createEmptyInstance() => create();
  static $pb.PbList<Country> createRepeated() => $pb.PbList<Country>();
  @$core.pragma('dart2js:noInline')
  static Country getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Country>(create);
  static Country? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $1.Geometry get geometry => $_getN(2);
  @$pb.TagNumber(3)
  set geometry($1.Geometry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGeometry() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeometry() => clearField(3);
  @$pb.TagNumber(3)
  $1.Geometry ensureGeometry() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class Countries extends $pb.GeneratedMessage {
  factory Countries({
    $core.Iterable<Country>? countries,
  }) {
    final $result = create();
    if (countries != null) {
      $result.countries.addAll(countries);
    }
    return $result;
  }
  Countries._() : super();
  factory Countries.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Countries.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Countries', package: const $pb.PackageName(_omitMessageNames ? '' : 'countries'), createEmptyInstance: create)
    ..pc<Country>(1, _omitFieldNames ? '' : 'countries', $pb.PbFieldType.PM, subBuilder: Country.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Countries clone() => Countries()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Countries copyWith(void Function(Countries) updates) => super.copyWith((message) => updates(message as Countries)) as Countries;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Countries create() => Countries._();
  Countries createEmptyInstance() => create();
  static $pb.PbList<Countries> createRepeated() => $pb.PbList<Countries>();
  @$core.pragma('dart2js:noInline')
  static Countries getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Countries>(create);
  static Countries? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Country> get countries => $_getList(0);
}

class GetAllCountriesRequest extends $pb.GeneratedMessage {
  factory GetAllCountriesRequest({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  GetAllCountriesRequest._() : super();
  factory GetAllCountriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllCountriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllCountriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'countries'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllCountriesRequest clone() => GetAllCountriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllCountriesRequest copyWith(void Function(GetAllCountriesRequest) updates) => super.copyWith((message) => updates(message as GetAllCountriesRequest)) as GetAllCountriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllCountriesRequest create() => GetAllCountriesRequest._();
  GetAllCountriesRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllCountriesRequest> createRepeated() => $pb.PbList<GetAllCountriesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllCountriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllCountriesRequest>(create);
  static GetAllCountriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class GetCountriesInBoundaryRequest extends $pb.GeneratedMessage {
  factory GetCountriesInBoundaryRequest({
    $1.Geometry? boundary,
  }) {
    final $result = create();
    if (boundary != null) {
      $result.boundary = boundary;
    }
    return $result;
  }
  GetCountriesInBoundaryRequest._() : super();
  factory GetCountriesInBoundaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCountriesInBoundaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCountriesInBoundaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'countries'), createEmptyInstance: create)
    ..aOM<$1.Geometry>(1, _omitFieldNames ? '' : 'boundary', subBuilder: $1.Geometry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCountriesInBoundaryRequest clone() => GetCountriesInBoundaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCountriesInBoundaryRequest copyWith(void Function(GetCountriesInBoundaryRequest) updates) => super.copyWith((message) => updates(message as GetCountriesInBoundaryRequest)) as GetCountriesInBoundaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCountriesInBoundaryRequest create() => GetCountriesInBoundaryRequest._();
  GetCountriesInBoundaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetCountriesInBoundaryRequest> createRepeated() => $pb.PbList<GetCountriesInBoundaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCountriesInBoundaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCountriesInBoundaryRequest>(create);
  static GetCountriesInBoundaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Geometry get boundary => $_getN(0);
  @$pb.TagNumber(1)
  set boundary($1.Geometry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoundary() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundary() => clearField(1);
  @$pb.TagNumber(1)
  $1.Geometry ensureBoundary() => $_ensure(0);
}

class SearchCountriesRequest extends $pb.GeneratedMessage {
  factory SearchCountriesRequest({
    $core.String? keyword,
  }) {
    final $result = create();
    if (keyword != null) {
      $result.keyword = keyword;
    }
    return $result;
  }
  SearchCountriesRequest._() : super();
  factory SearchCountriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCountriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCountriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'countries'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyword')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchCountriesRequest clone() => SearchCountriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchCountriesRequest copyWith(void Function(SearchCountriesRequest) updates) => super.copyWith((message) => updates(message as SearchCountriesRequest)) as SearchCountriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchCountriesRequest create() => SearchCountriesRequest._();
  SearchCountriesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchCountriesRequest> createRepeated() => $pb.PbList<SearchCountriesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchCountriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchCountriesRequest>(create);
  static SearchCountriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyword => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
