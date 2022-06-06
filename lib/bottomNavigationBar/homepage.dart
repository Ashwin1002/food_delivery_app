import 'package:flutter/material.dart';
import 'package:food_delivery_app/appbar/appbar.dart';
import 'package:food_delivery_app/navbar/navbar.dart';

class homePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        child:
        Text('Home Page'),
      ),
      drawer: navbar(),
    );
  }
}
