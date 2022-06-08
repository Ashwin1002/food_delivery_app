import 'package:flutter/material.dart';
import 'package:food_delivery_app/appbar/appbar.dart';

class account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 250,
              width: double.infinity,
              //padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
              child: Card(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.red.shade800,
                        child: IconButton(
                            color: Colors.white,
                            padding: const EdgeInsets.all(20),
                            iconSize: 50,
                            icon: const Icon(Icons.person),
                            onPressed: () {
                              // do something
                            }),
                      ),
                      const Text(
                        'Ashwin Shrestha',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      const Text('98-xxxxxxxx | test@gmail.com'),
                    ]),
              ),
            ),
            //const SizedBox(height: 10),
            SizedBox(
              height: 180,
              width: double.infinity,
              child: Card(
                child: Column(children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 5, 0, 5),
                            child: Text(
                              'ACCOUNT',
                              style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 8, 8, 5),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.person,
                              color: Colors.black45,
                              size: 19,
                            ),
                            SizedBox(width: 8,),
                            Text(
                              'Profile',
                              style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 8, 8, 5),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.star,
                              color: Colors.black45,
                              size: 19,
                            ),
                            SizedBox(width: 8,),
                            Text(
                              'Saved Address',
                              style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 8, 8, 5),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.notifications,
                              color: Colors.black45,
                              size: 19,
                            ),
                            SizedBox(width: 8,),
                            Text(
                              'Notification',
                              style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
            ),
            SizedBox(
              height: 120,
              width: double.infinity,
              child: Card(
                child: Column(children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 5, 0, 5),
                            child: Text(
                              'OFFERS',
                              style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 8, 8, 5),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.person,
                              color: Colors.black45,
                              size: 19,
                            ),
                            SizedBox(width: 8,),
                            Text(
                              'Promos',
                              style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 8, 8, 5),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.star,
                              color: Colors.black45,
                              size: 19,
                            ),
                            SizedBox(width: 8,),
                            Text(
                              'Get Discount',
                              style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
            ),
            SizedBox(
              height: 120,
              width: double.infinity,
              child: Card(
                child: Column(children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 5, 0, 5),
                            child: Text(
                              'SETTINGS',
                              style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(8, 8, 8, 5),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.person,
                              color: Colors.black45,
                              size: 19,
                            ),
                            SizedBox(width: 8,),
                            Text(
                              'Themes',
                              style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(),
                      Padding(
                        padding: EdgeInsets.fromLTRB(8, 8, 8, 5),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.star,
                              color: Colors.black45,
                              size: 19,
                            ),
                            SizedBox(width: 8,),
                            Text(
                              'About Us',
                              style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
