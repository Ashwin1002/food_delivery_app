import 'package:flutter/material.dart';

class favourite extends StatelessWidget {
  const favourite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold
      (
      appBar: AppBar(
        title: Text("Favourite Page"),
      ),
      body: new Text("This is the Favourite Page"),
    );
  }
}
