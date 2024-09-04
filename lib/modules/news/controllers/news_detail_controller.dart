import 'package:hawk/extentions/ref_extention.dart';
import 'package:hawk/modules/news/models/news_result.dart';
import 'package:hawk/modules/news/repositories/repositories.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'news_detail_controller.g.dart';

@riverpod
class NewsDetailController extends _$NewsDetailController {
  @override
  Future<String> build({required String docId}) {
    ref.cache();
    final result = NewsRepo.to.getDocDetail(
      docId: docId,
    );
    return result;
  }
}
