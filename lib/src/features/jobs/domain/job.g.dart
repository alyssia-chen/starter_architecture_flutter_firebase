// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JobImpl _$$JobImplFromJson(Map<String, dynamic> json) => _$JobImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      ratePerHour: json['rate_per_hour'] as int,
    );

Map<String, dynamic> _$$JobImplToJson(_$JobImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'rate_per_hour': instance.ratePerHour,
    };
