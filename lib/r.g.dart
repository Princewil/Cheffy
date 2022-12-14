// IT IS GENERATED BY FLR - DO NOT MODIFY BY HAND
// YOU CAN GET MORE DETAILS ABOUT FLR FROM:
// - https://github.com/Fly-Mix/flr-cli
// - https://github.com/Fly-Mix/flr-vscode-extension
// - https://github.com/Fly-Mix/flr-as-plugin
//

// ignore: unused_import
import 'package:flutter/widgets.dart';
// ignore: unused_import
import 'package:flutter/services.dart' show rootBundle;
// ignore: unused_import
import 'package:path/path.dart' as path;
// ignore: unused_import
import 'package:flutter_svg/flutter_svg.dart';
// ignore: unused_import
import 'package:r_dart_library/asset_svg.dart';

/// This `R` class is generated and contains references to static asset resources.
class R {
  /// package name: totel
  static const package = "totel";

  /// This `R.image` struct is generated, and contains static references to static non-svg type image asset resources.
  static const image = _R_Image();

  /// This `R.svg` struct is generated, and contains static references to static svg type image asset resources.
  static const svg = _R_Svg();

  /// This `R.text` struct is generated, and contains static references to static text asset resources.
  static const text = _R_Text();

  /// This `R.fontFamily` struct is generated, and contains static references to static font asset resources.
  static const fontFamily = _R_FontFamily();
}

/// Asset resource’s metadata class.
/// For example, here is the metadata of `packages/flutter_demo/assets/images/example.png` asset:
/// - packageName：flutter_demo
/// - assetName：assets/images/example.png
/// - fileDirname：assets/images
/// - fileBasename：example.png
/// - fileBasenameNoExtension：example
/// - fileExtname：.png
class AssetResource {
  /// Creates an object to hold the asset resource’s metadata.
  const AssetResource(this.assetName, {this.packageName});

  /// The name of the main asset from the set of asset resources to choose from.
  final String assetName;

  /// The name of the package from which the asset resource is included.
  final String? packageName;

  /// The name used to generate the key to obtain the asset resource. For local assets
  /// this is [assetName], and for assets from packages the [assetName] is
  /// prefixed 'packages/<package_name>/'.
  String get keyName =>
      packageName == null ? assetName : "packages/$packageName/$assetName";

  /// The file basename of the asset resource.
  String get fileBasename {
    final basename = path.basename(assetName);
    return basename;
  }

  /// The no extension file basename of the asset resource.
  String get fileBasenameNoExtension {
    final basenameWithoutExtension = path.basenameWithoutExtension(assetName);
    return basenameWithoutExtension;
  }

  /// The file extension name of the asset resource.
  String get fileExtname {
    final extension = path.extension(assetName);
    return extension;
  }

  /// The directory path name of the asset resource.
  String get fileDirname {
    var dirname = assetName;
    if (packageName != null) {
      final packageStr = "packages/$packageName/";
      dirname = dirname.replaceAll(packageStr, "");
    }
    final filenameStr = "$fileBasename/";
    dirname = dirname.replaceAll(filenameStr, "");
    return dirname;
  }
}

// ignore: camel_case_types
class _R_Image_AssetResource {
  const _R_Image_AssetResource();

  /// asset: assets/images/img_ad_1.png
  // ignore: non_constant_identifier_names
  final img_ad_1 =
      const AssetResource("assets/images/img_ad_1.png", packageName: null);

  /// asset: assets/images/img_ad_2.png
  // ignore: non_constant_identifier_names
  final img_ad_2 =
      const AssetResource("assets/images/img_ad_2.png", packageName: null);

  /// asset: assets/images/img_ad_3.png
  // ignore: non_constant_identifier_names
  final img_ad_3 =
      const AssetResource("assets/images/img_ad_3.png", packageName: null);

  /// asset: assets/images/img_ad_4.png
  // ignore: non_constant_identifier_names
  final img_ad_4 =
      const AssetResource("assets/images/img_ad_4.png", packageName: null);

  /// asset: assets/images/img_apple_pay.png
  // ignore: non_constant_identifier_names
  final img_apple_pay =
      const AssetResource("assets/images/img_apple_pay.png", packageName: null);

  /// asset: assets/images/img_avatar.png
  // ignore: non_constant_identifier_names
  final img_avatar =
      const AssetResource("assets/images/img_avatar.png", packageName: null);

