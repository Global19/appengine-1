///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/app_url_operating_system_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_url_operating_system_type.pbenum.dart';

class AppUrlOperatingSystemTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AppUrlOperatingSystemTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  AppUrlOperatingSystemTypeEnum() : super();
  AppUrlOperatingSystemTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AppUrlOperatingSystemTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AppUrlOperatingSystemTypeEnum clone() =>
      AppUrlOperatingSystemTypeEnum()..mergeFromMessage(this);
  AppUrlOperatingSystemTypeEnum copyWith(
          void Function(AppUrlOperatingSystemTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as AppUrlOperatingSystemTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static AppUrlOperatingSystemTypeEnum create() =>
      AppUrlOperatingSystemTypeEnum();
  AppUrlOperatingSystemTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AppUrlOperatingSystemTypeEnum> createRepeated() =>
      $pb.PbList<AppUrlOperatingSystemTypeEnum>();
  static AppUrlOperatingSystemTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AppUrlOperatingSystemTypeEnum _defaultInstance;
}