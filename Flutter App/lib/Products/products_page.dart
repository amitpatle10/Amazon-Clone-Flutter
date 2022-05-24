import 'package:flutter/material.dart';
import 'package:fyp_flutter_app/components/BannerCard.dart';
import 'package:fyp_flutter_app/components/ProductsCard.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              BannerCard(imageLink: 'images/mobile0.png'),
              const ProductsCard(
                imageLink: 'images/mobile2.png',
                modelName: 'OnePlus',
                price: 40000,
              ),
              const ProductsCard(
                imageLink: 'images/mobile3.jpg',
                modelName: 'Samsung',
                price: 30000,
              ),
              const ProductsCard(
                imageLink: 'images/mobile4.jpg',
                modelName: 'Iphone',
                price: 50000,
              ),
              const ProductsCard(
                imageLink: 'images/mobile5.jpg',
                modelName: 'Redmi',
                price: 10000,
              ),
              const ProductsCard(
                imageLink: 'images/mobile6.jpg',
                modelName: 'Oppo',
                price: 20000,
              ),
              const ProductsCard(
                imageLink: 'images/mobile7.jpg',
                modelName: 'Vivo',
                price: 20000,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
