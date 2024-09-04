import 'package:flutter/material.dart';
import 'package:hawk/const/color.dart';
import 'package:hawk/modules/news/news.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class NewsListView extends HookConsumerWidget {
  const NewsListView({
    required this.channelId,
    super.key,
  });

  final String channelId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final news = ref.watch(newsControllerProvider(channelId: channelId));
    return news.when(
      data: (result) {
        final docList = result.data.docLists;
        return ListView.separated(
          padding: const EdgeInsets.only(bottom: 80),
          itemCount: docList?.length ?? 0,
          itemBuilder: (context, index) {
            final doc = docList?[index];
            return doc == null
                ? Container()
                : NewsItemNormal(
                    docInfo: doc,
                  );
          },
          separatorBuilder: (BuildContext context, int index) {
            return const Divider(
              height: 1,
              thickness: 1,
              color: AesColor.neutralB95,
            );
          },
        );
      },
      loading: Container.new,
      error: (_, __) {
        return Container();
      },
    );
  }
}
