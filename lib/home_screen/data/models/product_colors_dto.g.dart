// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_colors_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductColorsDto _$ProductColorsDtoFromJson(Map<String, dynamic> json) =>
    ProductColorsDto(
      json['hex_value'] as String?,
      json['colour_name'] as String?,
    );

Map<String, dynamic> _$ProductColorsDtoToJson(ProductColorsDto instance) =>
    <String, dynamic>{
      'hex_value': instance.hexValue,
      'colour_name': instance.colourName,
    };
