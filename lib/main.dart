import 'package:flutter/material.dart';
import 'package:food_delivery_app/pages/CartPage.dart';
import 'package:food_delivery_app/pages/HomePage.dart';
import 'package:food_delivery_app/pages/ItemPage.dart';
import 'package:food_delivery_app/pages/ItemPage2.dart';
import 'package:food_delivery_app/pages/ItemPage4.dart';
import 'package:food_delivery_app/pages/ItemPage5.dart';

import 'pages/ItemPage3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food Delivery App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xfff5f5f3),
      ),
      routes: {
        "/" : (context) => HomePage(),
         "cartPage" : (context) => CartPage(),
         "ItemPage" : (context) => ItemPage(),
         "ItemPage2" : (context) => ItemPage2(),
         "ItemPage3" : (context) => ItemPage3(),
         "ItemPage4" : (context) => ItemPage4(),
         "ItemPage5" : (context) => ItemPage5(),
      },
    );
  }
}
