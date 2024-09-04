import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:webview_flutter/webview_flutter.dart';

class NewsDetailPage extends HookConsumerWidget {
  const NewsDetailPage({
    required this.docId,
    super.key,
  });
  final String? docId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final docDetail = ref.watch(newsDetailControllerProvider(docId: '5377474'));
    final controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {
            // Update loading bar.
          },
          onPageStarted: (String url) {},
          onPageFinished: (String url) {},
          onHttpError: (HttpResponseError error) {},
          onWebResourceError: (WebResourceError error) {},
          onNavigationRequest: (NavigationRequest request) {
            if (request.url.startsWith('https://www.youtube.com/')) {
              return NavigationDecision.prevent;
            }
            return NavigationDecision.navigate;
          },
        ),
      )
      ..loadRequest(
        Uri.parse(
          'https://apis.fengniao.com/index.php?r=asy/document/docDetail&docId=$docId&res=784*1701.8181818181818&pkg=com.fengniao.fengniaosheying&project=fnSmallProgram',
        ),
      );

    return Scaffold(
      appBar: AppBar(title: const Text('')),
      body: WebViewWidget(controller: controller),
    );
  }
}
