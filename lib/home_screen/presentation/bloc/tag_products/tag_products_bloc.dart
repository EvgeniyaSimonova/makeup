import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:makeup/home_screen/data/models/product_dto.dart';
import 'package:makeup/home_screen/data/repositories/home_repo_impl.dart';

part 'tag_products_event.dart';

part 'tag_products_state.dart';

part 'tag_products_bloc.freezed.dart';

class TagProductsBloc extends Bloc<TagProductsEvent, TagProductsState> {
  TagProductsBloc(this._homeRepo) : super(const TagProductsState.idle()) {
    on<GetTagProductsEvent>(_getTagProductsEvent);
  }

  final HomeRepo _homeRepo;

  FutureOr<void> _getTagProductsEvent(
    GetTagProductsEvent event,
    Emitter<TagProductsState> emit,
  ) async {
    emit(const TagProductsState.loading());

    final response = await _homeRepo
        .getResponseMakeupWithParams({'product_tags': event.tag});
    final responseList = response.products;
    emit(TagProductsState.success(productsList: responseList));
  }
}
