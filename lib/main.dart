import 'package:flutter/material.dart';
import 'package:shop_it/home.dart';
import 'package:shop_it/Screens/products_overview_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shop It',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.pinkAccent,
      ),
      // home: HomePage(),
      initialRoute: '/',
      routes: {
        ('/'): (ctx) => ProductsOverviewScreen(),
      },
    );


  }
}
