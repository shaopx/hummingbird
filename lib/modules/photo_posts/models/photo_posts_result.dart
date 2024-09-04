import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_posts_result.freezed.dart';
part 'photo_posts_result.g.dart';

@freezed
class PhotoPostsResult with _$PhotoPostsResult {
  const factory PhotoPostsResult({
    required String code,
    required String msg,
    required int expires,
    required PhotoPostsResultData data,
  }) = _PhotoPostsResult;

  factory PhotoPostsResult.fromJson(Map<String, dynamic> json) =>
      _$PhotoPostsResultFromJson(json);
}

@freezed
class PhotoPostsResultData with _$PhotoPostsResultData {
  const factory PhotoPostsResultData({
    required String forumName,
    required String shareUrl,
    required List<PhotoPostsItem> list,
  }) = _PhotoPostsResultData;

  factory PhotoPostsResultData.fromJson(Map<String, dynamic> json) =>
      _$PhotoPostsResultDataFromJson(json);
}

@freezed
class PhotoPostsItem with _$PhotoPostsItem {
  const factory PhotoPostsItem({
    required String threadId,
    required String? userId,
    required String? username,
    required String? userTitle,
    required String? usergroupid,
    required String? headPic,
    required String title,
    required String? picTotal,
    required String replycount,
    required String? time,
    required int? vipType,
    required List<PicInfo>? picInfo,
    required List<TagInfo>? tag,
    required int? isFollow,
    required bool? isZan,
    required String? execpostGrade,
    required int? zanCount,
  }) = _PhotoPostsItem;

  factory PhotoPostsItem.fromJson(Map<String, dynamic> json) =>
      _$PhotoPostsItemFromJson(json);
}

@freezed
class PicInfo with _$PicInfo {
  const factory PicInfo({
    required int w,
    required int h,
    required String url,
    @JsonKey(name: 'url_enlargement') required String urlEnlargement,
  }) = _PicInfo;

  factory PicInfo.fromJson(Map<String, dynamic> json) =>
      _$PicInfoFromJson(json);
}

@freezed
class TagInfo with _$TagInfo {
  const factory TagInfo({
    required String labelid,
    required String labelName,
  }) = _TagInfo;

  factory TagInfo.fromJson(Map<String, dynamic> json) =>
      _$TagInfoFromJson(json);
}
