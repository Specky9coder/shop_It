import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  // final String title;
  // final double price;
  //
  // ProductDetailScreen({
  //   this.title,
  //   this.price,
  // });
  static const routName = '/product-detail';

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context).settings.arguments as String; // It Gives The Id
    return Scaffold(
      appBar: AppBar(
        title: Text(productId),
      ),
    );
  }
}
