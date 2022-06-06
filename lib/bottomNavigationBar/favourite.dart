import 'package:flutter/material.dart';
import 'package:food_delivery_app/appbar/appbar.dart';

class favourite extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold
      (
      appBar: appbar('Favourites'),
      body: new Text("This is the Favourite Page"),
    );
  }
}
