import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:makeup/home_screen/data/models/product_dto.dart';
import 'package:makeup/home_screen/domain/repositories/home_repo.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(this._homeRepo) : super(const HomeState.idle()) {
    on<GetAllProductsEvent>(_getAllProductsEvent);
  }

  final IHomeRepo _homeRepo;

  FutureOr<void> _getAllProductsEvent(
    GetAllProductsEvent event,
    Emitter<HomeState> emit,
  ) async {
    emit(HomeState.loading(
      productsList: state.productsList,
    ));

    final response = await _homeRepo.getResponseMakeup();
    final responseList = response.products;
    emit(HomeState.success(
      productsList: responseList,
    ));
  }
}
