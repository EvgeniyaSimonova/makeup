import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:makeup/filters/tags_list.dart';
import 'package:makeup/home_screen/data/repositories/home_repo_impl.dart';
import 'package:makeup/home_screen/presentation/bloc/home/home_bloc.dart';
import 'package:makeup/home_screen/presentation/widgets/products_card.dart';
import 'package:makeup/home_screen/presentation/widgets/makeup_button.dart';
import 'package:makeup/theme/colors.dart';
import 'package:makeup/theme/text_style.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    super.key,
  });

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late final HomeBloc _bloc;

  @override
  void initState() {
    super.initState();

    _bloc = HomeBloc(context.read<HomeRepo>());
    _bloc.add(GetAllProductsEvent());
  }

  @override
  void dispose() {
    _bloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: _bloc,
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return state.maybeMap(
            loading: (loading) {
              return const Center(
                child: CircularProgressIndicator(
                  color: AppColors.mediumOrange,
                ),
              );
            },
            error: (error) {
              return const Center(
                child: Text('Error'),
              );
            },
            success: (success) {
              return SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 26,
                    top: 26,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Future Draw',
                        style: AppTextStyle.hero,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 35),
                        child: Text(
                          'Serious skincare benefits + an instant dewy glow that lasts',
                          style: TextStyle(
                            letterSpacing: 1,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Work Sans',
                            color: AppColors.darkGrey,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 31,
                      ),
                      SizedBox(
                        height: 37,
                        child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) =>
                              MakeUpButton(tagName: TagsList.tags[index]),
                          separatorBuilder: (context, index) => const SizedBox(
                            width: 24,
                          ),
                          itemCount: 10,
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      const Text(
                        'Bestseller',
                        style: TextStyle(
                          fontFamily: 'Work Sans',
                          fontWeight: FontWeight.w500,
                          fontSize: 24,
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      SizedBox(
                        height: 287,
                        child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (BuildContext context, int index) {
                            return ProductCard(
                              product: state.productsList[index],
                              heightCard: 280,
                              widthCard: 185,
                              heightImage: 210,
                              widthImage: 182,
                            );
                          },
                          separatorBuilder: (BuildContext context, int index) =>
                              const SizedBox(
                            width: 24,
                          ),
                          itemCount: min(state.productsList.length, 10),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
            orElse: () => const SizedBox.shrink(),
          );
        },
      ),
    );
  }
}
