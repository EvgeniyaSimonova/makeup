part of 'type_product_bloc.dart';

@immutable
sealed class TypeProductEvent {}

class GetTypeProductsEvent extends TypeProductEvent {
  final String type;

  GetTypeProductsEvent({required this.type});
}
