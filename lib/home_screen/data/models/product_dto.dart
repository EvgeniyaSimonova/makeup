import 'package:json_annotation/json_annotation.dart';
import 'package:makeup/home_screen/data/models/product_colors_dto.dart';

part 'product_dto.g.dart';

@JsonSerializable()
class ProductDto {
  final int id;
  final String? brand;
  final String? name;
  final String? price;
  @JsonKey(name: 'price_sign')
  final String? priceSign;
  final String? currency;
  @JsonKey(name: 'image_link')
  final String? imageLink;
  @JsonKey(name: 'product_link')
  final String? productLink;
  @JsonKey(name: 'website_link')
  final String? websiteLink;
  final String? description;
  final double? rating;
  final String? category;
  @JsonKey(name: 'product_type')
  final String? productType;
  @JsonKey(name: 'tag_list')
  final List<String>? tagList;
  @JsonKey(name: 'product_api_url')
  final String? productApiUrl;
  @JsonKey(name: 'product_colors')
  final List<ProductColorsDto>? productColors;

  ProductDto(
    this.id,
    this.brand,
    this.name,
    this.price,
    this.priceSign,
    this.currency,
    this.imageLink,
    this.productLink,
    this.websiteLink,
    this.description,
    this.rating,
    this.category,
    this.productType,
    this.tagList,
    this.productApiUrl,
    this.productColors,
  );

  factory ProductDto.fromJson(Map<String, dynamic> json) =>
      _$ProductDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ProductDtoToJson(this);
}
