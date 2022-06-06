import 'package:flutter/material.dart';
import 'package:food_delivery_app/appbar/appbar.dart';
import 'navbar/navbar.dart';
import 'navbar/NamedIcon.dart';
import 'bottomNavigationBar/homepage.dart';
import 'bottomNavigationBar/settings.dart';
import 'bottomNavigationBar/account.dart';
import 'bottomNavigationBar/favourite.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: deliveryApp(),
    );
  }
}

class deliveryApp extends StatefulWidget {

  String? title;

  @override
  State<deliveryApp> createState() => _deliverappState();
}

class _deliverappState extends State<deliveryApp> {
  int _currentIndex = 0;
  String _title = 'Food Deliver App';

  final List<Widget> _list = [
    homePage(),
    favourite(),
    account(),
    settings(),
  ];

  @override

  void onTappedBar(index) {
    setState(() {
      _currentIndex = index;

      switch(index) {
        case 0: {_title = 'Food deliver app'; }
          break;
        case 1: { _title = 'Favourite'; }
        break;
        case 2: { _title = 'title'; }
        break;
        case 3: { _title = 'Settings'; }
        break;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: navbar(),
      appBar: appbar(_title),
      body: _list[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.red.shade600,
        selectedIconTheme: const IconThemeData(color: Colors.red),
        unselectedIconTheme: const IconThemeData(color: Colors.black),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
            ),
            label: 'Favourites',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.perm_identity,
            ),
            label: 'Account',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
            ),
            label: 'Settings',
          ),
        ],
        onTap: onTappedBar,
      ),

    );
  }

}
