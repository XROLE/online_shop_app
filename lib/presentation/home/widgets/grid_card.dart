import 'package:flutter/material.dart';
import 'package:online_shop_app/data/bake_itme/model/bake_item_model.dart';

class GridCard extends StatelessWidget {
  final BakeItemModel item;
  const GridCard({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: const [
            BoxShadow(color: Color(0xFFe8e8e8), blurRadius: 5.0, offset: Offset(0, 5))
          ],
          borderRadius: BorderRadius.circular(20)),
      child: Column(
        children: [
          Expanded(
            flex: 2,
            child: Stack(
              children: [
                Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      borderRadius:  BorderRadius.vertical(top: Radius.circular(20))),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
                    child: Image.network(
                      item.imageUri,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Positioned(
                  top: 10,
                  right: 10,
                  child: InkWell(
                    child: Icon(
                      Icons.favorite_border,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
              child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.name,
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text(
                  "€" + item.price.toString(),
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ],
            ),
          ))
        ],
      ),
    );
  }
}
