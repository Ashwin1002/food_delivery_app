import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_app/navbar/navbar.dart';
import '../pages/product.dart';

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea(
        child: Container(
          height: size.height,
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CupertinoSearchTextField(
                placeholder: 'Search our Delicious Burger',
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 2,
                        offset: Offset(2, 2), // Shadow position
                      ),
                    ]),
              ),
              SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.only(top: 25, bottom: 5),
                child: Row(
                  children: [
                    Container(
                      width: 110,
                      margin: const EdgeInsets.only(right: 20),
                      height: 170,
                      decoration: BoxDecoration(
                        color: Colors.red[700],
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20.0)),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 2,
                            offset: Offset(2, 4), // Shadow position
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          //crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(image: AssetImage('assets/burger.jpeg')),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "Burger",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.white
                              ),
                              child: Icon(Icons.arrow_forward_ios,
                              size: 16,
                              color: Colors.red),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 110,
                      margin: const EdgeInsets.only(right: 20),
                      height: 170,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                        const BorderRadius.all(Radius.circular(20.0)),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 2,
                            offset: Offset(2, 4), // Shadow position
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          //crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(image: AssetImage('assets/pizza.jpeg')),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "Pizza",
                              style:
                              TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.black
                              ),
                              child: Icon(Icons.arrow_forward_ios,
                                  size: 16,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 110,
                      margin: const EdgeInsets.only(right: 20),
                      height: 170,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                        const BorderRadius.all(Radius.circular(20.0)),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 2,
                            offset: Offset(2, 4), // Shadow position
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          //crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(image: AssetImage('assets/cake.jpeg')),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "Cake",
                              style:
                              TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.black
                              ),
                              child: Icon(Icons.arrow_forward_ios,
                                  size: 16,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 110,
                      margin: const EdgeInsets.only(right: 20),
                      height: 170,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                        const BorderRadius.all(Radius.circular(20.0)),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 2,
                            offset: Offset(2, 4), // Shadow position
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          //crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(image: AssetImage('assets/noodles.jpeg')),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "Noodles",
                              style:
                              TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.black
                              ),
                              child: Icon(Icons.arrow_forward_ios,
                                  size: 16,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Popular',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'View all >',
                    style: TextStyle(
                      color: Colors.red[800],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  physics: BouncingScrollPhysics(),
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => product()));
                            },
                            child: Stack(
                              children: [
                                Container(
                                  height: 215,
                                  width: MediaQuery.of(context).size.width,
                                  padding:
                                      const EdgeInsets.fromLTRB(4, 0, 4, 0),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Card(
                                    elevation: 5,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 160,
                                          padding: const EdgeInsets.fromLTRB(
                                              15, 10, 15, 10),
                                          width:
                                              MediaQuery.of(context).size.width,
                                          child: Card(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                  color: Colors.red[700],
                                                  image: const DecorationImage(
                                                      image: AssetImage(
                                                          'assets/ChickenBurger.png'),
                                                      fit: BoxFit.cover,
                                                      alignment:
                                                          Alignment.center)),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 20,
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 10, 0),
                                          margin: EdgeInsets.zero,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: const [
                                              Text(
                                                'Chipotle Cheesy Chicken',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              Text(
                                                'Rs.100',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 20,
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 10, 4),
                                          margin: EdgeInsets.zero,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                'Chicken Burger',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.grey[600],
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: 215,
                        width: MediaQuery.of(context).size.width,
                        padding: const EdgeInsets.fromLTRB(4, 0, 4, 0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15)),
                        child: Card(
                          elevation: 5,
                          child: Column(
                            children: [
                              Container(
                                height: 160,
                                padding:
                                    const EdgeInsets.fromLTRB(15, 10, 15, 10),
                                width: MediaQuery.of(context).size.width,
                                child: Card(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Colors.red[700],
                                        image: const DecorationImage(
                                            image: AssetImage(
                                                'assets/ChickenBurger.png'),
                                            fit: BoxFit.fitWidth,
                                            alignment: Alignment.center)),
                                  ),
                                ),
                              ),
                              Container(
                                height: 20,
                                padding:
                                    const EdgeInsets.fromLTRB(10, 0, 10, 0),
                                margin: EdgeInsets.zero,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      'Chipotle Cheesy Chicken',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Rs.100',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 20,
                                padding:
                                    const EdgeInsets.fromLTRB(10, 0, 10, 4),
                                margin: EdgeInsets.zero,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Chicken Burger',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.grey[600],
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      drawer: navbar(),
    );
  }
}
