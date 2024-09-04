// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_posts_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PhotoPostsResultImpl _$$PhotoPostsResultImplFromJson(
        Map<String, dynamic> json) =>
    _$PhotoPostsResultImpl(
      code: json['code'] as String,
      msg: json['msg'] as String,
      expires: (json['expires'] as num).toInt(),
      data: PhotoPostsResultData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PhotoPostsResultImplToJson(
        _$PhotoPostsResultImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
      'expires': instance.expires,
      'data': instance.data,
    };

_$PhotoPostsResultDataImpl _$$PhotoPostsResultDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PhotoPostsResultDataImpl(
      forumName: json['forumName'] as String,
      shareUrl: json['shareUrl'] as String,
      list: (json['list'] as List<dynamic>)
          .map((e) => PhotoPostsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PhotoPostsResultDataImplToJson(
        _$PhotoPostsResultDataImpl instance) =>
    <String, dynamic>{
      'forumName': instance.forumName,
      'shareUrl': instance.shareUrl,
      'list': instance.list,
    };

_$PhotoPostsItemImpl _$$PhotoPostsItemImplFromJson(Map<String, dynamic> json) =>
    _$PhotoPostsItemImpl(
      threadId: json['threadId'] as String,
      userId: json['userId'] as String?,
      username: json['username'] as String?,
      userTitle: json['userTitle'] as String?,
      usergroupid: json['usergroupid'] as String?,
      headPic: json['headPic'] as String?,
      title: json['title'] as String,
      picTotal: json['picTotal'] as String?,
      replycount: json['replycount'] as String,
      time: json['time'] as String?,
      vipType: (json['vipType'] as num?)?.toInt(),
      picInfo: (json['picInfo'] as List<dynamic>?)
          ?.map((e) => PicInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      tag: (json['tag'] as List<dynamic>?)
          ?.map((e) => TagInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      isFollow: (json['isFollow'] as num?)?.toInt(),
      isZan: json['isZan'] as bool?,
      execpostGrade: json['execpostGrade'] as String?,
      zanCount: (json['zanCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PhotoPostsItemImplToJson(
        _$PhotoPostsItemImpl instance) =>
    <String, dynamic>{
      'threadId': instance.threadId,
      'userId': instance.userId,
      'username': instance.username,
      'userTitle': instance.userTitle,
      'usergroupid': instance.usergroupid,
      'headPic': instance.headPic,
      'title': instance.title,
      'picTotal': instance.picTotal,
      'replycount': instance.replycount,
      'time': instance.time,
      'vipType': instance.vipType,
      'picInfo': instance.picInfo,
      'tag': instance.tag,
      'isFollow': instance.isFollow,
      'isZan': instance.isZan,
      'execpostGrade': instance.execpostGrade,
      'zanCount': instance.zanCount,
    };

_$PicInfoImpl _$$PicInfoImplFromJson(Map<String, dynamic> json) =>
    _$PicInfoImpl(
      w: (json['w'] as num).toInt(),
      h: (json['h'] as num).toInt(),
      url: json['url'] as String,
      urlEnlargement: json['url_enlargement'] as String,
    );

Map<String, dynamic> _$$PicInfoImplToJson(_$PicInfoImpl instance) =>
    <String, dynamic>{
      'w': instance.w,
      'h': instance.h,
      'url': instance.url,
      'url_enlargement': instance.urlEnlargement,
    };

_$TagInfoImpl _$$TagInfoImplFromJson(Map<String, dynamic> json) =>
    _$TagInfoImpl(
      labelid: json['labelid'] as String,
      labelName: json['labelName'] as String,
    );

Map<String, dynamic> _$$TagInfoImplToJson(_$TagInfoImpl instance) =>
    <String, dynamic>{
      'labelid': instance.labelid,
      'labelName': instance.labelName,
    };
