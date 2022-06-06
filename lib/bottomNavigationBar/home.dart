import 'package:flutter/material.dart';

class homePage extends StatefulWidget {

  @override
  State<homePage> createState() => _HomeState();
}

class _HomeState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold
      (
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: new Text("This is the Homepage"),
    );
  }
}
