// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_posts_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PhotoPostsResult _$PhotoPostsResultFromJson(Map<String, dynamic> json) {
  return _PhotoPostsResult.fromJson(json);
}

/// @nodoc
mixin _$PhotoPostsResult {
  String get code => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  int get expires => throw _privateConstructorUsedError;
  PhotoPostsResultData get data => throw _privateConstructorUsedError;

  /// Serializes this PhotoPostsResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhotoPostsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhotoPostsResultCopyWith<PhotoPostsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoPostsResultCopyWith<$Res> {
  factory $PhotoPostsResultCopyWith(
          PhotoPostsResult value, $Res Function(PhotoPostsResult) then) =
      _$PhotoPostsResultCopyWithImpl<$Res, PhotoPostsResult>;
  @useResult
  $Res call({String code, String msg, int expires, PhotoPostsResultData data});

  $PhotoPostsResultDataCopyWith<$Res> get data;
}

/// @nodoc
class _$PhotoPostsResultCopyWithImpl<$Res, $Val extends PhotoPostsResult>
    implements $PhotoPostsResultCopyWith<$Res> {
  _$PhotoPostsResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhotoPostsResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? msg = null,
    Object? expires = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      expires: null == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PhotoPostsResultData,
    ) as $Val);
  }

  /// Create a copy of PhotoPostsResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhotoPostsResultDataCopyWith<$Res> get data {
    return $PhotoPostsResultDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoPostsResultImplCopyWith<$Res>
    implements $PhotoPostsResultCopyWith<$Res> {
  factory _$$PhotoPostsResultImplCopyWith(_$PhotoPostsResultImpl value,
          $Res Function(_$PhotoPostsResultImpl) then) =
      __$$PhotoPostsResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String msg, int expires, PhotoPostsResultData data});

  @override
  $PhotoPostsResultDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$PhotoPostsResultImplCopyWithImpl<$Res>
    extends _$PhotoPostsResultCopyWithImpl<$Res, _$PhotoPostsResultImpl>
    implements _$$PhotoPostsResultImplCopyWith<$Res> {
  __$$PhotoPostsResultImplCopyWithImpl(_$PhotoPostsResultImpl _value,
      $Res Function(_$PhotoPostsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhotoPostsResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? msg = null,
    Object? expires = null,
    Object? data = null,
  }) {
    return _then(_$PhotoPostsResultImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      expires: null == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PhotoPostsResultData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoPostsResultImpl implements _PhotoPostsResult {
  const _$PhotoPostsResultImpl(
      {required this.code,
      required this.msg,
      required this.expires,
      required this.data});

  factory _$PhotoPostsResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoPostsResultImplFromJson(json);

  @override
  final String code;
  @override
  final String msg;
  @override
  final int expires;
  @override
  final PhotoPostsResultData data;

  @override
  String toString() {
    return 'PhotoPostsResult(code: $code, msg: $msg, expires: $expires, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoPostsResultImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.msg, msg) || other.msg == msg) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, msg, expires, data);

  /// Create a copy of PhotoPostsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoPostsResultImplCopyWith<_$PhotoPostsResultImpl> get copyWith =>
      __$$PhotoPostsResultImplCopyWithImpl<_$PhotoPostsResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoPostsResultImplToJson(
      this,
    );
  }
}

abstract class _PhotoPostsResult implements PhotoPostsResult {
  const factory _PhotoPostsResult(
      {required final String code,
      required final String msg,
      required final int expires,
      required final PhotoPostsResultData data}) = _$PhotoPostsResultImpl;

  factory _PhotoPostsResult.fromJson(Map<String, dynamic> json) =
      _$PhotoPostsResultImpl.fromJson;

  @override
  String get code;
  @override
  String get msg;
  @override
  int get expires;
  @override
  PhotoPostsResultData get data;

  /// Create a copy of PhotoPostsResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhotoPostsResultImplCopyWith<_$PhotoPostsResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoPostsResultData _$PhotoPostsResultDataFromJson(Map<String, dynamic> json) {
  return _PhotoPostsResultData.fromJson(json);
}

/// @nodoc
mixin _$PhotoPostsResultData {
  String get forumName => throw _privateConstructorUsedError;
  String get shareUrl => throw _privateConstructorUsedError;
  List<PhotoPostsItem> get list => throw _privateConstructorUsedError;

  /// Serializes this PhotoPostsResultData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhotoPostsResultData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhotoPostsResultDataCopyWith<PhotoPostsResultData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoPostsResultDataCopyWith<$Res> {
  factory $PhotoPostsResultDataCopyWith(PhotoPostsResultData value,
          $Res Function(PhotoPostsResultData) then) =
      _$PhotoPostsResultDataCopyWithImpl<$Res, PhotoPostsResultData>;
  @useResult
  $Res call({String forumName, String shareUrl, List<PhotoPostsItem> list});
}

/// @nodoc
class _$PhotoPostsResultDataCopyWithImpl<$Res,
        $Val extends PhotoPostsResultData>
    implements $PhotoPostsResultDataCopyWith<$Res> {
  _$PhotoPostsResultDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhotoPostsResultData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forumName = null,
    Object? shareUrl = null,
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      forumName: null == forumName
          ? _value.forumName
          : forumName // ignore: cast_nullable_to_non_nullable
              as String,
      shareUrl: null == shareUrl
          ? _value.shareUrl
          : shareUrl // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PhotoPostsItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoPostsResultDataImplCopyWith<$Res>
    implements $PhotoPostsResultDataCopyWith<$Res> {
  factory _$$PhotoPostsResultDataImplCopyWith(_$PhotoPostsResultDataImpl value,
          $Res Function(_$PhotoPostsResultDataImpl) then) =
      __$$PhotoPostsResultDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String forumName, String shareUrl, List<PhotoPostsItem> list});
}

/// @nodoc
class __$$PhotoPostsResultDataImplCopyWithImpl<$Res>
    extends _$PhotoPostsResultDataCopyWithImpl<$Res, _$PhotoPostsResultDataImpl>
    implements _$$PhotoPostsResultDataImplCopyWith<$Res> {
  __$$PhotoPostsResultDataImplCopyWithImpl(_$PhotoPostsResultDataImpl _value,
      $Res Function(_$PhotoPostsResultDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhotoPostsResultData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forumName = null,
    Object? shareUrl = null,
    Object? list = null,
  }) {
    return _then(_$PhotoPostsResultDataImpl(
      forumName: null == forumName
          ? _value.forumName
          : forumName // ignore: cast_nullable_to_non_nullable
              as String,
      shareUrl: null == shareUrl
          ? _value.shareUrl
          : shareUrl // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PhotoPostsItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoPostsResultDataImpl implements _PhotoPostsResultData {
  const _$PhotoPostsResultDataImpl(
      {required this.forumName,
      required this.shareUrl,
      required final List<PhotoPostsItem> list})
      : _list = list;

  factory _$PhotoPostsResultDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoPostsResultDataImplFromJson(json);

  @override
  final String forumName;
  @override
  final String shareUrl;
  final List<PhotoPostsItem> _list;
  @override
  List<PhotoPostsItem> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'PhotoPostsResultData(forumName: $forumName, shareUrl: $shareUrl, list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoPostsResultDataImpl &&
            (identical(other.forumName, forumName) ||
                other.forumName == forumName) &&
            (identical(other.shareUrl, shareUrl) ||
                other.shareUrl == shareUrl) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, forumName, shareUrl,
      const DeepCollectionEquality().hash(_list));

  /// Create a copy of PhotoPostsResultData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoPostsResultDataImplCopyWith<_$PhotoPostsResultDataImpl>
      get copyWith =>
          __$$PhotoPostsResultDataImplCopyWithImpl<_$PhotoPostsResultDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoPostsResultDataImplToJson(
      this,
    );
  }
}

abstract class _PhotoPostsResultData implements PhotoPostsResultData {
  const factory _PhotoPostsResultData(
      {required final String forumName,
      required final String shareUrl,
      required final List<PhotoPostsItem> list}) = _$PhotoPostsResultDataImpl;

  factory _PhotoPostsResultData.fromJson(Map<String, dynamic> json) =
      _$PhotoPostsResultDataImpl.fromJson;

  @override
  String get forumName;
  @override
  String get shareUrl;
  @override
  List<PhotoPostsItem> get list;

  /// Create a copy of PhotoPostsResultData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhotoPostsResultDataImplCopyWith<_$PhotoPostsResultDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PhotoPostsItem _$PhotoPostsItemFromJson(Map<String, dynamic> json) {
  return _PhotoPostsItem.fromJson(json);
}

/// @nodoc
mixin _$PhotoPostsItem {
  String get threadId => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get userTitle => throw _privateConstructorUsedError;
  String? get usergroupid => throw _privateConstructorUsedError;
  String? get headPic => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get picTotal => throw _privateConstructorUsedError;
  String get replycount => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  int? get vipType => throw _privateConstructorUsedError;
  List<PicInfo>? get picInfo => throw _privateConstructorUsedError;
  List<TagInfo>? get tag => throw _privateConstructorUsedError;
  int? get isFollow => throw _privateConstructorUsedError;
  bool? get isZan => throw _privateConstructorUsedError;
  String? get execpostGrade => throw _privateConstructorUsedError;
  int? get zanCount => throw _privateConstructorUsedError;

  /// Serializes this PhotoPostsItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhotoPostsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhotoPostsItemCopyWith<PhotoPostsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoPostsItemCopyWith<$Res> {
  factory $PhotoPostsItemCopyWith(
          PhotoPostsItem value, $Res Function(PhotoPostsItem) then) =
      _$PhotoPostsItemCopyWithImpl<$Res, PhotoPostsItem>;
  @useResult
  $Res call(
      {String threadId,
      String? userId,
      String? username,
      String? userTitle,
      String? usergroupid,
      String? headPic,
      String title,
      String? picTotal,
      String replycount,
      String? time,
      int? vipType,
      List<PicInfo>? picInfo,
      List<TagInfo>? tag,
      int? isFollow,
      bool? isZan,
      String? execpostGrade,
      int? zanCount});
}

/// @nodoc
class _$PhotoPostsItemCopyWithImpl<$Res, $Val extends PhotoPostsItem>
    implements $PhotoPostsItemCopyWith<$Res> {
  _$PhotoPostsItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhotoPostsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threadId = null,
    Object? userId = freezed,
    Object? username = freezed,
    Object? userTitle = freezed,
    Object? usergroupid = freezed,
    Object? headPic = freezed,
    Object? title = null,
    Object? picTotal = freezed,
    Object? replycount = null,
    Object? time = freezed,
    Object? vipType = freezed,
    Object? picInfo = freezed,
    Object? tag = freezed,
    Object? isFollow = freezed,
    Object? isZan = freezed,
    Object? execpostGrade = freezed,
    Object? zanCount = freezed,
  }) {
    return _then(_value.copyWith(
      threadId: null == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      userTitle: freezed == userTitle
          ? _value.userTitle
          : userTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      usergroupid: freezed == usergroupid
          ? _value.usergroupid
          : usergroupid // ignore: cast_nullable_to_non_nullable
              as String?,
      headPic: freezed == headPic
          ? _value.headPic
          : headPic // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      picTotal: freezed == picTotal
          ? _value.picTotal
          : picTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      replycount: null == replycount
          ? _value.replycount
          : replycount // ignore: cast_nullable_to_non_nullable
              as String,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      vipType: freezed == vipType
          ? _value.vipType
          : vipType // ignore: cast_nullable_to_non_nullable
              as int?,
      picInfo: freezed == picInfo
          ? _value.picInfo
          : picInfo // ignore: cast_nullable_to_non_nullable
              as List<PicInfo>?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<TagInfo>?,
      isFollow: freezed == isFollow
          ? _value.isFollow
          : isFollow // ignore: cast_nullable_to_non_nullable
              as int?,
      isZan: freezed == isZan
          ? _value.isZan
          : isZan // ignore: cast_nullable_to_non_nullable
              as bool?,
      execpostGrade: freezed == execpostGrade
          ? _value.execpostGrade
          : execpostGrade // ignore: cast_nullable_to_non_nullable
              as String?,
      zanCount: freezed == zanCount
          ? _value.zanCount
          : zanCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoPostsItemImplCopyWith<$Res>
    implements $PhotoPostsItemCopyWith<$Res> {
  factory _$$PhotoPostsItemImplCopyWith(_$PhotoPostsItemImpl value,
          $Res Function(_$PhotoPostsItemImpl) then) =
      __$$PhotoPostsItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String threadId,
      String? userId,
      String? username,
      String? userTitle,
      String? usergroupid,
      String? headPic,
      String title,
      String? picTotal,
      String replycount,
      String? time,
      int? vipType,
      List<PicInfo>? picInfo,
      List<TagInfo>? tag,
      int? isFollow,
      bool? isZan,
      String? execpostGrade,
      int? zanCount});
}

/// @nodoc
class __$$PhotoPostsItemImplCopyWithImpl<$Res>
    extends _$PhotoPostsItemCopyWithImpl<$Res, _$PhotoPostsItemImpl>
    implements _$$PhotoPostsItemImplCopyWith<$Res> {
  __$$PhotoPostsItemImplCopyWithImpl(
      _$PhotoPostsItemImpl _value, $Res Function(_$PhotoPostsItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhotoPostsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threadId = null,
    Object? userId = freezed,
    Object? username = freezed,
    Object? userTitle = freezed,
    Object? usergroupid = freezed,
    Object? headPic = freezed,
    Object? title = null,
    Object? picTotal = freezed,
    Object? replycount = null,
    Object? time = freezed,
    Object? vipType = freezed,
    Object? picInfo = freezed,
    Object? tag = freezed,
    Object? isFollow = freezed,
    Object? isZan = freezed,
    Object? execpostGrade = freezed,
    Object? zanCount = freezed,
  }) {
    return _then(_$PhotoPostsItemImpl(
      threadId: null == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      userTitle: freezed == userTitle
          ? _value.userTitle
          : userTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      usergroupid: freezed == usergroupid
          ? _value.usergroupid
          : usergroupid // ignore: cast_nullable_to_non_nullable
              as String?,
      headPic: freezed == headPic
          ? _value.headPic
          : headPic // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      picTotal: freezed == picTotal
          ? _value.picTotal
          : picTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      replycount: null == replycount
          ? _value.replycount
          : replycount // ignore: cast_nullable_to_non_nullable
              as String,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      vipType: freezed == vipType
          ? _value.vipType
          : vipType // ignore: cast_nullable_to_non_nullable
              as int?,
      picInfo: freezed == picInfo
          ? _value._picInfo
          : picInfo // ignore: cast_nullable_to_non_nullable
              as List<PicInfo>?,
      tag: freezed == tag
          ? _value._tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<TagInfo>?,
      isFollow: freezed == isFollow
          ? _value.isFollow
          : isFollow // ignore: cast_nullable_to_non_nullable
              as int?,
      isZan: freezed == isZan
          ? _value.isZan
          : isZan // ignore: cast_nullable_to_non_nullable
              as bool?,
      execpostGrade: freezed == execpostGrade
          ? _value.execpostGrade
          : execpostGrade // ignore: cast_nullable_to_non_nullable
              as String?,
      zanCount: freezed == zanCount
          ? _value.zanCount
          : zanCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoPostsItemImpl implements _PhotoPostsItem {
  const _$PhotoPostsItemImpl(
      {required this.threadId,
      required this.userId,
      required this.username,
      required this.userTitle,
      required this.usergroupid,
      required this.headPic,
      required this.title,
      required this.picTotal,
      required this.replycount,
      required this.time,
      required this.vipType,
      required final List<PicInfo>? picInfo,
      required final List<TagInfo>? tag,
      required this.isFollow,
      required this.isZan,
      required this.execpostGrade,
      required this.zanCount})
      : _picInfo = picInfo,
        _tag = tag;

  factory _$PhotoPostsItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoPostsItemImplFromJson(json);

  @override
  final String threadId;
  @override
  final String? userId;
  @override
  final String? username;
  @override
  final String? userTitle;
  @override
  final String? usergroupid;
  @override
  final String? headPic;
  @override
  final String title;
  @override
  final String? picTotal;
  @override
  final String replycount;
  @override
  final String? time;
  @override
  final int? vipType;
  final List<PicInfo>? _picInfo;
  @override
  List<PicInfo>? get picInfo {
    final value = _picInfo;
    if (value == null) return null;
    if (_picInfo is EqualUnmodifiableListView) return _picInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TagInfo>? _tag;
  @override
  List<TagInfo>? get tag {
    final value = _tag;
    if (value == null) return null;
    if (_tag is EqualUnmodifiableListView) return _tag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? isFollow;
  @override
  final bool? isZan;
  @override
  final String? execpostGrade;
  @override
  final int? zanCount;

  @override
  String toString() {
    return 'PhotoPostsItem(threadId: $threadId, userId: $userId, username: $username, userTitle: $userTitle, usergroupid: $usergroupid, headPic: $headPic, title: $title, picTotal: $picTotal, replycount: $replycount, time: $time, vipType: $vipType, picInfo: $picInfo, tag: $tag, isFollow: $isFollow, isZan: $isZan, execpostGrade: $execpostGrade, zanCount: $zanCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoPostsItemImpl &&
            (identical(other.threadId, threadId) ||
                other.threadId == threadId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.userTitle, userTitle) ||
                other.userTitle == userTitle) &&
            (identical(other.usergroupid, usergroupid) ||
                other.usergroupid == usergroupid) &&
            (identical(other.headPic, headPic) || other.headPic == headPic) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.picTotal, picTotal) ||
                other.picTotal == picTotal) &&
            (identical(other.replycount, replycount) ||
                other.replycount == replycount) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.vipType, vipType) || other.vipType == vipType) &&
            const DeepCollectionEquality().equals(other._picInfo, _picInfo) &&
            const DeepCollectionEquality().equals(other._tag, _tag) &&
            (identical(other.isFollow, isFollow) ||
                other.isFollow == isFollow) &&
            (identical(other.isZan, isZan) || other.isZan == isZan) &&
            (identical(other.execpostGrade, execpostGrade) ||
                other.execpostGrade == execpostGrade) &&
            (identical(other.zanCount, zanCount) ||
                other.zanCount == zanCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      threadId,
      userId,
      username,
      userTitle,
      usergroupid,
      headPic,
      title,
      picTotal,
      replycount,
      time,
      vipType,
      const DeepCollectionEquality().hash(_picInfo),
      const DeepCollectionEquality().hash(_tag),
      isFollow,
      isZan,
      execpostGrade,
      zanCount);

  /// Create a copy of PhotoPostsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoPostsItemImplCopyWith<_$PhotoPostsItemImpl> get copyWith =>
      __$$PhotoPostsItemImplCopyWithImpl<_$PhotoPostsItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoPostsItemImplToJson(
      this,
    );
  }
}

abstract class _PhotoPostsItem implements PhotoPostsItem {
  const factory _PhotoPostsItem(
      {required final String threadId,
      required final String? userId,
      required final String? username,
      required final String? userTitle,
      required final String? usergroupid,
      required final String? headPic,
      required final String title,
      required final String? picTotal,
      required final String replycount,
      required final String? time,
      required final int? vipType,
      required final List<PicInfo>? picInfo,
      required final List<TagInfo>? tag,
      required final int? isFollow,
      required final bool? isZan,
      required final String? execpostGrade,
      required final int? zanCount}) = _$PhotoPostsItemImpl;

  factory _PhotoPostsItem.fromJson(Map<String, dynamic> json) =
      _$PhotoPostsItemImpl.fromJson;

  @override
  String get threadId;
  @override
  String? get userId;
  @override
  String? get username;
  @override
  String? get userTitle;
  @override
  String? get usergroupid;
  @override
  String? get headPic;
  @override
  String get title;
  @override
  String? get picTotal;
  @override
  String get replycount;
  @override
  String? get time;
  @override
  int? get vipType;
  @override
  List<PicInfo>? get picInfo;
  @override
  List<TagInfo>? get tag;
  @override
  int? get isFollow;
  @override
  bool? get isZan;
  @override
  String? get execpostGrade;
  @override
  int? get zanCount;

  /// Create a copy of PhotoPostsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhotoPostsItemImplCopyWith<_$PhotoPostsItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PicInfo _$PicInfoFromJson(Map<String, dynamic> json) {
  return _PicInfo.fromJson(json);
}

/// @nodoc
mixin _$PicInfo {
  int get w => throw _privateConstructorUsedError;
  int get h => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'url_enlargement')
  String get urlEnlargement => throw _privateConstructorUsedError;

  /// Serializes this PicInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PicInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PicInfoCopyWith<PicInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PicInfoCopyWith<$Res> {
  factory $PicInfoCopyWith(PicInfo value, $Res Function(PicInfo) then) =
      _$PicInfoCopyWithImpl<$Res, PicInfo>;
  @useResult
  $Res call(
      {int w,
      int h,
      String url,
      @JsonKey(name: 'url_enlargement') String urlEnlargement});
}

/// @nodoc
class _$PicInfoCopyWithImpl<$Res, $Val extends PicInfo>
    implements $PicInfoCopyWith<$Res> {
  _$PicInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PicInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? w = null,
    Object? h = null,
    Object? url = null,
    Object? urlEnlargement = null,
  }) {
    return _then(_value.copyWith(
      w: null == w
          ? _value.w
          : w // ignore: cast_nullable_to_non_nullable
              as int,
      h: null == h
          ? _value.h
          : h // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      urlEnlargement: null == urlEnlargement
          ? _value.urlEnlargement
          : urlEnlargement // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PicInfoImplCopyWith<$Res> implements $PicInfoCopyWith<$Res> {
  factory _$$PicInfoImplCopyWith(
          _$PicInfoImpl value, $Res Function(_$PicInfoImpl) then) =
      __$$PicInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int w,
      int h,
      String url,
      @JsonKey(name: 'url_enlargement') String urlEnlargement});
}

/// @nodoc
class __$$PicInfoImplCopyWithImpl<$Res>
    extends _$PicInfoCopyWithImpl<$Res, _$PicInfoImpl>
    implements _$$PicInfoImplCopyWith<$Res> {
  __$$PicInfoImplCopyWithImpl(
      _$PicInfoImpl _value, $Res Function(_$PicInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of PicInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? w = null,
    Object? h = null,
    Object? url = null,
    Object? urlEnlargement = null,
  }) {
    return _then(_$PicInfoImpl(
      w: null == w
          ? _value.w
          : w // ignore: cast_nullable_to_non_nullable
              as int,
      h: null == h
          ? _value.h
          : h // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      urlEnlargement: null == urlEnlargement
          ? _value.urlEnlargement
          : urlEnlargement // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PicInfoImpl implements _PicInfo {
  const _$PicInfoImpl(
      {required this.w,
      required this.h,
      required this.url,
      @JsonKey(name: 'url_enlargement') required this.urlEnlargement});

  factory _$PicInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PicInfoImplFromJson(json);

  @override
  final int w;
  @override
  final int h;
  @override
  final String url;
  @override
  @JsonKey(name: 'url_enlargement')
  final String urlEnlargement;

  @override
  String toString() {
    return 'PicInfo(w: $w, h: $h, url: $url, urlEnlargement: $urlEnlargement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PicInfoImpl &&
            (identical(other.w, w) || other.w == w) &&
            (identical(other.h, h) || other.h == h) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlEnlargement, urlEnlargement) ||
                other.urlEnlargement == urlEnlargement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, w, h, url, urlEnlargement);

  /// Create a copy of PicInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PicInfoImplCopyWith<_$PicInfoImpl> get copyWith =>
      __$$PicInfoImplCopyWithImpl<_$PicInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PicInfoImplToJson(
      this,
    );
  }
}

abstract class _PicInfo implements PicInfo {
  const factory _PicInfo(
      {required final int w,
      required final int h,
      required final String url,
      @JsonKey(name: 'url_enlargement')
      required final String urlEnlargement}) = _$PicInfoImpl;

  factory _PicInfo.fromJson(Map<String, dynamic> json) = _$PicInfoImpl.fromJson;

  @override
  int get w;
  @override
  int get h;
  @override
  String get url;
  @override
  @JsonKey(name: 'url_enlargement')
  String get urlEnlargement;

  /// Create a copy of PicInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PicInfoImplCopyWith<_$PicInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TagInfo _$TagInfoFromJson(Map<String, dynamic> json) {
  return _TagInfo.fromJson(json);
}

/// @nodoc
mixin _$TagInfo {
  String get labelid => throw _privateConstructorUsedError;
  String get labelName => throw _privateConstructorUsedError;

  /// Serializes this TagInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TagInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TagInfoCopyWith<TagInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagInfoCopyWith<$Res> {
  factory $TagInfoCopyWith(TagInfo value, $Res Function(TagInfo) then) =
      _$TagInfoCopyWithImpl<$Res, TagInfo>;
  @useResult
  $Res call({String labelid, String labelName});
}

/// @nodoc
class _$TagInfoCopyWithImpl<$Res, $Val extends TagInfo>
    implements $TagInfoCopyWith<$Res> {
  _$TagInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TagInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labelid = null,
    Object? labelName = null,
  }) {
    return _then(_value.copyWith(
      labelid: null == labelid
          ? _value.labelid
          : labelid // ignore: cast_nullable_to_non_nullable
              as String,
      labelName: null == labelName
          ? _value.labelName
          : labelName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TagInfoImplCopyWith<$Res> implements $TagInfoCopyWith<$Res> {
  factory _$$TagInfoImplCopyWith(
          _$TagInfoImpl value, $Res Function(_$TagInfoImpl) then) =
      __$$TagInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String labelid, String labelName});
}

/// @nodoc
class __$$TagInfoImplCopyWithImpl<$Res>
    extends _$TagInfoCopyWithImpl<$Res, _$TagInfoImpl>
    implements _$$TagInfoImplCopyWith<$Res> {
  __$$TagInfoImplCopyWithImpl(
      _$TagInfoImpl _value, $Res Function(_$TagInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TagInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labelid = null,
    Object? labelName = null,
  }) {
    return _then(_$TagInfoImpl(
      labelid: null == labelid
          ? _value.labelid
          : labelid // ignore: cast_nullable_to_non_nullable
              as String,
      labelName: null == labelName
          ? _value.labelName
          : labelName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagInfoImpl implements _TagInfo {
  const _$TagInfoImpl({required this.labelid, required this.labelName});

  factory _$TagInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagInfoImplFromJson(json);

  @override
  final String labelid;
  @override
  final String labelName;

  @override
  String toString() {
    return 'TagInfo(labelid: $labelid, labelName: $labelName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagInfoImpl &&
            (identical(other.labelid, labelid) || other.labelid == labelid) &&
            (identical(other.labelName, labelName) ||
                other.labelName == labelName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, labelid, labelName);

  /// Create a copy of TagInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TagInfoImplCopyWith<_$TagInfoImpl> get copyWith =>
      __$$TagInfoImplCopyWithImpl<_$TagInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagInfoImplToJson(
      this,
    );
  }
}

abstract class _TagInfo implements TagInfo {
  const factory _TagInfo(
      {required final String labelid,
      required final String labelName}) = _$TagInfoImpl;

  factory _TagInfo.fromJson(Map<String, dynamic> json) = _$TagInfoImpl.fromJson;

  @override
  String get labelid;
  @override
  String get labelName;

  /// Create a copy of TagInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TagInfoImplCopyWith<_$TagInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
