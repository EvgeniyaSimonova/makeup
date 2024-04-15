import 'package:json_annotation/json_annotation.dart';

part 'product_colors_dto.g.dart';

@JsonSerializable()
class ProductColorsDto {
  @JsonKey(name: 'hex_value')
  final String? hexValue;
  @JsonKey(name: 'colour_name')
  final String? colourName;

  ProductColorsDto(this.hexValue, this.colourName);

  factory ProductColorsDto.fromJson(Map<String, dynamic> json) =>
      _$ProductColorsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ProductColorsDtoToJson(this);
}
