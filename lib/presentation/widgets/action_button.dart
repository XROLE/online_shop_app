import 'package:flutter/material.dart';
import 'package:online_shop_app/utils/app_color.dart';

class ActionButton extends StatelessWidget {
  const ActionButton({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
height: 50,
width: double.infinity,
decoration: BoxDecoration(
  color: AppColor.primary,
  borderRadius: BorderRadius.circular(5)
),
child: const Text("Add to cart", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),),
    );
  }
}