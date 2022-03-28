part of 'cart_cubit.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.initial() = _Initial;
  const factory CartState.quantity(int initialQty) = _Quantity;
  const factory CartState.addToCart(List<CartStateHolder> stateHolder) = _AddToCart;
}

@freezed
abstract class CartStateHolder with _$CartStateHolder {
  const factory CartStateHolder({
    required BakeItemModel item,
   required int qty,
  }) = _CartStateHolder;
}