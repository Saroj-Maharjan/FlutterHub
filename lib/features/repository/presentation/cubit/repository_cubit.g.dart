// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FetchInProgressImpl _$$FetchInProgressImplFromJson(
        Map<String, dynamic> json) =>
    _$FetchInProgressImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FetchInProgressImplToJson(
        _$FetchInProgressImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$FetchSuccessImpl _$$FetchSuccessImplFromJson(Map<String, dynamic> json) =>
    _$FetchSuccessImpl(
      item: Repository.fromJson(json['item'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FetchSuccessImplToJson(_$FetchSuccessImpl instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'runtimeType': instance.$type,
    };

_$FetchErrorImpl _$$FetchErrorImplFromJson(Map<String, dynamic> json) =>
    _$FetchErrorImpl(
      message: json['message'] as String?,
      url: json['url'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FetchErrorImplToJson(_$FetchErrorImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'url': instance.url,
      'runtimeType': instance.$type,
    };
