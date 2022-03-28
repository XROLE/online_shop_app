import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_shop_app/data/bake_itme/model/bake_item_model.dart';
import 'package:online_shop_app/presentation/cart/cubit/cart_cubit.dart';

class QuantityButton extends StatefulWidget {
  final BakeItemModel item;
  const QuantityButton({Key? key, required this.item}) : super(key: key);

  @override
  State<QuantityButton> createState() => _QuantityButtonState();
}

class _QuantityButtonState extends State<QuantityButton> {

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CartCubit, CartState>(
      builder: (innerContext, state) {
        int quantityFromCubit = 1;
        final state = innerContext.watch<CartCubit>().state;

        return Row(
          children: [
            InkWell(
              onTap: () {},
              child: Container(
                alignment: Alignment.center,
                height: 35,
                width: 35,
                decoration: const BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(blurRadius: 5, color: Color(0xffe8e8e8), offset: Offset(5, 5)),
                ]),
                child: const Text(
                  "-",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            const SizedBox(width: 15),
            state.maybeWhen(initial: () {
              return const Text(
                "1",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              );
            }, quantity: (qty) {
              quantityFromCubit = qty;
              print("This is the quantity $qty");
              return Text(
                qty.toString(),
                style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              );
            }, orElse: () {
              return const Text(
                "1",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              );
            }),
            const SizedBox(width: 15),
            InkWell(
              onTap: () {
              
              },
              child: Container(
                alignment: Alignment.center,
                height: 35,
                width: 35,
                decoration: const BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(blurRadius: 5, color: Color(0xffe8e8e8), offset: Offset(5, 5)),
                ]),
                child: const Text(
                  "+",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
