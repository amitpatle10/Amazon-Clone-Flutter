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
        body: Column(
          children: [
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'search in amazon....',
                filled: true,
                fillColor: Colors.greenAccent,
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SquareCard(imageLink: 'images/1.png'),
                          SquareCard(imageLink: 'images/2.png'),
                          SquareCard(imageLink: 'images/3.png'),
                          SquareCard(imageLink: 'images/4.png'),
                          SquareCard(imageLink: 'images/5.png'),
                        ],
                      ),
                    ),
                    BannerCard(
                      imageLink: 'images/mobile.jpeg',
                    ),
                    Row(
                      children: [
                        RectangleCard(imageLink: 'images/laptop.jpg'),
                        RectangleCard(imageLink: 'images/home_app.jpg'),
                      ],
                    ),
                    Row(
                      children: [
                        RectangleCard(imageLink: 'images/sports2.jpg'),
                        RectangleCard(imageLink: 'images/shoes.jpg'),
                      ],
                    ),
                    Row(
                      children: [
                        RectangleCard(imageLink: 'images/cloths2.jpg'),
                        RectangleCard(imageLink: 'images/cycle.jpg'),
                      ],
                    ),
                    Row(
                      children: [
                        RectangleCard(imageLink: 'images/run.jpg'),
                        RectangleCard(imageLink: 'images/gym.jpg'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Icon(
                    Icons.home_outlined,
                    size: 40,
                  ),
                  Icon(
                    Icons.add_shopping_cart,
                    size: 40,
                  ),
                  Icon(
                    Icons.wallet_giftcard,
                    size: 40,
                  ),
                  Icon(
                    Icons.money,
                    size: 40,
                  ),
                ],
              ),
              alignment: Alignment.center,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xffF9F3EE),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
