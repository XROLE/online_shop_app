import 'package:flutter/material.dart';
import 'package:online_shop_app/presentation/home/widgets/custom_app_bar.dart';
import 'package:online_shop_app/presentation/home/widgets/grid_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.black.withOpacity(.8)),
          title: CustomAppBar(
            onTap: () {},
            title: 'Brötchen',
          ),
        ),
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: GridView.count(
            childAspectRatio: 4/5,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
              crossAxisCount: 2, children: List.generate(12, (index) => const GridCard())),
        ));
  }
}
