import 'package:flutter/material.dart';

/// A SizedBox with a specific width and height
class Spacing {
  Spacing._();

  static const Widget shrink = SizedBox.shrink();

  static const SizedBox sp2 = SizedBox(
    height: 2,
    width: 2,
  );
  static const SizedBox sp4 = SizedBox(
    height: 4,
    width: 4,
  );
  static const SizedBox sp6 = SizedBox(
    height: 6,
    width: 6,
  );
  static const SizedBox sp8 = SizedBox(
    height: 8,
    width: 8,
  );
  static const SizedBox sp10 = SizedBox(
    height: 10,
    width: 10,
  );
  static const SizedBox sp12 = SizedBox(
    height: 12,
    width: 12,
  );
  static const SizedBox sp14 = SizedBox(
    height: 14,
    width: 14,
  );
  static const SizedBox sp16 = SizedBox(
    height: 16,
    width: 16,
  );
  static const SizedBox sp20 = SizedBox(
    height: 20,
    width: 20,
  );
  static const SizedBox sp24 = SizedBox(
    height: 24,
    width: 24,
  );
  static const SizedBox sp28 = SizedBox(
    height: 28,
    width: 28,
  );
  static const SizedBox sp32 = SizedBox(
    height: 32,
    width: 32,
  );
  static const SizedBox sp40 = SizedBox(
    height: 40,
    width: 40,
  );
  static const SizedBox sp48 = SizedBox(
    height: 48,
    width: 48,
  );
  static const Widget expand = Expanded(
    child: SizedBox(),
  );
}

extension SizedBoxSliver on SizedBox {
  SliverToBoxAdapter get sliver => SliverToBoxAdapter(child: this);
}
