import 'package:flutter/material.dart';

class GridCard extends StatelessWidget {
  const GridCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: const [
          BoxShadow(
            color: Color(0xFFe8e8e8),
            blurRadius: 5.0,
            offset: Offset(0, 5)
          )
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
                      borderRadius: const BorderRadius.vertical(top: Radius.circular(20))),
                      child: ClipRRect(
                        borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
                        child: Image.network(
                        "https://1.bp.blogspot.com/-sRYWu5e-cec/WUeTDTNXvOI/AAAAAAAABxI/EOmUlVnqpj0TqS_cqWxSvUDUXvo3q0NEgCLcBGAs/s320/DSC00255.JPG",
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
              children: const [
                Text(
                  "Wellenreiter",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text(
                  "€0.70",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ],
            ),
          ))
        ],
      ),
    );
  }
}
