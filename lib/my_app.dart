import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:makeup/dio_client/dio_client.dart';
import 'package:makeup/home_screen/data/models/product_dto.dart';
import 'package:makeup/home_screen/data/repositories/home_repo_impl.dart';
import 'package:makeup/home_screen/presentation/screens/main_screen.dart';
import 'package:makeup/home_screen/presentation/screens/tag_products_screen.dart';

import 'home_screen/presentation/screens/detail_product_screen.dart';
import 'home_screen/presentation/screens/type_product_screen.dart';

final GoRouter _route = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: 'main',
      builder: (context, state) => const MainScreen(),
    ),
    GoRoute(
      path: '/tag_screen',
      name: 'tag_screen',
      builder: (context, state) => TagProductsScreen(
        tag: state.extra as String,
      ),
    ),
    GoRoute(
      path: '/type_screen',
      name: 'type_screen',
      builder: (context, state) => TypeProductsScreen(
        type: state.extra as String,
      ),
    ),
    GoRoute(
      path: '/detail_product_screen',
      name: 'detail_product_screen',
      builder: (context, state) => DetailProductScreen(
        product: state.extra as ProductDto,
      ),
    ),
  ],
);

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
    required DioClient dioClient,
  }) : _dioClient = dioClient;

  final DioClient _dioClient;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => HomeRepo(_dioClient),
      child: MaterialApp.router(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        ),
        routerConfig: _route,
      ),
    );
  }
}
