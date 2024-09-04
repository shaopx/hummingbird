// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewsResultImpl _$$NewsResultImplFromJson(Map<String, dynamic> json) =>
    _$NewsResultImpl(
      code: json['code'] as String,
      msg: json['msg'] as String,
      expires: (json['expires'] as num).toInt(),
      data: ResultData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NewsResultImplToJson(_$NewsResultImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
      'expires': instance.expires,
      'data': instance.data,
    };

_$ResultDataImpl _$$ResultDataImplFromJson(Map<String, dynamic> json) =>
    _$ResultDataImpl(
      channelInfo: (json['channelInfo'] as List<dynamic>?)
          ?.map((e) => ChannelInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      focusInfo: (json['focusInfo'] as List<dynamic>?)
          ?.map((e) => FocusInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      topInfo: (json['topInfo'] as List<dynamic>?)
          ?.map((e) => TopInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      docLists: (json['docLists'] as List<dynamic>?)
          ?.map((e) => DocInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResultDataImplToJson(_$ResultDataImpl instance) =>
    <String, dynamic>{
      'channelInfo': instance.channelInfo,
      'focusInfo': instance.focusInfo,
      'topInfo': instance.topInfo,
      'docLists': instance.docLists,
    };

_$ChannelInfoImpl _$$ChannelInfoImplFromJson(Map<String, dynamic> json) =>
    _$ChannelInfoImpl(
      channelId: json['channelId'] as String,
      channelName: json['channelName'] as String,
      channelType: json['channelType'] as String,
    );

Map<String, dynamic> _$$ChannelInfoImplToJson(_$ChannelInfoImpl instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'channelName': instance.channelName,
      'channelType': instance.channelType,
    };

_$FocusInfoImpl _$$FocusInfoImplFromJson(Map<String, dynamic> json) =>
    _$FocusInfoImpl(
      docType: (json['docType'] as num).toInt(),
      docId: json['docId'] as String?,
      picUrl: json['picUrl'] as String?,
      jumpUrl: json['jumpUrl'] as String?,
    );

Map<String, dynamic> _$$FocusInfoImplToJson(_$FocusInfoImpl instance) =>
    <String, dynamic>{
      'docType': instance.docType,
      'docId': instance.docId,
      'picUrl': instance.picUrl,
      'jumpUrl': instance.jumpUrl,
    };

_$TopInfoImpl _$$TopInfoImplFromJson(Map<String, dynamic> json) =>
    _$TopInfoImpl(
      docType: json['docType'] as String?,
      docId: json['docId'] as String?,
      docTitle: json['docTitle'] as String?,
      jumpUrl: json['jumpUrl'] as String?,
    );

Map<String, dynamic> _$$TopInfoImplToJson(_$TopInfoImpl instance) =>
    <String, dynamic>{
      'docType': instance.docType,
      'docId': instance.docId,
      'docTitle': instance.docTitle,
      'jumpUrl': instance.jumpUrl,
    };

_$DocInfoImpl _$$DocInfoImplFromJson(Map<String, dynamic> json) =>
    _$DocInfoImpl(
      docId: json['docId'] as String?,
      docTitle: json['docTitle'] as String?,
      docDate: json['docDate'] as String?,
      docImageUrl: (json['docImageUrl'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      videoHour: json['videoHour'] as String?,
      videoMin: json['videoMin'] as String?,
      videoSecond: json['videoSecond'] as String?,
      videoUrl: json['videoUrl'] as String?,
      docCommentNum: json['docCommentNum'] as String?,
      docPVNum: json['docPVNum'] as String?,
      className: json['className'] as String?,
      author: json['author'] as String?,
      docType: (json['docType'] as num).toInt(),
      username: json['username'] as String?,
      authorHeadPic: json['authorHeadPic'] as String?,
      jumpUrl: json['jumpUrl'] as String?,
    );

Map<String, dynamic> _$$DocInfoImplToJson(_$DocInfoImpl instance) =>
    <String, dynamic>{
      'docId': instance.docId,
      'docTitle': instance.docTitle,
      'docDate': instance.docDate,
      'docImageUrl': instance.docImageUrl,
      'videoHour': instance.videoHour,
      'videoMin': instance.videoMin,
      'videoSecond': instance.videoSecond,
      'videoUrl': instance.videoUrl,
      'docCommentNum': instance.docCommentNum,
      'docPVNum': instance.docPVNum,
      'className': instance.className,
      'author': instance.author,
      'docType': instance.docType,
      'username': instance.username,
      'authorHeadPic': instance.authorHeadPic,
      'jumpUrl': instance.jumpUrl,
    };
