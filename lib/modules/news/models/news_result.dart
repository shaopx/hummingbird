import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_result.freezed.dart';
part 'news_result.g.dart';

@freezed
class NewsResult with _$NewsResult {
  const factory NewsResult({
    required String code,
    required String msg,
    required int expires,
    required ResultData data,
  }) = _NewsResult;

  factory NewsResult.fromJson(Map<String, dynamic> json) =>
      _$NewsResultFromJson(json);
}

@freezed
class ResultData with _$ResultData {
  const factory ResultData({
    required List<ChannelInfo>? channelInfo,
    required List<FocusInfo>? focusInfo,
    required List<TopInfo>? topInfo,
    required List<DocInfo>? docLists,
  }) = _ResultData;

  factory ResultData.fromJson(Map<String, dynamic> json) =>
      _$ResultDataFromJson(json);
}

@freezed
class ChannelInfo with _$ChannelInfo {
  const factory ChannelInfo({
    required String channelId,
    required String channelName,
    required String channelType,
  }) = _ChannelInfo;

  factory ChannelInfo.fromJson(Map<String, dynamic> json) =>
      _$ChannelInfoFromJson(json);
}

@freezed
class FocusInfo with _$FocusInfo {
  const factory FocusInfo({
    required int docType,
    required String? docId,
    required String? picUrl,
    required String? jumpUrl,
  }) = _FocusInfo;

  factory FocusInfo.fromJson(Map<String, dynamic> json) =>
      _$FocusInfoFromJson(json);
}

@freezed
class TopInfo with _$TopInfo {
  const factory TopInfo({
    required String? docType,
    required String? docId,
    required String? docTitle,
    required String? jumpUrl,
  }) = _TopInfo;

  factory TopInfo.fromJson(Map<String, dynamic> json) =>
      _$TopInfoFromJson(json);
}

@freezed
class DocInfo with _$DocInfo {
  const factory DocInfo({
    required String? docId,
    required String? docTitle,
    required String? docDate,
    required List<String>? docImageUrl,
    required String? videoHour,
    required String? videoMin,
    required String? videoSecond,
    // required bool description,
    required String? videoUrl,
    required String? docCommentNum,
    required String? docPVNum,
    required String? className,
    required String? author,
    required int docType,
    required String? username,
    required String? authorHeadPic,
    required String? jumpUrl,
  }) = _DocInfo;

  factory DocInfo.fromJson(Map<String, dynamic> json) =>
      _$DocInfoFromJson(json);
  // factory DocList.fromJson(Map<String, dynamic> json) {
  //   final descriptionValue = json['description'] as dynamic;
  //   final description = descriptionValue is String
  //       ? descriptionValue == 'true'
  //           ? true
  //           : false
  //       : descriptionValue as bool?;
  //
  //   return DocList(
  //     docId: json['docId'] as String,
  //     docTitle: json['docTitle'] as String,
  //     docDate: json['docDate'] as String,
  //     docImageUrl: List<String>.from(json['docImageUrl'] as List<dynamic>),
  //     videoHour: json['videoHour'] as String?,
  //     videoMin: json['videoMin'] as String?,
  //     videoSecond: json['videoSecond'] as String?,
  //     description: description ?? false,
  //     videoUrl: json['videoUrl'] as String?,
  //     docCommentNum: json['docCommentNum'] as String,
  //     docPVNum: json['docPVNum'] as String,
  //     className: json['className'] as String,
  //     author: json['author'] as String,
  //     docType: json['docType'] as int,
  //     username: json['username'] as String,
  //     authorHeadPic: json['authorHeadPic'] as String,
  //     jumpUrl: json['jumpUrl'] as String,
  //   );
  // }
}
