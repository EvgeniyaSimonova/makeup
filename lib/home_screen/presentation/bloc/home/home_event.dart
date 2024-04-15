part of 'home_bloc.dart';

@immutable
sealed class HomeEvent {}

class GetAllProductsEvent extends HomeEvent {}

class GetProductsWithParamEvent extends HomeEvent {}
