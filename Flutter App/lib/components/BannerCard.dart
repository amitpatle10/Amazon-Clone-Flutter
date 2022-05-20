import 'package:flutter/material.dart';

// Banner Big Card

class BannerCard extends StatelessWidget {
  String imageLink;
  BannerCard({required this.imageLink});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      child: Image(
        image: AssetImage(imageLink),
      ),
      alignment: Alignment.center,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.lightBlueAccent,
      ),
    );
  }
}
