import 'package:flutter/material.dart';

class SquareCard extends StatelessWidget {
  final String imageLink;
  SquareCard({required this.imageLink});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      child: Image(
        image: AssetImage(imageLink),
      ),
      alignment: Alignment.center,
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.lightGreen,
      ),
    );
  }
}
