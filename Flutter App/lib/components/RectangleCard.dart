import 'package:flutter/material.dart';

class RectangleCard extends StatelessWidget {
  String imageLink;
  RectangleCard({required this.imageLink});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.all(10),
        child: Image(
          image: AssetImage(imageLink),
          width: 200,
          fit: BoxFit.contain,
        ),
        alignment: Alignment.center,
        height: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.red[50],
        ),
      ),
    );
  }
}
