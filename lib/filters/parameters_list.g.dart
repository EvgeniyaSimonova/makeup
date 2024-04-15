// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameters_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParametersList _$ParametersListFromJson(Map<String, dynamic> json) =>
    ParametersList(
      productType: json['product_type'] as String?,
      productCategory: json['product_category'] as String?,
      productTags: (json['product_tags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      brand: json['brand'] as String?,
      priseGreaterThan: json['price_greater_than'] as int?,
      priseLessThan: json['price_less_than'] as int?,
      ratingGreaterThan: json['rating_greater_than'] as int?,
      ratingLessThan: json['rating_less_than'] as int?,
    );

Map<String, dynamic> _$ParametersListToJson(ParametersList instance) =>
    <String, dynamic>{
      'product_type': instance.productType,
      'product_category': instance.productCategory,
      'product_tags': instance.productTags,
      'brand': instance.brand,
      'price_greater_than': instance.priseGreaterThan,
      'price_less_than': instance.priseLessThan,
      'rating_greater_than': instance.ratingGreaterThan,
      'rating_less_than': instance.ratingLessThan,
    };
