import 'package:flutter/material.dart';
import 'package:shop_it/Screens/products_overview_screen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shop It'),
      ),
      body: Center(
        child: const Text('Let\'s Shop!'),
      ),
    );


  }
}
