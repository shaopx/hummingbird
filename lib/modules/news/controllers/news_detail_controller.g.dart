// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_detail_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$newsDetailControllerHash() =>
    r'96a4e12e7a4d135f9002ad1bbaad4fca8373496d';

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

abstract class _$NewsDetailController
    extends BuildlessAutoDisposeAsyncNotifier<String> {
  late final String docId;

  FutureOr<String> build({
    required String docId,
  });
}

/// See also [NewsDetailController].
@ProviderFor(NewsDetailController)
const newsDetailControllerProvider = NewsDetailControllerFamily();

/// See also [NewsDetailController].
class NewsDetailControllerFamily extends Family<AsyncValue<String>> {
  /// See also [NewsDetailController].
  const NewsDetailControllerFamily();

  /// See also [NewsDetailController].
  NewsDetailControllerProvider call({
    required String docId,
  }) {
    return NewsDetailControllerProvider(
      docId: docId,
    );
  }

  @override
  NewsDetailControllerProvider getProviderOverride(
    covariant NewsDetailControllerProvider provider,
  ) {
    return call(
      docId: provider.docId,
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
  String? get name => r'newsDetailControllerProvider';
}

/// See also [NewsDetailController].
class NewsDetailControllerProvider
    extends AutoDisposeAsyncNotifierProviderImpl<NewsDetailController, String> {
  /// See also [NewsDetailController].
  NewsDetailControllerProvider({
    required String docId,
  }) : this._internal(
          () => NewsDetailController()..docId = docId,
          from: newsDetailControllerProvider,
          name: r'newsDetailControllerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$newsDetailControllerHash,
          dependencies: NewsDetailControllerFamily._dependencies,
          allTransitiveDependencies:
              NewsDetailControllerFamily._allTransitiveDependencies,
          docId: docId,
        );

  NewsDetailControllerProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.docId,
  }) : super.internal();

  final String docId;

  @override
  FutureOr<String> runNotifierBuild(
    covariant NewsDetailController notifier,
  ) {
    return notifier.build(
      docId: docId,
    );
  }

  @override
  Override overrideWith(NewsDetailController Function() create) {
    return ProviderOverride(
      origin: this,
      override: NewsDetailControllerProvider._internal(
        () => create()..docId = docId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        docId: docId,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<NewsDetailController, String>
      createElement() {
    return _NewsDetailControllerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NewsDetailControllerProvider && other.docId == docId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, docId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NewsDetailControllerRef on AutoDisposeAsyncNotifierProviderRef<String> {
  /// The parameter `docId` of this provider.
  String get docId;
}

class _NewsDetailControllerProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<NewsDetailController,
        String> with NewsDetailControllerRef {
  _NewsDetailControllerProviderElement(super.provider);

  @override
  String get docId => (origin as NewsDetailControllerProvider).docId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
