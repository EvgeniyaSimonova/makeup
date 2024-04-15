import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:makeup/home_screen/data/models/product_dto.dart';
import 'package:makeup/home_screen/data/repositories/home_repo_impl.dart';

part 'type_product_event.dart';

part 'type_product_state.dart';

part 'type_product_bloc.freezed.dart';

class TypeProductsBloc extends Bloc<TypeProductEvent, TypeProductsState> {
  TypeProductsBloc(this._homeRepo) : super(const TypeProductsState.idle()) {
    on<GetTypeProductsEvent>(_getTypeProductsEvent);
  }

  final HomeRepo _homeRepo;

  FutureOr<void> _getTypeProductsEvent(
    GetTypeProductsEvent event,
    Emitter<TypeProductsState> emit,
  ) async {
    emit(const TypeProductsState.loading());

    final response = await _homeRepo
        .getResponseMakeupWithParams({'product_type': event.type});
    final responseList = response.products;
    emit(TypeProductsState.success(productsList: responseList));
  }
}
