
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:shop_it/Widgets/product_item.dart';
import 'package:shop_it/providers/products.dart';

class ProductsGrid extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   final productsData =  Provider.of<Products>(context);
   final products = productsData.items;
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: GridView.builder(
        itemCount: products.length,
        itemBuilder: (BuildContext ctx, int index) => ProductItem(
          products[index].id,
          products[index].title,
          products[index].imageUrl,
        ),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
      ),
    );
  }
}