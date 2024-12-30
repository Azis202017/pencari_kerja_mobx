// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'position_remuneration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PositionRemunerationImpl _$$PositionRemunerationImplFromJson(
        Map<String, dynamic> json) =>
    _$PositionRemunerationImpl(
      minimumRange: json['MinimumRange'] as String?,
      maximumRange: json['MaximumRange'] as String?,
      rateIntervalCode: json['RateIntervalCode'] as String?,
      description: json['Description'] as String?,
    );

Map<String, dynamic> _$$PositionRemunerationImplToJson(
        _$PositionRemunerationImpl instance) =>
    <String, dynamic>{
      'MinimumRange': instance.minimumRange,
      'MaximumRange': instance.maximumRange,
      'RateIntervalCode': instance.rateIntervalCode,
      'Description': instance.description,
    };
