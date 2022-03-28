import 'package:flutter/material.dart';
import 'package:online_shop_app/data/bake_itme/model/bake_item_model.dart';
import 'package:online_shop_app/presentation/cart/cubit/cart_cubit.dart';
import 'package:online_shop_app/presentation/home/widgets/custom_app_bar.dart';
import 'package:online_shop_app/presentation/widgets/action_button.dart';
import 'package:online_shop_app/presentation/widgets/quantity_button.dart';

class DetailsPage extends StatefulWidget {
  final BakeItemModel item;
  const DetailsPage({Key? key, required this.item}) : super(key: key);

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black.withOpacity(.8)),
        title: CustomAppBar(
          title: widget.item.name,
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: _size.height * .78,
              child: ListView(
                children: [
                  Container(
                    height: _size.height * .35,
                    child: Image.network(
                      widget.item.imageUri,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Column(
                      children: [
                        const SizedBox(height: 20),
                        Container(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            widget.item.name,
                            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        const SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "€" + widget.item.price.toString(),
                              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            QuantityButton(item: widget.item),
                          ],
                        ),
                        const SizedBox(height: 20),
                        Container(
                            alignment: Alignment.centerLeft,
                            child: const Text(
                              "More Details",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                        const SizedBox(height: 10),
                        Container(
                          padding: const EdgeInsets.all(8),
                          height: 100,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black.withOpacity(0.1))),
                          child: Text(
                            " Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer ",
                            style: TextStyle(color: Colors.black.withOpacity(.5)),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: ActionButton(),
            ),
          ],
        ),
      ),
    );
  }
}
