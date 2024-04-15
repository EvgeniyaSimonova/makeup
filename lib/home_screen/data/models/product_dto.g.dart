// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductDto _$ProductDtoFromJson(Map<String, dynamic> json) => ProductDto(
      json['id'] as int,
      json['brand'] as String?,
      json['name'] as String?,
      json['price'] as String?,
      json['price_sign'] as String?,
      json['currency'] as String?,
      json['image_link'] as String?,
      json['product_link'] as String?,
      json['website_link'] as String?,
      json['description'] as String?,
      (json['rating'] as num?)?.toDouble(),
      json['category'] as String?,
      json['product_type'] as String?,
      (json['tag_list'] as List<dynamic>?)?.map((e) => e as String).toList(),
      json['product_api_url'] as String?,
      (json['product_colors'] as List<dynamic>?)
          ?.map((e) => ProductColorsDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductDtoToJson(ProductDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'brand': instance.brand,
      'name': instance.name,
      'price': instance.price,
      'price_sign': instance.priceSign,
      'currency': instance.currency,
      'image_link': instance.imageLink,
      'product_link': instance.productLink,
      'website_link': instance.websiteLink,
      'description': instance.description,
      'rating': instance.rating,
      'category': instance.category,
      'product_type': instance.productType,
      'tag_list': instance.tagList,
      'product_api_url': instance.productApiUrl,
      'product_colors': instance.productColors,
    };
