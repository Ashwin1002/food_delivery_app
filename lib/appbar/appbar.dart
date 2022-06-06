import 'package:flutter/material.dart';
import 'package:food_delivery_app/navbar/navbar.dart';
import '../navbar/NamedIcon.dart';

class appbar extends StatelessWidget implements PreferredSizeWidget {

  final String appBarText;
  appbar(this.appBarText);
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    //Scaffold.of(context).openDrawer();

    return Scaffold(
      key: _scaffoldKey,
      drawer: navbar(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        leading: IconButton(
            onPressed: () => _scaffoldKey.currentState?.openDrawer(),
            icon: const Icon(Icons.menu)
        ),
        title: ElevatedButton.icon(
          onPressed: () {},
          icon: const Icon(Icons.location_on),
          label: Text(appBarText,
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
    );
  }

}

