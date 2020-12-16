import 'package:flutter/material.dart';
import 'package:shop_it/Widgets/products_grid.dart';
class ProductsOverviewScreen extends StatefulWidget {
  // static const routeName = '/product-overview';
  @override
  _ProductsOverviewScreenState createState() => _ProductsOverviewScreenState();
}

class _ProductsOverviewScreenState extends State<ProductsOverviewScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shop It'),
      ),
      body:  ProductsGrid(),

    );
  }
}


