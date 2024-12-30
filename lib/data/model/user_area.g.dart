// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserAreaImpl _$$UserAreaImplFromJson(Map<String, dynamic> json) =>
    _$UserAreaImpl(
      details: json['Details'] == null
          ? null
          : Details.fromJson(json['Details'] as Map<String, dynamic>),
      isRadialSearch: json['IsRadialSearch'] as bool? ?? false,
    );

Map<String, dynamic> _$$UserAreaImplToJson(_$UserAreaImpl instance) =>
    <String, dynamic>{
      'Details': instance.details,
      'IsRadialSearch': instance.isRadialSearch,
    };
