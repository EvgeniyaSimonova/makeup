import 'package:json_annotation/json_annotation.dart';
import 'package:makeup/home_screen/data/models/product_dto.dart';

part 'all_products_dto.g.dart';

@JsonSerializable()
class AllProductsDto {
  final List<ProductDto> products;

  AllProductsDto({required this.products});

  factory AllProductsDto.fromJson(Map<String, dynamic> json) =>
      _$AllProductsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AllProductsDtoToJson(this);
}
