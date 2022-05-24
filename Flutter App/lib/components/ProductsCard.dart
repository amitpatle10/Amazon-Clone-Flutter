import 'package:flutter/material.dart';

class ProductsCard extends StatelessWidget {
  final String imageLink;
  final String modelName;
  final int price;
  const ProductsCard(
      {Key? key,
      required this.imageLink,
      required this.modelName,
      required this.price})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              child: Image(
                image: AssetImage(imageLink),
                fit: BoxFit.contain,
              ),
              alignment: Alignment.center,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(
                  color: Colors.black,
                  width: 1,
                  style: BorderStyle.solid,
                ),
              ),
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Text(
                  modelName,
                  style: const TextStyle(fontSize: 25),
                ),
                Text('Price: $price'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
