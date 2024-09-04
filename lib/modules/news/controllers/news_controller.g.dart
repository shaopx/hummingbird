// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$newsControllerHash() => r'19fd079f29165c6aa5c86ebee0d6954a0954c0db';

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

abstract class _$NewsController
    extends BuildlessAutoDisposeAsyncNotifier<NewsResult> {
  late final String channelId;

  FutureOr<NewsResult> build({
    required String channelId,
  });
}

/// See also [NewsController].
@ProviderFor(NewsController)
const newsControllerProvider = NewsControllerFamily();

/// See also [NewsController].
class NewsControllerFamily extends Family<AsyncValue<NewsResult>> {
  /// See also [NewsController].
  const NewsControllerFamily();

  /// See also [NewsController].
  NewsControllerProvider call({
    required String channelId,
  }) {
    return NewsControllerProvider(
      channelId: channelId,
    );
  }

  @override
  NewsControllerProvider getProviderOverride(
    covariant NewsControllerProvider provider,
  ) {
    return call(
      channelId: provider.channelId,
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
  String? get name => r'newsControllerProvider';
}

/// See also [NewsController].
class NewsControllerProvider
    extends AutoDisposeAsyncNotifierProviderImpl<NewsController, NewsResult> {
  /// See also [NewsController].
  NewsControllerProvider({
    required String channelId,
  }) : this._internal(
          () => NewsController()..channelId = channelId,
          from: newsControllerProvider,
          name: r'newsControllerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$newsControllerHash,
          dependencies: NewsControllerFamily._dependencies,
          allTransitiveDependencies:
              NewsControllerFamily._allTransitiveDependencies,
          channelId: channelId,
        );

  NewsControllerProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.channelId,
  }) : super.internal();

  final String channelId;

  @override
  FutureOr<NewsResult> runNotifierBuild(
    covariant NewsController notifier,
  ) {
    return notifier.build(
      channelId: channelId,
    );
  }

  @override
  Override overrideWith(NewsController Function() create) {
    return ProviderOverride(
      origin: this,
      override: NewsControllerProvider._internal(
        () => create()..channelId = channelId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        channelId: channelId,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<NewsController, NewsResult>
      createElement() {
    return _NewsControllerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NewsControllerProvider && other.channelId == channelId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, channelId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NewsControllerRef on AutoDisposeAsyncNotifierProviderRef<NewsResult> {
  /// The parameter `channelId` of this provider.
  String get channelId;
}

class _NewsControllerProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<NewsController, NewsResult>
    with NewsControllerRef {
  _NewsControllerProviderElement(super.provider);

  @override
  String get channelId => (origin as NewsControllerProvider).channelId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
