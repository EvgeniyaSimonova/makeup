// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_products_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllProductsDto _$AllProductsDtoFromJson(Map<String, dynamic> json) =>
    AllProductsDto(
      products: (json['products'] as List<dynamic>)
          .map((e) => ProductDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AllProductsDtoToJson(AllProductsDto instance) =>
    <String, dynamic>{
      'products': instance.products,
    };
