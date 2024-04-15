import 'package:json_annotation/json_annotation.dart';

part 'parameters_list.g.dart';

@JsonSerializable()
class ParametersList {
  @JsonKey(name: 'product_type')
  final String? productType;
  @JsonKey(name: 'product_category')
  final String? productCategory;
  @JsonKey(name: 'product_tags')
  final List<String>? productTags;
  final String? brand;
  @JsonKey(name: 'price_greater_than')
  final int? priseGreaterThan;
  @JsonKey(name: 'price_less_than')
  final int? priseLessThan;
  @JsonKey(name: 'rating_greater_than')
  final int? ratingGreaterThan;
  @JsonKey(name: 'rating_less_than')
  final int? ratingLessThan;

  ParametersList({
    this.productType,
    this.productCategory,
    this.productTags,
    this.brand,
    this.priseGreaterThan,
    this.priseLessThan,
    this.ratingGreaterThan,
    this.ratingLessThan,
  });

  factory ParametersList.fromJson(Map<String, dynamic> json) =>
      _$ParametersListFromJson(json);
  Map<String, dynamic> toJson() => _$ParametersListToJson(this);

  ParametersList copyWith({
    String? productType,
    String? productCategory,
    List<String>? productTags,
    String? brand,
    int? priseGreaterThan,
    int? priseLessThan,
    int? ratingGreaterThan,
    int? ratingLessThan,
  }) {
    return ParametersList(
      productType: productType ?? this.productType,
      productCategory: productCategory ?? this.productCategory,
      productTags: productTags ?? this.productTags,
      brand: brand ?? this.brand,
      priseGreaterThan: priseGreaterThan ?? this.priseGreaterThan,
      priseLessThan: priseLessThan ?? this.priseLessThan,
      ratingGreaterThan: ratingGreaterThan ?? this.ratingGreaterThan,
      ratingLessThan: ratingLessThan ?? this.ratingLessThan,
    );
  }
}
