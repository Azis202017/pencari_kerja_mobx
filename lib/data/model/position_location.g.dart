// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'position_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PositionLocationImpl _$$PositionLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$PositionLocationImpl(
      locationName: json['LocationName'] as String?,
      countryCode: json['CountryCode'] as String?,
      countrySubDivisionCode: json['CountrySubDivisionCode'] as String?,
      cityName: json['CityName'] as String?,
      longitude: (json['Longitude'] as num?)?.toDouble(),
      latitude: (json['Latitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PositionLocationImplToJson(
        _$PositionLocationImpl instance) =>
    <String, dynamic>{
      'LocationName': instance.locationName,
      'CountryCode': instance.countryCode,
      'CountrySubDivisionCode': instance.countrySubDivisionCode,
      'CityName': instance.cityName,
      'Longitude': instance.longitude,
      'Latitude': instance.latitude,
    };