  /// asset: assets/images/img_avatar_2.png
  // ignore: non_constant_identifier_names
  final img_avatar_2 =
      const AssetResource("assets/images/img_avatar_2.png", packageName: null);

  /// asset: assets/images/img_avatar_3.png
  // ignore: non_constant_identifier_names
  final img_avatar_3 =
      const AssetResource("assets/images/img_avatar_3.png", packageName: null);

  /// asset: assets/images/img_avatar_4.png
  // ignore: non_constant_identifier_names
  final img_avatar_4 =
      const AssetResource("assets/images/img_avatar_4.png", packageName: null);

  /// asset: assets/images/img_avatar_5.png
  // ignore: non_constant_identifier_names
  final img_avatar_5 =
      const AssetResource("assets/images/img_avatar_5.png", packageName: null);

  /// asset: assets/images/img_booked.png
  // ignore: non_constant_identifier_names
  final img_booked =
      const AssetResource("assets/images/img_booked.png", packageName: null);

  /// asset: assets/images/img_finding.png
  // ignore: non_constant_identifier_names
  final img_finding =
      const AssetResource("assets/images/img_finding.png", packageName: null);

  /// asset: assets/images/img_logo.png
  // ignore: non_constant_identifier_names
  final img_logo =
      const AssetResource("assets/images/img_logo.png", packageName: null);

  /// asset: assets/images/img_logo_name.png
  // ignore: non_constant_identifier_names
  final img_logo_name =
      const AssetResource("assets/images/img_logo_name.png", packageName: null);

  /// asset: assets/images/img_venmo.png
  // ignore: non_constant_identifier_names
  final img_venmo =
      const AssetResource("assets/images/img_venmo.png", packageName: null);
}

// ignore: camel_case_types
class _R_Svg_AssetResource {
  const _R_Svg_AssetResource();

  /// asset: assets/images/bg_onboarding.svg
  // ignore: non_constant_identifier_names
  final bg_onboarding =
      const AssetResource("assets/images/bg_onboarding.svg", packageName: null);

  /// asset: assets/images/ic_add.svg
  // ignore: non_constant_identifier_names
  final ic_add =
      const AssetResource("assets/images/ic_add.svg", packageName: null);

  /// asset: assets/images/ic_arrow_down.svg
  // ignore: non_constant_identifier_names
  final ic_arrow_down =
      const AssetResource("assets/images/ic_arrow_down.svg", packageName: null);

  /// asset: assets/images/ic_avatar.svg
  // ignore: non_constant_identifier_names
  final ic_avatar =
      const AssetResource("assets/images/ic_avatar.svg", packageName: null);

  /// asset: assets/images/ic_bank.svg
  // ignore: non_constant_identifier_names
  final ic_bank =
      const AssetResource("assets/images/ic_bank.svg", packageName: null);

  /// asset: assets/images/ic_bell.svg
  // ignore: non_constant_identifier_names
  final ic_bell =
      const AssetResource("assets/images/ic_bell.svg", packageName: null);

  /// asset: assets/images/ic_booking_status.svg
  // ignore: non_constant_identifier_names
  final ic_booking_status = const AssetResource(
      "assets/images/ic_booking_status.svg",
      packageName: null);

  /// asset: assets/images/ic_bookmark.svg
  // ignore: non_constant_identifier_names
  final ic_bookmark =
      const AssetResource("assets/images/ic_bookmark.svg", packageName: null);

  /// asset: assets/images/ic_bookmark_filled.svg
  // ignore: non_constant_identifier_names
  final ic_bookmark_filled = const AssetResource(
      "assets/images/ic_bookmark_filled.svg",
      packageName: null);

  /// asset: assets/images/ic_calendar.svg
  // ignore: non_constant_identifier_names
  final ic_calendar =
      const AssetResource("assets/images/ic_calendar.svg", packageName: null);

  /// asset: assets/images/ic_calendar_2.svg
  // ignore: non_constant_identifier_names
  final ic_calendar_2 =
      const AssetResource("assets/images/ic_calendar_2.svg", packageName: null);

  /// asset: assets/images/ic_chat.svg
  // ignore: non_constant_identifier_names
  final ic_chat =
      const AssetResource("assets/images/ic_chat.svg", packageName: null);

  /// asset: assets/images/ic_chat_active.svg
  // ignore: non_constant_identifier_names
  final ic_chat_active = const AssetResource("assets/images/ic_chat_active.svg",
      packageName: null);

