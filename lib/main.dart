import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_it/Screens/product_detail_screen.dart';
import 'package:shop_it/home.dart';
import 'package:shop_it/Screens/products_overview_screen.dart';
import 'package:shop_it/providers/products.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (BuildContext context) => Products(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Shop It',
        theme: ThemeData(
          primarySwatch: Colors.pink,
          accentColor: Colors.deepOrange,
          fontFamily: 'Lato',
        ),
        // home: HomePage(),
        initialRoute: '/',
        routes: {
          ('/'): (ctx) => ProductsOverviewScreen(),
          ProductDetailScreen.routName: (ctx) => ProductDetailScreen(),
        },
      ),
    );
  }
}
