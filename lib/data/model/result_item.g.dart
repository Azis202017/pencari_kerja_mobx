// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultItemImpl _$$ResultItemImplFromJson(Map<String, dynamic> json) =>
    _$ResultItemImpl(
      matchedObjectId: json['MatchedObjectId'] as String? ?? '',
      matchedObjectDescriptor: json['MatchedObjectDescriptor'] == null
          ? null
          : MatchedObjectDescriptor.fromJson(
              json['MatchedObjectDescriptor'] as Map<String, dynamic>),
      relevanceRank: (json['RelevanceRank'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ResultItemImplToJson(_$ResultItemImpl instance) =>
    <String, dynamic>{
      'MatchedObjectId': instance.matchedObjectId,
      'MatchedObjectDescriptor': instance.matchedObjectDescriptor,
      'RelevanceRank': instance.relevanceRank,
    };
