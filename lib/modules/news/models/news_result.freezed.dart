// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NewsResult _$NewsResultFromJson(Map<String, dynamic> json) {
  return _NewsResult.fromJson(json);
}

/// @nodoc
mixin _$NewsResult {
  String get code => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  int get expires => throw _privateConstructorUsedError;
  ResultData get data => throw _privateConstructorUsedError;

  /// Serializes this NewsResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NewsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NewsResultCopyWith<NewsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsResultCopyWith<$Res> {
  factory $NewsResultCopyWith(
          NewsResult value, $Res Function(NewsResult) then) =
      _$NewsResultCopyWithImpl<$Res, NewsResult>;
  @useResult
  $Res call({String code, String msg, int expires, ResultData data});

  $ResultDataCopyWith<$Res> get data;
}

/// @nodoc
class _$NewsResultCopyWithImpl<$Res, $Val extends NewsResult>
    implements $NewsResultCopyWith<$Res> {
  _$NewsResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NewsResult
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
              as ResultData,
    ) as $Val);
  }

  /// Create a copy of NewsResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultDataCopyWith<$Res> get data {
    return $ResultDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NewsResultImplCopyWith<$Res>
    implements $NewsResultCopyWith<$Res> {
  factory _$$NewsResultImplCopyWith(
          _$NewsResultImpl value, $Res Function(_$NewsResultImpl) then) =
      __$$NewsResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String msg, int expires, ResultData data});

  @override
  $ResultDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$NewsResultImplCopyWithImpl<$Res>
    extends _$NewsResultCopyWithImpl<$Res, _$NewsResultImpl>
    implements _$$NewsResultImplCopyWith<$Res> {
  __$$NewsResultImplCopyWithImpl(
      _$NewsResultImpl _value, $Res Function(_$NewsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of NewsResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? msg = null,
    Object? expires = null,
    Object? data = null,
  }) {
    return _then(_$NewsResultImpl(
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
              as ResultData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewsResultImpl with DiagnosticableTreeMixin implements _NewsResult {
  const _$NewsResultImpl(
      {required this.code,
      required this.msg,
      required this.expires,
      required this.data});

  factory _$NewsResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewsResultImplFromJson(json);

  @override
  final String code;
  @override
  final String msg;
  @override
  final int expires;
  @override
  final ResultData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NewsResult(code: $code, msg: $msg, expires: $expires, data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NewsResult'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('msg', msg))
      ..add(DiagnosticsProperty('expires', expires))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsResultImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.msg, msg) || other.msg == msg) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, msg, expires, data);

  /// Create a copy of NewsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsResultImplCopyWith<_$NewsResultImpl> get copyWith =>
      __$$NewsResultImplCopyWithImpl<_$NewsResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewsResultImplToJson(
      this,
    );
  }
}

abstract class _NewsResult implements NewsResult {
  const factory _NewsResult(
      {required final String code,
      required final String msg,
      required final int expires,
      required final ResultData data}) = _$NewsResultImpl;

  factory _NewsResult.fromJson(Map<String, dynamic> json) =
      _$NewsResultImpl.fromJson;

  @override
  String get code;
  @override
  String get msg;
  @override
  int get expires;
  @override
  ResultData get data;

  /// Create a copy of NewsResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewsResultImplCopyWith<_$NewsResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultData _$ResultDataFromJson(Map<String, dynamic> json) {
  return _ResultData.fromJson(json);
}

/// @nodoc
mixin _$ResultData {
  List<ChannelInfo>? get channelInfo => throw _privateConstructorUsedError;
  List<FocusInfo>? get focusInfo => throw _privateConstructorUsedError;
  List<TopInfo>? get topInfo => throw _privateConstructorUsedError;
  List<DocInfo>? get docLists => throw _privateConstructorUsedError;

  /// Serializes this ResultData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultDataCopyWith<ResultData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultDataCopyWith<$Res> {
  factory $ResultDataCopyWith(
          ResultData value, $Res Function(ResultData) then) =
      _$ResultDataCopyWithImpl<$Res, ResultData>;
  @useResult
  $Res call(
      {List<ChannelInfo>? channelInfo,
      List<FocusInfo>? focusInfo,
      List<TopInfo>? topInfo,
      List<DocInfo>? docLists});
}

/// @nodoc
class _$ResultDataCopyWithImpl<$Res, $Val extends ResultData>
    implements $ResultDataCopyWith<$Res> {
  _$ResultDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelInfo = freezed,
    Object? focusInfo = freezed,
    Object? topInfo = freezed,
    Object? docLists = freezed,
  }) {
    return _then(_value.copyWith(
      channelInfo: freezed == channelInfo
          ? _value.channelInfo
          : channelInfo // ignore: cast_nullable_to_non_nullable
              as List<ChannelInfo>?,
      focusInfo: freezed == focusInfo
          ? _value.focusInfo
          : focusInfo // ignore: cast_nullable_to_non_nullable
              as List<FocusInfo>?,
      topInfo: freezed == topInfo
          ? _value.topInfo
          : topInfo // ignore: cast_nullable_to_non_nullable
              as List<TopInfo>?,
      docLists: freezed == docLists
          ? _value.docLists
          : docLists // ignore: cast_nullable_to_non_nullable
              as List<DocInfo>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultDataImplCopyWith<$Res>
    implements $ResultDataCopyWith<$Res> {
  factory _$$ResultDataImplCopyWith(
          _$ResultDataImpl value, $Res Function(_$ResultDataImpl) then) =
      __$$ResultDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ChannelInfo>? channelInfo,
      List<FocusInfo>? focusInfo,
      List<TopInfo>? topInfo,
      List<DocInfo>? docLists});
}

/// @nodoc
class __$$ResultDataImplCopyWithImpl<$Res>
    extends _$ResultDataCopyWithImpl<$Res, _$ResultDataImpl>
    implements _$$ResultDataImplCopyWith<$Res> {
  __$$ResultDataImplCopyWithImpl(
      _$ResultDataImpl _value, $Res Function(_$ResultDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelInfo = freezed,
    Object? focusInfo = freezed,
    Object? topInfo = freezed,
    Object? docLists = freezed,
  }) {
    return _then(_$ResultDataImpl(
      channelInfo: freezed == channelInfo
          ? _value._channelInfo
          : channelInfo // ignore: cast_nullable_to_non_nullable
              as List<ChannelInfo>?,
      focusInfo: freezed == focusInfo
          ? _value._focusInfo
          : focusInfo // ignore: cast_nullable_to_non_nullable
              as List<FocusInfo>?,
      topInfo: freezed == topInfo
          ? _value._topInfo
          : topInfo // ignore: cast_nullable_to_non_nullable
              as List<TopInfo>?,
      docLists: freezed == docLists
          ? _value._docLists
          : docLists // ignore: cast_nullable_to_non_nullable
              as List<DocInfo>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultDataImpl with DiagnosticableTreeMixin implements _ResultData {
  const _$ResultDataImpl(
      {required final List<ChannelInfo>? channelInfo,
      required final List<FocusInfo>? focusInfo,
      required final List<TopInfo>? topInfo,
      required final List<DocInfo>? docLists})
      : _channelInfo = channelInfo,
        _focusInfo = focusInfo,
        _topInfo = topInfo,
        _docLists = docLists;

  factory _$ResultDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultDataImplFromJson(json);

  final List<ChannelInfo>? _channelInfo;
  @override
  List<ChannelInfo>? get channelInfo {
    final value = _channelInfo;
    if (value == null) return null;
    if (_channelInfo is EqualUnmodifiableListView) return _channelInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FocusInfo>? _focusInfo;
  @override
  List<FocusInfo>? get focusInfo {
    final value = _focusInfo;
    if (value == null) return null;
    if (_focusInfo is EqualUnmodifiableListView) return _focusInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TopInfo>? _topInfo;
  @override
  List<TopInfo>? get topInfo {
    final value = _topInfo;
    if (value == null) return null;
    if (_topInfo is EqualUnmodifiableListView) return _topInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DocInfo>? _docLists;
  @override
  List<DocInfo>? get docLists {
    final value = _docLists;
    if (value == null) return null;
    if (_docLists is EqualUnmodifiableListView) return _docLists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ResultData(channelInfo: $channelInfo, focusInfo: $focusInfo, topInfo: $topInfo, docLists: $docLists)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ResultData'))
      ..add(DiagnosticsProperty('channelInfo', channelInfo))
      ..add(DiagnosticsProperty('focusInfo', focusInfo))
      ..add(DiagnosticsProperty('topInfo', topInfo))
      ..add(DiagnosticsProperty('docLists', docLists));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultDataImpl &&
            const DeepCollectionEquality()
                .equals(other._channelInfo, _channelInfo) &&
            const DeepCollectionEquality()
                .equals(other._focusInfo, _focusInfo) &&
            const DeepCollectionEquality().equals(other._topInfo, _topInfo) &&
            const DeepCollectionEquality().equals(other._docLists, _docLists));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_channelInfo),
      const DeepCollectionEquality().hash(_focusInfo),
      const DeepCollectionEquality().hash(_topInfo),
      const DeepCollectionEquality().hash(_docLists));

  /// Create a copy of ResultData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultDataImplCopyWith<_$ResultDataImpl> get copyWith =>
      __$$ResultDataImplCopyWithImpl<_$ResultDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultDataImplToJson(
      this,
    );
  }
}

abstract class _ResultData implements ResultData {
  const factory _ResultData(
      {required final List<ChannelInfo>? channelInfo,
      required final List<FocusInfo>? focusInfo,
      required final List<TopInfo>? topInfo,
      required final List<DocInfo>? docLists}) = _$ResultDataImpl;

  factory _ResultData.fromJson(Map<String, dynamic> json) =
      _$ResultDataImpl.fromJson;

  @override
  List<ChannelInfo>? get channelInfo;
  @override
  List<FocusInfo>? get focusInfo;
  @override
  List<TopInfo>? get topInfo;
  @override
  List<DocInfo>? get docLists;

  /// Create a copy of ResultData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultDataImplCopyWith<_$ResultDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChannelInfo _$ChannelInfoFromJson(Map<String, dynamic> json) {
  return _ChannelInfo.fromJson(json);
}

/// @nodoc
mixin _$ChannelInfo {
  String get channelId => throw _privateConstructorUsedError;
  String get channelName => throw _privateConstructorUsedError;
  String get channelType => throw _privateConstructorUsedError;

  /// Serializes this ChannelInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChannelInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChannelInfoCopyWith<ChannelInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelInfoCopyWith<$Res> {
  factory $ChannelInfoCopyWith(
          ChannelInfo value, $Res Function(ChannelInfo) then) =
      _$ChannelInfoCopyWithImpl<$Res, ChannelInfo>;
  @useResult
  $Res call({String channelId, String channelName, String channelType});
}

/// @nodoc
class _$ChannelInfoCopyWithImpl<$Res, $Val extends ChannelInfo>
    implements $ChannelInfoCopyWith<$Res> {
  _$ChannelInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChannelInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
    Object? channelName = null,
    Object? channelType = null,
  }) {
    return _then(_value.copyWith(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      channelName: null == channelName
          ? _value.channelName
          : channelName // ignore: cast_nullable_to_non_nullable
              as String,
      channelType: null == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChannelInfoImplCopyWith<$Res>
    implements $ChannelInfoCopyWith<$Res> {
  factory _$$ChannelInfoImplCopyWith(
          _$ChannelInfoImpl value, $Res Function(_$ChannelInfoImpl) then) =
      __$$ChannelInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String channelId, String channelName, String channelType});
}

/// @nodoc
class __$$ChannelInfoImplCopyWithImpl<$Res>
    extends _$ChannelInfoCopyWithImpl<$Res, _$ChannelInfoImpl>
    implements _$$ChannelInfoImplCopyWith<$Res> {
  __$$ChannelInfoImplCopyWithImpl(
      _$ChannelInfoImpl _value, $Res Function(_$ChannelInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
    Object? channelName = null,
    Object? channelType = null,
  }) {
    return _then(_$ChannelInfoImpl(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      channelName: null == channelName
          ? _value.channelName
          : channelName // ignore: cast_nullable_to_non_nullable
              as String,
      channelType: null == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChannelInfoImpl with DiagnosticableTreeMixin implements _ChannelInfo {
  const _$ChannelInfoImpl(
      {required this.channelId,
      required this.channelName,
      required this.channelType});

  factory _$ChannelInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelInfoImplFromJson(json);

  @override
  final String channelId;
  @override
  final String channelName;
  @override
  final String channelType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChannelInfo(channelId: $channelId, channelName: $channelName, channelType: $channelType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChannelInfo'))
      ..add(DiagnosticsProperty('channelId', channelId))
      ..add(DiagnosticsProperty('channelName', channelName))
      ..add(DiagnosticsProperty('channelType', channelType));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelInfoImpl &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.channelName, channelName) ||
                other.channelName == channelName) &&
            (identical(other.channelType, channelType) ||
                other.channelType == channelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, channelId, channelName, channelType);

  /// Create a copy of ChannelInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelInfoImplCopyWith<_$ChannelInfoImpl> get copyWith =>
      __$$ChannelInfoImplCopyWithImpl<_$ChannelInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelInfoImplToJson(
      this,
    );
  }
}

abstract class _ChannelInfo implements ChannelInfo {
  const factory _ChannelInfo(
      {required final String channelId,
      required final String channelName,
      required final String channelType}) = _$ChannelInfoImpl;

  factory _ChannelInfo.fromJson(Map<String, dynamic> json) =
      _$ChannelInfoImpl.fromJson;

  @override
  String get channelId;
  @override
  String get channelName;
  @override
  String get channelType;

  /// Create a copy of ChannelInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChannelInfoImplCopyWith<_$ChannelInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FocusInfo _$FocusInfoFromJson(Map<String, dynamic> json) {
  return _FocusInfo.fromJson(json);
}

/// @nodoc
mixin _$FocusInfo {
  int get docType => throw _privateConstructorUsedError;
  String? get docId => throw _privateConstructorUsedError;
  String? get picUrl => throw _privateConstructorUsedError;
  String? get jumpUrl => throw _privateConstructorUsedError;

  /// Serializes this FocusInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FocusInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FocusInfoCopyWith<FocusInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FocusInfoCopyWith<$Res> {
  factory $FocusInfoCopyWith(FocusInfo value, $Res Function(FocusInfo) then) =
      _$FocusInfoCopyWithImpl<$Res, FocusInfo>;
  @useResult
  $Res call({int docType, String? docId, String? picUrl, String? jumpUrl});
}

/// @nodoc
class _$FocusInfoCopyWithImpl<$Res, $Val extends FocusInfo>
    implements $FocusInfoCopyWith<$Res> {
  _$FocusInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FocusInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docType = null,
    Object? docId = freezed,
    Object? picUrl = freezed,
    Object? jumpUrl = freezed,
  }) {
    return _then(_value.copyWith(
      docType: null == docType
          ? _value.docType
          : docType // ignore: cast_nullable_to_non_nullable
              as int,
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      picUrl: freezed == picUrl
          ? _value.picUrl
          : picUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      jumpUrl: freezed == jumpUrl
          ? _value.jumpUrl
          : jumpUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FocusInfoImplCopyWith<$Res>
    implements $FocusInfoCopyWith<$Res> {
  factory _$$FocusInfoImplCopyWith(
          _$FocusInfoImpl value, $Res Function(_$FocusInfoImpl) then) =
      __$$FocusInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int docType, String? docId, String? picUrl, String? jumpUrl});
}

/// @nodoc
class __$$FocusInfoImplCopyWithImpl<$Res>
    extends _$FocusInfoCopyWithImpl<$Res, _$FocusInfoImpl>
    implements _$$FocusInfoImplCopyWith<$Res> {
  __$$FocusInfoImplCopyWithImpl(
      _$FocusInfoImpl _value, $Res Function(_$FocusInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of FocusInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docType = null,
    Object? docId = freezed,
    Object? picUrl = freezed,
    Object? jumpUrl = freezed,
  }) {
    return _then(_$FocusInfoImpl(
      docType: null == docType
          ? _value.docType
          : docType // ignore: cast_nullable_to_non_nullable
              as int,
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      picUrl: freezed == picUrl
          ? _value.picUrl
          : picUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      jumpUrl: freezed == jumpUrl
          ? _value.jumpUrl
          : jumpUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FocusInfoImpl with DiagnosticableTreeMixin implements _FocusInfo {
  const _$FocusInfoImpl(
      {required this.docType,
      required this.docId,
      required this.picUrl,
      required this.jumpUrl});

  factory _$FocusInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FocusInfoImplFromJson(json);

  @override
  final int docType;
  @override
  final String? docId;
  @override
  final String? picUrl;
  @override
  final String? jumpUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FocusInfo(docType: $docType, docId: $docId, picUrl: $picUrl, jumpUrl: $jumpUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FocusInfo'))
      ..add(DiagnosticsProperty('docType', docType))
      ..add(DiagnosticsProperty('docId', docId))
      ..add(DiagnosticsProperty('picUrl', picUrl))
      ..add(DiagnosticsProperty('jumpUrl', jumpUrl));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FocusInfoImpl &&
            (identical(other.docType, docType) || other.docType == docType) &&
            (identical(other.docId, docId) || other.docId == docId) &&
            (identical(other.picUrl, picUrl) || other.picUrl == picUrl) &&
            (identical(other.jumpUrl, jumpUrl) || other.jumpUrl == jumpUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, docType, docId, picUrl, jumpUrl);

  /// Create a copy of FocusInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FocusInfoImplCopyWith<_$FocusInfoImpl> get copyWith =>
      __$$FocusInfoImplCopyWithImpl<_$FocusInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FocusInfoImplToJson(
      this,
    );
  }
}

abstract class _FocusInfo implements FocusInfo {
  const factory _FocusInfo(
      {required final int docType,
      required final String? docId,
      required final String? picUrl,
      required final String? jumpUrl}) = _$FocusInfoImpl;

  factory _FocusInfo.fromJson(Map<String, dynamic> json) =
      _$FocusInfoImpl.fromJson;

  @override
  int get docType;
  @override
  String? get docId;
  @override
  String? get picUrl;
  @override
  String? get jumpUrl;

  /// Create a copy of FocusInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FocusInfoImplCopyWith<_$FocusInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TopInfo _$TopInfoFromJson(Map<String, dynamic> json) {
  return _TopInfo.fromJson(json);
}

/// @nodoc
mixin _$TopInfo {
  String? get docType => throw _privateConstructorUsedError;
  String? get docId => throw _privateConstructorUsedError;
  String? get docTitle => throw _privateConstructorUsedError;
  String? get jumpUrl => throw _privateConstructorUsedError;

  /// Serializes this TopInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopInfoCopyWith<TopInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopInfoCopyWith<$Res> {
  factory $TopInfoCopyWith(TopInfo value, $Res Function(TopInfo) then) =
      _$TopInfoCopyWithImpl<$Res, TopInfo>;
  @useResult
  $Res call(
      {String? docType, String? docId, String? docTitle, String? jumpUrl});
}

/// @nodoc
class _$TopInfoCopyWithImpl<$Res, $Val extends TopInfo>
    implements $TopInfoCopyWith<$Res> {
  _$TopInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docType = freezed,
    Object? docId = freezed,
    Object? docTitle = freezed,
    Object? jumpUrl = freezed,
  }) {
    return _then(_value.copyWith(
      docType: freezed == docType
          ? _value.docType
          : docType // ignore: cast_nullable_to_non_nullable
              as String?,
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      docTitle: freezed == docTitle
          ? _value.docTitle
          : docTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      jumpUrl: freezed == jumpUrl
          ? _value.jumpUrl
          : jumpUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopInfoImplCopyWith<$Res> implements $TopInfoCopyWith<$Res> {
  factory _$$TopInfoImplCopyWith(
          _$TopInfoImpl value, $Res Function(_$TopInfoImpl) then) =
      __$$TopInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? docType, String? docId, String? docTitle, String? jumpUrl});
}

/// @nodoc
class __$$TopInfoImplCopyWithImpl<$Res>
    extends _$TopInfoCopyWithImpl<$Res, _$TopInfoImpl>
    implements _$$TopInfoImplCopyWith<$Res> {
  __$$TopInfoImplCopyWithImpl(
      _$TopInfoImpl _value, $Res Function(_$TopInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docType = freezed,
    Object? docId = freezed,
    Object? docTitle = freezed,
    Object? jumpUrl = freezed,
  }) {
    return _then(_$TopInfoImpl(
      docType: freezed == docType
          ? _value.docType
          : docType // ignore: cast_nullable_to_non_nullable
              as String?,
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      docTitle: freezed == docTitle
          ? _value.docTitle
          : docTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      jumpUrl: freezed == jumpUrl
          ? _value.jumpUrl
          : jumpUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopInfoImpl with DiagnosticableTreeMixin implements _TopInfo {
  const _$TopInfoImpl(
      {required this.docType,
      required this.docId,
      required this.docTitle,
      required this.jumpUrl});

  factory _$TopInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopInfoImplFromJson(json);

  @override
  final String? docType;
  @override
  final String? docId;
  @override
  final String? docTitle;
  @override
  final String? jumpUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TopInfo(docType: $docType, docId: $docId, docTitle: $docTitle, jumpUrl: $jumpUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TopInfo'))
      ..add(DiagnosticsProperty('docType', docType))
      ..add(DiagnosticsProperty('docId', docId))
      ..add(DiagnosticsProperty('docTitle', docTitle))
      ..add(DiagnosticsProperty('jumpUrl', jumpUrl));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopInfoImpl &&
            (identical(other.docType, docType) || other.docType == docType) &&
            (identical(other.docId, docId) || other.docId == docId) &&
            (identical(other.docTitle, docTitle) ||
                other.docTitle == docTitle) &&
            (identical(other.jumpUrl, jumpUrl) || other.jumpUrl == jumpUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, docType, docId, docTitle, jumpUrl);

  /// Create a copy of TopInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopInfoImplCopyWith<_$TopInfoImpl> get copyWith =>
      __$$TopInfoImplCopyWithImpl<_$TopInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopInfoImplToJson(
      this,
    );
  }
}

abstract class _TopInfo implements TopInfo {
  const factory _TopInfo(
      {required final String? docType,
      required final String? docId,
      required final String? docTitle,
      required final String? jumpUrl}) = _$TopInfoImpl;

  factory _TopInfo.fromJson(Map<String, dynamic> json) = _$TopInfoImpl.fromJson;

  @override
  String? get docType;
  @override
  String? get docId;
  @override
  String? get docTitle;
  @override
  String? get jumpUrl;

  /// Create a copy of TopInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopInfoImplCopyWith<_$TopInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DocInfo _$DocInfoFromJson(Map<String, dynamic> json) {
  return _DocInfo.fromJson(json);
}

/// @nodoc
mixin _$DocInfo {
  String? get docId => throw _privateConstructorUsedError;
  String? get docTitle => throw _privateConstructorUsedError;
  String? get docDate => throw _privateConstructorUsedError;
  List<String>? get docImageUrl => throw _privateConstructorUsedError;
  String? get videoHour => throw _privateConstructorUsedError;
  String? get videoMin => throw _privateConstructorUsedError;
  String? get videoSecond =>
      throw _privateConstructorUsedError; // required bool description,
  String? get videoUrl => throw _privateConstructorUsedError;
  String? get docCommentNum => throw _privateConstructorUsedError;
  String? get docPVNum => throw _privateConstructorUsedError;
  String? get className => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  int get docType => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get authorHeadPic => throw _privateConstructorUsedError;
  String? get jumpUrl => throw _privateConstructorUsedError;

  /// Serializes this DocInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DocInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DocInfoCopyWith<DocInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocInfoCopyWith<$Res> {
  factory $DocInfoCopyWith(DocInfo value, $Res Function(DocInfo) then) =
      _$DocInfoCopyWithImpl<$Res, DocInfo>;
  @useResult
  $Res call(
      {String? docId,
      String? docTitle,
      String? docDate,
      List<String>? docImageUrl,
      String? videoHour,
      String? videoMin,
      String? videoSecond,
      String? videoUrl,
      String? docCommentNum,
      String? docPVNum,
      String? className,
      String? author,
      int docType,
      String? username,
      String? authorHeadPic,
      String? jumpUrl});
}

/// @nodoc
class _$DocInfoCopyWithImpl<$Res, $Val extends DocInfo>
    implements $DocInfoCopyWith<$Res> {
  _$DocInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DocInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docId = freezed,
    Object? docTitle = freezed,
    Object? docDate = freezed,
    Object? docImageUrl = freezed,
    Object? videoHour = freezed,
    Object? videoMin = freezed,
    Object? videoSecond = freezed,
    Object? videoUrl = freezed,
    Object? docCommentNum = freezed,
    Object? docPVNum = freezed,
    Object? className = freezed,
    Object? author = freezed,
    Object? docType = null,
    Object? username = freezed,
    Object? authorHeadPic = freezed,
    Object? jumpUrl = freezed,
  }) {
    return _then(_value.copyWith(
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      docTitle: freezed == docTitle
          ? _value.docTitle
          : docTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      docDate: freezed == docDate
          ? _value.docDate
          : docDate // ignore: cast_nullable_to_non_nullable
              as String?,
      docImageUrl: freezed == docImageUrl
          ? _value.docImageUrl
          : docImageUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      videoHour: freezed == videoHour
          ? _value.videoHour
          : videoHour // ignore: cast_nullable_to_non_nullable
              as String?,
      videoMin: freezed == videoMin
          ? _value.videoMin
          : videoMin // ignore: cast_nullable_to_non_nullable
              as String?,
      videoSecond: freezed == videoSecond
          ? _value.videoSecond
          : videoSecond // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      docCommentNum: freezed == docCommentNum
          ? _value.docCommentNum
          : docCommentNum // ignore: cast_nullable_to_non_nullable
              as String?,
      docPVNum: freezed == docPVNum
          ? _value.docPVNum
          : docPVNum // ignore: cast_nullable_to_non_nullable
              as String?,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      docType: null == docType
          ? _value.docType
          : docType // ignore: cast_nullable_to_non_nullable
              as int,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      authorHeadPic: freezed == authorHeadPic
          ? _value.authorHeadPic
          : authorHeadPic // ignore: cast_nullable_to_non_nullable
              as String?,
      jumpUrl: freezed == jumpUrl
          ? _value.jumpUrl
          : jumpUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DocInfoImplCopyWith<$Res> implements $DocInfoCopyWith<$Res> {
  factory _$$DocInfoImplCopyWith(
          _$DocInfoImpl value, $Res Function(_$DocInfoImpl) then) =
      __$$DocInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? docId,
      String? docTitle,
      String? docDate,
      List<String>? docImageUrl,
      String? videoHour,
      String? videoMin,
      String? videoSecond,
      String? videoUrl,
      String? docCommentNum,
      String? docPVNum,
      String? className,
      String? author,
      int docType,
      String? username,
      String? authorHeadPic,
      String? jumpUrl});
}

/// @nodoc
class __$$DocInfoImplCopyWithImpl<$Res>
    extends _$DocInfoCopyWithImpl<$Res, _$DocInfoImpl>
    implements _$$DocInfoImplCopyWith<$Res> {
  __$$DocInfoImplCopyWithImpl(
      _$DocInfoImpl _value, $Res Function(_$DocInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DocInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docId = freezed,
    Object? docTitle = freezed,
    Object? docDate = freezed,
    Object? docImageUrl = freezed,
    Object? videoHour = freezed,
    Object? videoMin = freezed,
    Object? videoSecond = freezed,
    Object? videoUrl = freezed,
    Object? docCommentNum = freezed,
    Object? docPVNum = freezed,
    Object? className = freezed,
    Object? author = freezed,
    Object? docType = null,
    Object? username = freezed,
    Object? authorHeadPic = freezed,
    Object? jumpUrl = freezed,
  }) {
    return _then(_$DocInfoImpl(
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      docTitle: freezed == docTitle
          ? _value.docTitle
          : docTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      docDate: freezed == docDate
          ? _value.docDate
          : docDate // ignore: cast_nullable_to_non_nullable
              as String?,
      docImageUrl: freezed == docImageUrl
          ? _value._docImageUrl
          : docImageUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      videoHour: freezed == videoHour
          ? _value.videoHour
          : videoHour // ignore: cast_nullable_to_non_nullable
              as String?,
      videoMin: freezed == videoMin
          ? _value.videoMin
          : videoMin // ignore: cast_nullable_to_non_nullable
              as String?,
      videoSecond: freezed == videoSecond
          ? _value.videoSecond
          : videoSecond // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      docCommentNum: freezed == docCommentNum
          ? _value.docCommentNum
          : docCommentNum // ignore: cast_nullable_to_non_nullable
              as String?,
      docPVNum: freezed == docPVNum
          ? _value.docPVNum
          : docPVNum // ignore: cast_nullable_to_non_nullable
              as String?,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      docType: null == docType
          ? _value.docType
          : docType // ignore: cast_nullable_to_non_nullable
              as int,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      authorHeadPic: freezed == authorHeadPic
          ? _value.authorHeadPic
          : authorHeadPic // ignore: cast_nullable_to_non_nullable
              as String?,
      jumpUrl: freezed == jumpUrl
          ? _value.jumpUrl
          : jumpUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocInfoImpl with DiagnosticableTreeMixin implements _DocInfo {
  const _$DocInfoImpl(
      {required this.docId,
      required this.docTitle,
      required this.docDate,
      required final List<String>? docImageUrl,
      required this.videoHour,
      required this.videoMin,
      required this.videoSecond,
      required this.videoUrl,
      required this.docCommentNum,
      required this.docPVNum,
      required this.className,
      required this.author,
      required this.docType,
      required this.username,
      required this.authorHeadPic,
      required this.jumpUrl})
      : _docImageUrl = docImageUrl;

  factory _$DocInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocInfoImplFromJson(json);

  @override
  final String? docId;
  @override
  final String? docTitle;
  @override
  final String? docDate;
  final List<String>? _docImageUrl;
  @override
  List<String>? get docImageUrl {
    final value = _docImageUrl;
    if (value == null) return null;
    if (_docImageUrl is EqualUnmodifiableListView) return _docImageUrl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? videoHour;
  @override
  final String? videoMin;
  @override
  final String? videoSecond;
// required bool description,
  @override
  final String? videoUrl;
  @override
  final String? docCommentNum;
  @override
  final String? docPVNum;
  @override
  final String? className;
  @override
  final String? author;
  @override
  final int docType;
  @override
  final String? username;
  @override
  final String? authorHeadPic;
  @override
  final String? jumpUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DocInfo(docId: $docId, docTitle: $docTitle, docDate: $docDate, docImageUrl: $docImageUrl, videoHour: $videoHour, videoMin: $videoMin, videoSecond: $videoSecond, videoUrl: $videoUrl, docCommentNum: $docCommentNum, docPVNum: $docPVNum, className: $className, author: $author, docType: $docType, username: $username, authorHeadPic: $authorHeadPic, jumpUrl: $jumpUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DocInfo'))
      ..add(DiagnosticsProperty('docId', docId))
      ..add(DiagnosticsProperty('docTitle', docTitle))
      ..add(DiagnosticsProperty('docDate', docDate))
      ..add(DiagnosticsProperty('docImageUrl', docImageUrl))
      ..add(DiagnosticsProperty('videoHour', videoHour))
      ..add(DiagnosticsProperty('videoMin', videoMin))
      ..add(DiagnosticsProperty('videoSecond', videoSecond))
      ..add(DiagnosticsProperty('videoUrl', videoUrl))
      ..add(DiagnosticsProperty('docCommentNum', docCommentNum))
      ..add(DiagnosticsProperty('docPVNum', docPVNum))
      ..add(DiagnosticsProperty('className', className))
      ..add(DiagnosticsProperty('author', author))
      ..add(DiagnosticsProperty('docType', docType))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('authorHeadPic', authorHeadPic))
      ..add(DiagnosticsProperty('jumpUrl', jumpUrl));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocInfoImpl &&
            (identical(other.docId, docId) || other.docId == docId) &&
            (identical(other.docTitle, docTitle) ||
                other.docTitle == docTitle) &&
            (identical(other.docDate, docDate) || other.docDate == docDate) &&
            const DeepCollectionEquality()
                .equals(other._docImageUrl, _docImageUrl) &&
            (identical(other.videoHour, videoHour) ||
                other.videoHour == videoHour) &&
            (identical(other.videoMin, videoMin) ||
                other.videoMin == videoMin) &&
            (identical(other.videoSecond, videoSecond) ||
                other.videoSecond == videoSecond) &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl) &&
            (identical(other.docCommentNum, docCommentNum) ||
                other.docCommentNum == docCommentNum) &&
            (identical(other.docPVNum, docPVNum) ||
                other.docPVNum == docPVNum) &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.docType, docType) || other.docType == docType) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.authorHeadPic, authorHeadPic) ||
                other.authorHeadPic == authorHeadPic) &&
            (identical(other.jumpUrl, jumpUrl) || other.jumpUrl == jumpUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      docId,
      docTitle,
      docDate,
      const DeepCollectionEquality().hash(_docImageUrl),
      videoHour,
      videoMin,
      videoSecond,
      videoUrl,
      docCommentNum,
      docPVNum,
      className,
      author,
      docType,
      username,
      authorHeadPic,
      jumpUrl);

  /// Create a copy of DocInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocInfoImplCopyWith<_$DocInfoImpl> get copyWith =>
      __$$DocInfoImplCopyWithImpl<_$DocInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocInfoImplToJson(
      this,
    );
  }
}

abstract class _DocInfo implements DocInfo {
  const factory _DocInfo(
      {required final String? docId,
      required final String? docTitle,
      required final String? docDate,
      required final List<String>? docImageUrl,
      required final String? videoHour,
      required final String? videoMin,
      required final String? videoSecond,
      required final String? videoUrl,
      required final String? docCommentNum,
      required final String? docPVNum,
      required final String? className,
      required final String? author,
      required final int docType,
      required final String? username,
      required final String? authorHeadPic,
      required final String? jumpUrl}) = _$DocInfoImpl;

  factory _DocInfo.fromJson(Map<String, dynamic> json) = _$DocInfoImpl.fromJson;

  @override
  String? get docId;
  @override
  String? get docTitle;
  @override
  String? get docDate;
  @override
  List<String>? get docImageUrl;
  @override
  String? get videoHour;
  @override
  String? get videoMin;
  @override
  String? get videoSecond; // required bool description,
  @override
  String? get videoUrl;
  @override
  String? get docCommentNum;
  @override
  String? get docPVNum;
  @override
  String? get className;
  @override
  String? get author;
  @override
  int get docType;
  @override
  String? get username;
  @override
  String? get authorHeadPic;
  @override
  String? get jumpUrl;

  /// Create a copy of DocInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocInfoImplCopyWith<_$DocInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
