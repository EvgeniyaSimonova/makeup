import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:makeup/home_screen/data/repositories/home_repo_impl.dart';
import 'package:makeup/home_screen/presentation/bloc/tag_products/tag_products_bloc.dart';
import 'package:makeup/home_screen/presentation/widgets/products_card.dart';
import 'package:makeup/theme/colors.dart';

class TagProductsScreen extends StatefulWidget {
  const TagProductsScreen({super.key, required this.tag});

  final String tag;

  @override
  State<TagProductsScreen> createState() => _TagProductsScreenState();
}

class _TagProductsScreenState extends State<TagProductsScreen> {
  late final TagProductsBloc _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = TagProductsBloc(context.read<HomeRepo>());
    _bloc.add(GetTagProductsEvent(tag: widget.tag));
  }

  @override
  void dispose() {
    _bloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 29),
          child: BlocBuilder<TagProductsBloc, TagProductsState>(
              bloc: _bloc,
              builder: (context, state) {
                return state.maybeMap(
                  loading: (loading) => const Center(
                    child: CircularProgressIndicator(
                      color: AppColors.mediumOrange,
                    ),
                  ),
                  error: (error) => const Center(
                    child: Text('Error'),
                  ),
                  success: (success) => GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 24,
                      mainAxisSpacing: 30,
                      childAspectRatio: 0.7,
                    ),
                    itemBuilder: (BuildContext context, int index) {
                      return ProductCard(
                        product: state.productsList[index],
                        heightCard: 272,
                        widthCard: 147,
                        heightImage: 166,
                        widthImage: 170,
                      );
                    },
                    itemCount: state.productsList.length,
                  ),
                  orElse: () => const SizedBox.shrink(),
                );
              }),
        ));
  }
}
