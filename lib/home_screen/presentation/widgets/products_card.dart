import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:makeup/home_screen/data/models/product_dto.dart';
import 'package:makeup/theme/colors.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    super.key,
    required this.product,
    required this.heightCard,
    required this.widthCard,
    required this.heightImage,
    required this.widthImage,
  });

  final ProductDto product;
  final double? heightCard;
  final double? widthCard;
  final double? heightImage;
  final double? widthImage;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.pushNamed('detail_product_screen', extra: product);
      },
      child: SizedBox(
        height: heightCard,
        width: widthCard,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: heightImage,
              width: widthImage,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.network(
                  product.imageLink ?? '',
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) =>
                      const Icon(Icons.photo_camera),
                ),
              ),
            ),
            const SizedBox(
              height: 17,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(
                        product.name ?? '',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          color: AppColors.blackBlue,
                          fontSize: 16,
                          fontFamily: 'Work Sans',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        const Text(
                          '\$',
                          style: TextStyle(
                            color: AppColors.mediumOrange,
                            fontSize: 20,
                            fontFamily: 'Work Sans',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          product.price?.substring(
                                0,
                                (product.price)?.indexOf('.'),
                              ) ??
                              '',
                          style: const TextStyle(
                            color: AppColors.mediumOrange,
                            fontSize: 20,
                            fontFamily: 'Work Sans',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Text(
                  product.category ?? '',
                  style: const TextStyle(
                    color: AppColors.darkGrey,
                    fontSize: 16,
                    fontFamily: 'Work Sans',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
