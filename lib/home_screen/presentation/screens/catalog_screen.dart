import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:makeup/filters/product_type_list.dart';
import 'package:makeup/theme/colors.dart';

class CatalogScreen extends StatefulWidget {
  const CatalogScreen({super.key});

  @override
  State<CatalogScreen> createState() => _CatalogScreenState();
}

class _CatalogScreenState extends State<CatalogScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        itemBuilder: (context, index) => Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 142,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: AppColors.mediumOrange,
                  ),
                  gradient: const LinearGradient(colors: [
                    AppColors.lightPeach,
                    AppColors.mediumOrange,
                    AppColors.lightPeach,
                  ]),
                  borderRadius: BorderRadius.circular(15),
                  color: AppColors.white,
                ),
                child: InkWell(
                  onTap: () {
                    context.pushNamed('type_screen',
                        extra: ProductTypeList.types[index]);
                  },
                  child: Center(
                    child: Text(
                      ProductTypeList.types[index],
                      style: const TextStyle(
                          fontFamily: 'Yaldevi',
                          fontSize: 52,
                          fontWeight: FontWeight.w700,
                          color: AppColors.peach),
                    ),
                  ),
                ),
              ),
            ),
        separatorBuilder: (context, index) => const SizedBox(height: 20),
        itemCount: ProductTypeList.types.length);
  }
}