  /// asset: assets/images/ic_clock.svg
  // ignore: non_constant_identifier_names
  final ic_clock =
      const AssetResource("assets/images/ic_clock.svg", packageName: null);

  /// asset: assets/images/ic_close.svg
  // ignore: non_constant_identifier_names
  final ic_close =
      const AssetResource("assets/images/ic_close.svg", packageName: null);

  /// asset: assets/images/ic_credit_card.svg
  // ignore: non_constant_identifier_names
  final ic_credit_card = const AssetResource("assets/images/ic_credit_card.svg",
      packageName: null);

  /// asset: assets/images/ic_current_location.svg
  // ignore: non_constant_identifier_names
  final ic_current_location = const AssetResource(
      "assets/images/ic_current_location.svg",
      packageName: null);

  /// asset: assets/images/ic_document.svg
  // ignore: non_constant_identifier_names
  final ic_document =
      const AssetResource("assets/images/ic_document.svg", packageName: null);

  /// asset: assets/images/ic_edit.svg
  // ignore: non_constant_identifier_names
  final ic_edit =
      const AssetResource("assets/images/ic_edit.svg", packageName: null);

  /// asset: assets/images/ic_emoji.svg
  // ignore: non_constant_identifier_names
  final ic_emoji =
      const AssetResource("assets/images/ic_emoji.svg", packageName: null);

  /// asset: assets/images/ic_eye.svg
  // ignore: non_constant_identifier_names
  final ic_eye =
      const AssetResource("assets/images/ic_eye.svg", packageName: null);

  /// asset: assets/images/ic_facebook.svg
  // ignore: non_constant_identifier_names
  final ic_facebook =
      const AssetResource("assets/images/ic_facebook.svg", packageName: null);

  /// asset: assets/images/ic_female.svg
  // ignore: non_constant_identifier_names
  final ic_female =
      const AssetResource("assets/images/ic_female.svg", packageName: null);

  /// asset: assets/images/ic_google.svg
  // ignore: non_constant_identifier_names
  final ic_google =
      const AssetResource("assets/images/ic_google.svg", packageName: null);

  /// asset: assets/images/ic_home.svg
  // ignore: non_constant_identifier_names
  final ic_home =
      const AssetResource("assets/images/ic_home.svg", packageName: null);

  /// asset: assets/images/ic_home_active.svg
  // ignore: non_constant_identifier_names
  final ic_home_active = const AssetResource("assets/images/ic_home_active.svg",
      packageName: null);

  /// asset: assets/images/ic_image.svg
  // ignore: non_constant_identifier_names
  final ic_image =
      const AssetResource("assets/images/ic_image.svg", packageName: null);

  /// asset: assets/images/ic_image_upload.svg
  // ignore: non_constant_identifier_names
  final ic_image_upload = const AssetResource(
      "assets/images/ic_image_upload.svg",
      packageName: null);

  /// asset: assets/images/ic_location.svg
  // ignore: non_constant_identifier_names
  final ic_location =
      const AssetResource("assets/images/ic_location.svg", packageName: null);

  /// asset: assets/images/ic_male.svg
  // ignore: non_constant_identifier_names
  final ic_male =
      const AssetResource("assets/images/ic_male.svg", packageName: null);

  /// asset: assets/images/ic_map.svg
  // ignore: non_constant_identifier_names
  final ic_map =
      const AssetResource("assets/images/ic_map.svg", packageName: null);

  /// asset: assets/images/ic_map_active.svg
  // ignore: non_constant_identifier_names
  final ic_map_active =
      const AssetResource("assets/images/ic_map_active.svg", packageName: null);

  /// asset: assets/images/ic_marker.svg
  // ignore: non_constant_identifier_names
  final ic_marker =
      const AssetResource("assets/images/ic_marker.svg", packageName: null);

  /// asset: assets/images/ic_marker_outline.svg
  // ignore: non_constant_identifier_names
  final ic_marker_outline = const AssetResource(
      "assets/images/ic_marker_outline.svg",
      packageName: null);

  /// asset: assets/images/ic_post.svg
  // ignore: non_constant_identifier_names
  final ic_post =
      const AssetResource("assets/images/ic_post.svg", packageName: null);

  /// asset: assets/images/ic_post_active.svg
  // ignore: non_constant_identifier_names
  final ic_post_active = const AssetResource("assets/images/ic_post_active.svg",
      packageName: null);

