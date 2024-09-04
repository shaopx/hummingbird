import 'package:flutter/material.dart';
import 'package:hawk/const/color.dart';

class PhotoPostsTag extends StatelessWidget {
  const PhotoPostsTag({required this.tagName, super.key});
  final String tagName;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 4),
      decoration: BoxDecoration(
        color: AesColor.neutralB95,
        borderRadius: BorderRadius.circular(32),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 4),
      child: Text(
        '#$tagName',
        style: Theme.of(context)
            .textTheme
            .labelSmall
            ?.copyWith(color: AesColor.blueS95),
        textAlign: TextAlign.center,
      ),
    );
  }
}
