import 'dart:async';
import 'dart:io';

import 'package:hooks_riverpod/hooks_riverpod.dart';

extension AutoDisposeRefX<T> on AutoDisposeRef<T> {
  /// Caches the value provided by Future/Stream providers for [duration].
  void cache([Duration duration = const Duration(seconds: 30)]) {
    // Disable cache in test environment as it might cause pending timers to not be canceled.
    final inTest = Platform.environment.containsKey('FLUTTER_TEST');
    if (inTest) return;

    Timer? timer;
    final link = keepAlive();

    // When the provider is destroyed, cancel the timer
    onDispose(() => timer?.cancel());
    // When the last listener is removed, start a timer to dispose the cached data
    onCancel(() => timer = Timer(duration, link.close));
    // If the provider is listened again after it was paused, cancel the timer
    onResume(() => timer?.cancel());
  }

  Future<void> debounce([
    Duration duration = const Duration(milliseconds: 300),
  ]) async {
    // We capture whether the provider is currently disposed or not.
    var didDispose = false;
    onDispose(() => didDispose = true);

    // We delay the request by `duration`, to wait for the user to stop refreshing.
    await Future<void>.delayed(duration);

    // If the provider was disposed during the delay, it means that the user
    // refreshed again. We throw an exception to cancel the request.
    // It is safe to use an exception here, as it will be caught by Riverpod.
    if (didDispose) {
      throw Exception('Debounce cancelled');
    }
  }
}