  /// asset: assets/images/ic_search.svg
  // ignore: non_constant_identifier_names
  final ic_search =
      const AssetResource("assets/images/ic_search.svg", packageName: null);

  /// asset: assets/images/ic_send.svg
  // ignore: non_constant_identifier_names
  final ic_send =
      const AssetResource("assets/images/ic_send.svg", packageName: null);

  /// asset: assets/images/ic_settings.svg
  // ignore: non_constant_identifier_names
  final ic_settings =
      const AssetResource("assets/images/ic_settings.svg", packageName: null);

  /// asset: assets/images/ic_share.svg
  // ignore: non_constant_identifier_names
  final ic_share =
      const AssetResource("assets/images/ic_share.svg", packageName: null);

  /// asset: assets/images/ic_user.svg
  // ignore: non_constant_identifier_names
  final ic_user =
      const AssetResource("assets/images/ic_user.svg", packageName: null);

  /// asset: assets/images/ic_user_filled.svg
  // ignore: non_constant_identifier_names
  final ic_user_filled = const AssetResource("assets/images/ic_user_filled.svg",
      packageName: null);

  /// asset: assets/images/ic_wallet.svg
  // ignore: non_constant_identifier_names
  final ic_wallet =
      const AssetResource("assets/images/ic_wallet.svg", packageName: null);

  /// asset: assets/images/img_avatar.svg
  // ignore: non_constant_identifier_names
  final img_avatar =
      const AssetResource("assets/images/img_avatar.svg", packageName: null);

  /// asset: assets/images/img_onboarding_1.svg
  // ignore: non_constant_identifier_names
  final img_onboarding_1 = const AssetResource(
      "assets/images/img_onboarding_1.svg",
      packageName: null);

  /// asset: assets/images/img_onboarding_2.svg
  // ignore: non_constant_identifier_names
  final img_onboarding_2 = const AssetResource(
      "assets/images/img_onboarding_2.svg",
      packageName: null);

  /// asset: assets/images/img_onboarding_3.svg
  // ignore: non_constant_identifier_names
  final img_onboarding_3 = const AssetResource(
      "assets/images/img_onboarding_3.svg",
      packageName: null);
  final ic_tag =
      const AssetResource("assets/images/ic_tag.svg", packageName: null);
}

// ignore: camel_case_types
class _R_Text_AssetResource {
  const _R_Text_AssetResource();
}

/// This `_R_Image` class is generated and contains references to static non-svg type image asset resources.
// ignore: camel_case_types
class _R_Image {
  const _R_Image();

  final asset = const _R_Image_AssetResource();

  /// asset: assets/images/img_ad_1.png
  // ignore: non_constant_identifier_names
  AssetImage img_ad_1() {
    return AssetImage(asset.img_ad_1.keyName);
  }

  /// asset: assets/images/img_ad_2.png
  // ignore: non_constant_identifier_names
  AssetImage img_ad_2() {
    return AssetImage(asset.img_ad_2.keyName);
  }

  /// asset: assets/images/img_ad_3.png
  // ignore: non_constant_identifier_names
  AssetImage img_ad_3() {
    return AssetImage(asset.img_ad_3.keyName);
  }

  /// asset: assets/images/img_ad_4.png
  // ignore: non_constant_identifier_names
  AssetImage img_ad_4() {
    return AssetImage(asset.img_ad_4.keyName);
  }

  /// asset: assets/images/img_apple_pay.png
  // ignore: non_constant_identifier_names
  AssetImage img_apple_pay() {
    return AssetImage(asset.img_apple_pay.keyName);
  }

  /// asset: assets/images/img_avatar.png
  // ignore: non_constant_identifier_names
  AssetImage img_avatar() {
    return AssetImage(asset.img_avatar.keyName);
  }

  /// asset: assets/images/img_avatar_2.png
  // ignore: non_constant_identifier_names
  AssetImage img_avatar_2() {
    return AssetImage(asset.img_avatar_2.keyName);
  }

  /// asset: assets/images/img_avatar_3.png
  // ignore: non_constant_identifier_names
  AssetImage img_avatar_3() {
    return AssetImage(asset.img_avatar_3.keyName);
  }

  /// asset: assets/images/img_avatar_4.png
  // ignore: non_constant_identifier_names
  AssetImage img_avatar_4() {
    return AssetImage(asset.img_avatar_4.keyName);
  }

  /// asset: assets/images/img_avatar_5.png
  // ignore: non_constant_identifier_names
  AssetImage img_avatar_5() {
    return AssetImage(asset.img_avatar_5.keyName);
  }

