import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:makeup/home_screen/data/models/product_dto.dart';
import 'package:makeup/theme/colors.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class DetailProductScreen extends StatelessWidget {
  const DetailProductScreen({super.key, required this.product});

  final ProductDto product;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: const BackButton(
          color: AppColors.blackBlue,
        ),
        backgroundColor: Colors.transparent,
      ),
      body: MediaQuery.removePadding(
        context: context,
        removeTop: true,
        child: SlidingUpPanel(
          parallaxEnabled: true,
          padding: const EdgeInsets.all(30),
          minHeight: MediaQuery.sizeOf(context).height * 0.45,
          borderRadius: const BorderRadius.vertical(
            top: Radius.circular(24),
          ),
          panelBuilder: (ScrollController controller) => ListView(
            scrollDirection: Axis.vertical,
            controller: controller,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.7,
                    child: Text(
                      product.name ?? '',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        letterSpacing: 1.3,
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Work Sans',
                        color: AppColors.blackBlue,
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
              const SizedBox(height: 3),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    product.productType ?? '',
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Work Sans',
                      color: AppColors.darkGrey,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),
              const Text(
                'Color',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Work Sans',
                  color: AppColors.blackBlue,
                ),
              ),
              const SizedBox(height: 12),
              SizedBox(
                height: 36,
                child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => Container(
                          height: 36,
                          width: 36,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: HexColor(
                                product.productColors?[index].hexValue ??
                                    "#f2f2f2"),
                          ),
                        ),
                    separatorBuilder: (context, index) => const SizedBox(
                          width: 15,
                        ),
                    itemCount: product.productColors?.length ?? 0),
              ),
              const SizedBox(height: 24),
              const Text(
                'Description',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Work Sans',
                  color: AppColors.mediumOrange,
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(bottom: 100),
                child: Text(
                  product.description ?? '',
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Work Sans',
                    color: AppColors.darkGrey,
                  ),
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
          footer: SizedBox(
            width: MediaQuery.sizeOf(context).width - 60,
            height: 55,
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: AppColors.mediumOrange,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: const Text(
                'Add to cart',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Work Sans',
                  color: AppColors.white,
                ),
              ),
            ),
          ),
          body: Padding(
            padding: EdgeInsets.only(
              bottom: MediaQuery.sizeOf(context).height * 0.45,
            ),
            child: DecoratedBox(
              decoration: BoxDecoration(
                image: DecorationImage(
                  filterQuality: FilterQuality.high,
                  fit: BoxFit.cover,
                  image: NetworkImage(product.imageLink ?? ""),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
