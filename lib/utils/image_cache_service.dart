// ignore_for_file: implementation_imports

import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:flutter_cache_manager/src/cache_managers/image_cache_manager.dart'
    as image_cache_manager;
import 'package:flutter_cache_manager/src/config/config.dart' as cache_manager;
import 'package:hawk/dependency_injection/service_locator.dart';
import 'package:http/http.dart' as http;

class ImageCacheService {
  ImageCacheService({required this.cacheManager});
  final BaseCacheManager cacheManager;

  static ImageCacheService get to => serviceLocator<ImageCacheService>();
}

class DefaultCacheManager extends CacheManager
    with image_cache_manager.ImageCacheManager {
  DefaultCacheManager(http.Client client)
      : super(
          cache_manager.Config(
            'libCachedImageData',
            fileService: HttpFileService(
              httpClient: client,
            ),
          ),
        );
}
