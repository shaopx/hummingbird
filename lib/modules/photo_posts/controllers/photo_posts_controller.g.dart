// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_posts_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$photoPostsControllerHash() =>
    r'1d39541f9ac805f6c45af4fa36554644592dc811';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$PhotoPostsController
    extends BuildlessAutoDisposeAsyncNotifier<PhotoPostsResult> {
  late final String forumId;

  FutureOr<PhotoPostsResult> build({
    required String forumId,
  });
}

/// See also [PhotoPostsController].
@ProviderFor(PhotoPostsController)
const photoPostsControllerProvider = PhotoPostsControllerFamily();

/// See also [PhotoPostsController].
class PhotoPostsControllerFamily extends Family<AsyncValue<PhotoPostsResult>> {
  /// See also [PhotoPostsController].
  const PhotoPostsControllerFamily();

  /// See also [PhotoPostsController].
  PhotoPostsControllerProvider call({
    required String forumId,
  }) {
    return PhotoPostsControllerProvider(
      forumId: forumId,
    );
  }

  @override
  PhotoPostsControllerProvider getProviderOverride(
    covariant PhotoPostsControllerProvider provider,
  ) {
    return call(
      forumId: provider.forumId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'photoPostsControllerProvider';
}

/// See also [PhotoPostsController].
class PhotoPostsControllerProvider extends AutoDisposeAsyncNotifierProviderImpl<
    PhotoPostsController, PhotoPostsResult> {
  /// See also [PhotoPostsController].
  PhotoPostsControllerProvider({
    required String forumId,
  }) : this._internal(
          () => PhotoPostsController()..forumId = forumId,
          from: photoPostsControllerProvider,
          name: r'photoPostsControllerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$photoPostsControllerHash,
          dependencies: PhotoPostsControllerFamily._dependencies,
          allTransitiveDependencies:
              PhotoPostsControllerFamily._allTransitiveDependencies,
          forumId: forumId,
        );

  PhotoPostsControllerProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.forumId,
  }) : super.internal();

  final String forumId;

  @override
  FutureOr<PhotoPostsResult> runNotifierBuild(
    covariant PhotoPostsController notifier,
  ) {
    return notifier.build(
      forumId: forumId,
    );
  }

  @override
  Override overrideWith(PhotoPostsController Function() create) {
    return ProviderOverride(
      origin: this,
      override: PhotoPostsControllerProvider._internal(
        () => create()..forumId = forumId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        forumId: forumId,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<PhotoPostsController,
      PhotoPostsResult> createElement() {
    return _PhotoPostsControllerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PhotoPostsControllerProvider && other.forumId == forumId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, forumId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PhotoPostsControllerRef
    on AutoDisposeAsyncNotifierProviderRef<PhotoPostsResult> {
  /// The parameter `forumId` of this provider.
  String get forumId;
}

class _PhotoPostsControllerProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PhotoPostsController,
        PhotoPostsResult> with PhotoPostsControllerRef {
  _PhotoPostsControllerProviderElement(super.provider);

  @override
  String get forumId => (origin as PhotoPostsControllerProvider).forumId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
