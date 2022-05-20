import 'package:flutter/material.dart';
import 'package:fyp_flutter_app/components/SquareCard.dart';
import 'package:fyp_flutter_app/components/BannerCard.dart';
import 'package:fyp_flutter_app/components/RectangleCard.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'search in amazon....',
                  filled: true,
                  fillColor: Colors.greenAccent,
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SquareCard(imageLink: '1'),
                    SquareCard(imageLink: '2'),
                    SquareCard(imageLink: '3'),
                    SquareCard(imageLink: '4'),
                    SquareCard(imageLink: '5'),
                  ],
                ),
              ),
              BannerCard(
                imageLink: 'images/mobile.jpeg',
              ),
              Row(
                children: [
                  RectangleCard(imageLink: 'images/electronics.jpeg'),
                  RectangleCard(imageLink: 'images/home_app.webp'),
                ],
              ),
              Row(
                children: [
                  RectangleCard(imageLink: 'images/sports.jpeg'),
                  RectangleCard(imageLink: 'images/furniture.webp'),
                ],
              ),
              Row(
                children: [
                  RectangleCard(imageLink: 'images/furniture.webp'),
                  RectangleCard(imageLink: 'images/furniture.webp'),
                ],
              ),
              Row(
                children: [
                  RectangleCard(imageLink: 'images/furniture.webp'),
                  RectangleCard(imageLink: 'images/furniture.webp'),
                ],
              ),
              Container(
                margin: const EdgeInsets.all(10),
                child: const Text(
                  'Buy one get nothing free',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                alignment: Alignment.center,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