  /// asset: assets/images/img_booked.png
  // ignore: non_constant_identifier_names
  AssetImage img_booked() {
    return AssetImage(asset.img_booked.keyName);
  }

  /// asset: assets/images/img_finding.png
  // ignore: non_constant_identifier_names
  AssetImage img_finding() {
    return AssetImage(asset.img_finding.keyName);
  }

  /// asset: assets/images/img_logo.png
  // ignore: non_constant_identifier_names
  AssetImage img_logo() {
    return AssetImage(asset.img_logo.keyName);
  }

  /// asset: assets/images/img_logo_name.png
  // ignore: non_constant_identifier_names
  AssetImage img_logo_name() {
    return AssetImage(asset.img_logo_name.keyName);
  }

  /// asset: assets/images/img_venmo.png
  // ignore: non_constant_identifier_names
  AssetImage img_venmo() {
    return AssetImage(asset.img_venmo.keyName);
  }
}

/// This `_R_Svg` class is generated and contains references to static svg type image asset resources.
// ignore: camel_case_types
class _R_Svg {
  const _R_Svg();

  final asset = const _R_Svg_AssetResource();

  /// asset: assets/images/bg_onboarding.svg
  // ignore: non_constant_identifier_names
  AssetSvg bg_onboarding({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.bg_onboarding.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_add.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_add({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_add.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_arrow_down.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_arrow_down({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_arrow_down.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_avatar.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_avatar({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_avatar.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_bank.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_bank({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_bank.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_bell.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_bell({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_bell.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_booking_status.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_booking_status({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_booking_status.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_bookmark.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_bookmark({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_bookmark.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_bookmark_filled.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_bookmark_filled({required double width, required double height}) {
    final imageProvider = AssetSvg(asset.ic_bookmark_filled.keyName,
        width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_calendar.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_calendar({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_calendar.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_calendar_2.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_calendar_2({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_calendar_2.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_chat.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_chat({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_chat.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_chat_active.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_chat_active({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_chat_active.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_clock.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_clock({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_clock.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_close.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_close({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_close.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_credit_card.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_credit_card({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_credit_card.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_current_location.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_current_location(
      {required double width, required double height}) {
    final imageProvider = AssetSvg(asset.ic_current_location.keyName,
        width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_document.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_document({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_document.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_edit.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_edit({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_edit.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_emoji.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_emoji({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_emoji.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_eye.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_eye({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_eye.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_facebook.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_facebook({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_facebook.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_female.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_female({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_female.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_google.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_google({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_google.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_home.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_home({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_home.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_home_active.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_home_active({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_home_active.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_image.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_image({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_image.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_image_upload.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_image_upload({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_image_upload.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_location.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_location({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_location.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_male.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_male({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_male.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_map.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_map({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_map.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_map_active.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_map_active({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_map_active.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_marker.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_marker({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_marker.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_marker_outline.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_marker_outline({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_marker_outline.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_post.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_post({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_post.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_post_active.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_post_active({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_post_active.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_search.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_search({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_search.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_send.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_send({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_send.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_settings.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_settings({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_settings.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_share.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_share({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_share.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_user.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_user({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_user.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_user_filled.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_user_filled({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_user_filled.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/ic_wallet.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_wallet({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_wallet.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/img_avatar.svg
  // ignore: non_constant_identifier_names
  AssetSvg img_avatar({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.img_avatar.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/img_onboarding_1.svg
  // ignore: non_constant_identifier_names
  AssetSvg img_onboarding_1({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.img_onboarding_1.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/img_onboarding_2.svg
  // ignore: non_constant_identifier_names
  AssetSvg img_onboarding_2({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.img_onboarding_2.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: assets/images/img_onboarding_3.svg
  // ignore: non_constant_identifier_names
  AssetSvg img_onboarding_3({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.img_onboarding_3.keyName, width: width, height: height);
    return imageProvider;
  }

  AssetSvg ic_tag() {
    final imageProvider = AssetSvg(asset.ic_tag.keyName);
    return imageProvider;
  }
}

/// This `_R_Text` class is generated and contains references to static text asset resources.
// ignore: camel_case_types
class _R_Text {
  const _R_Text();

  final asset = const _R_Text_AssetResource();
}

/// This `_R_FontFamily` class is generated and contains references to static font asset resources.
// ignore: camel_case_types
class _R_FontFamily {
  const _R_FontFamily();
}
