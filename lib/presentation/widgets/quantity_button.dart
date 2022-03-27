import 'package:flutter/material.dart';

class QuantityButton extends StatelessWidget {
  const QuantityButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
            onTap: (){},
          child: Container(
            alignment: Alignment.center,
            height: 35,
            width: 35,
            decoration: const BoxDecoration(
              color: Colors.white,
              boxShadow:  [
              BoxShadow(
                blurRadius:  5,
                color: Color(0xffe8e8e8),
                offset: Offset(5, 5)
              ),
              ]
            ),
            child: const Text("-",style: TextStyle(fontSize: 30),),
          ),
        ),
        const SizedBox(width: 15),
        const Text("1",style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
        const SizedBox(width: 15),
        InkWell(
          onTap: (){},
          child: Container(
            alignment: Alignment.center,
            height: 35,
            width: 35,
            decoration: const BoxDecoration(
              color: Colors.white,
              boxShadow:  [
              BoxShadow(
                blurRadius:  5,
                color: Color(0xffe8e8e8),
                offset: Offset(5, 5)
              ),
              ]
            ),
            child: const Text("+",style: TextStyle(fontSize: 30),),
          ),
        ),
      ],
    );
  }
}
