// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppStateImpl _$$AppStateImplFromJson(Map<String, dynamic> json) =>
    _$AppStateImpl(
      loading: json['loading'] as bool? ?? false,
      name: json['name'] as String?,
      time: json['time'] as String?,
      weightEntries: (json['weightEntries'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$AppStateImplToJson(_$AppStateImpl instance) =>
    <String, dynamic>{
      'loading': instance.loading,
      'name': instance.name,
      'time': instance.time,
      'weightEntries': instance.weightEntries,
    };
