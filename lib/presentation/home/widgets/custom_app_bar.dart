import 'package:flutter/material.dart';
import 'package:online_shop_app/utils/app_color.dart';

class CustomAppBar extends StatelessWidget {
  final bool isHomePage;
  final String title;
  const CustomAppBar({Key? key, required this.title, this.isHomePage = false}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          isHomePage
              ? const Icon(
                  Icons.share,
                  size: 20,
                )
              : const SizedBox(),
          Text(
            title,
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 22, color: Colors.black.withOpacity(.8)),
          ),
          Container(
            child: Stack(
              overflow: Overflow.visible,
              children: [
                InkWell(
                  onTap: () {},
                  child: const Icon(
                    Icons.shopping_cart_outlined,
                    size: 30,
                  ),
                ),
                Positioned(
                  top: -13,
                  right: -10,
                  child: Container(
                    alignment: Alignment.center,
                    height: 23,
                    width: 23,
                    decoration: BoxDecoration(
                        color: AppColor.primary, borderRadius: BorderRadius.circular(20)),
                    child: const Text(
                      '5',
                      style:
                          TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
