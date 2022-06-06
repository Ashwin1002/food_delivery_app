import 'package:flutter/material.dart';
import 'navbar/navbar.dart';
import 'navbar/NamedIcon.dart';
import 'bottomNavigationBar/home.dart';
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
  @override
  State<deliveryApp> createState() => _deliverappState();
}

class _deliverappState extends State<deliveryApp> {
  int _currentIndex = 0;
  final List<Widget> _list = [
    homePage(),
    settings(),
    favourite(),
    account(),
  ];

  void onTappedBar(index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: navbar(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: ElevatedButton.icon(
          onPressed: () {},
          icon: const Icon(Icons.location_on),
          label: const Text("Food Delivery App",
              style: TextStyle(color: Colors.black)),
          style: ElevatedButton.styleFrom(
            primary: Colors.transparent,
            onPrimary: Colors.red,
            elevation: 0.0,
          ),
        ),
        iconTheme: const IconThemeData(color: Colors.black),
        elevation: 0.0,
        actions: [
          NamedIcon(
            text: '',
            iconData: Icons.shopping_bag_outlined,
            notificationCount: 3,
            onTap: () {},
          )
        ],
      ),
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
