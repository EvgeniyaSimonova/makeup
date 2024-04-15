part of 'tag_products_bloc.dart';

@immutable
sealed class TagProductsEvent {}

class GetTagProductsEvent extends TagProductsEvent {
  final String tag;

  GetTagProductsEvent({required this.tag});
}
