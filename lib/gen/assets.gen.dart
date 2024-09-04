/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/comment.png
  AssetGenImage get comment => const AssetGenImage('assets/images/comment.png');

  /// Directory path: assets/images/icons
  $AssetsImagesIconsGen get icons => const $AssetsImagesIconsGen();

  /// File path: assets/images/like.png
  AssetGenImage get like => const AssetGenImage('assets/images/like.png');

  /// File path: assets/images/liked.png
  AssetGenImage get liked => const AssetGenImage('assets/images/liked.png');

  /// File path: assets/images/share.png
  AssetGenImage get share => const AssetGenImage('assets/images/share.png');

  /// File path: assets/images/tab_news.png
  AssetGenImage get tabNews =>
      const AssetGenImage('assets/images/tab_news.png');

  /// File path: assets/images/tab_news_selected.png
  AssetGenImage get tabNewsSelected =>
      const AssetGenImage('assets/images/tab_news_selected.png');

  /// File path: assets/images/tab_photos.png
  AssetGenImage get tabPhotos =>
      const AssetGenImage('assets/images/tab_photos.png');

  /// File path: assets/images/tab_photos_selected.png
  AssetGenImage get tabPhotosSelected =>
      const AssetGenImage('assets/images/tab_photos_selected.png');

  /// File path: assets/images/tab_post.png
  AssetGenImage get tabPost =>
      const AssetGenImage('assets/images/tab_post.png');

  /// File path: assets/images/tab_post_selected.png
  AssetGenImage get tabPostSelected =>
      const AssetGenImage('assets/images/tab_post_selected.png');

  /// File path: assets/images/tab_profile.png
  AssetGenImage get tabProfile =>
      const AssetGenImage('assets/images/tab_profile.png');

  /// File path: assets/images/tab_profile_selected.png
  AssetGenImage get tabProfileSelected =>
      const AssetGenImage('assets/images/tab_profile_selected.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        comment,
        like,
        liked,
        share,
        tabNews,
        tabNewsSelected,
        tabPhotos,
        tabPhotosSelected,
        tabPost,
        tabPostSelected,
        tabProfile,
        tabProfileSelected
      ];
}

class $AssetsImagesIconsGen {
  const $AssetsImagesIconsGen();

  /// File path: assets/images/icons/add-line.svg
  String get addLine => 'assets/images/icons/add-line.svg';

  /// List of all assets
  List<String> get values => [addLine];
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
