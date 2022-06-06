import 'package:flutter/material.dart';
import 'package:food_delivery_app/appbar/appbar.dart';

class settings extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold
      (
      appBar: appbar('Settings'),
      body: new Text("This is the Settings Page"),
    );
  }
}
