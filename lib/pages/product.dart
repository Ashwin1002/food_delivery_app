import 'package:flutter/material.dart';

class product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    elevation: 5,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_back_ios),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.favorite_border,
                        color: Colors.red[600],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  const Center(
                    child: Text(
                      'Chipotle Cheesy Chicken',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.black),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Center(
                    child: Text(
                      'A signature flame-grilled smoky patty topped with smoked beef',
                      textAlign: TextAlign.center,
                      style: (TextStyle(
                        color: Colors.black45,
                        fontSize: 16,
                      )),
                    ),
                  ),
                  Container(
                    height: 340,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.vertical(
                            bottom: Radius.elliptical(
                                MediaQuery.of(context).size.width, 350.0)),
                        boxShadow: [
                          BoxShadow(
                            offset: const Offset(0, 4),
                            color: Colors.grey.withOpacity(0.4),
                            blurRadius: 5,
                          )
                        ]),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          height: 260,
                          width: 320,
                          child: Image.asset('assets/ChickenBurger.png'),
                        ),
                        // const SizedBox(
                        //  height: 20,
                        // ),
                        ClipRect(
                          child: Align(
                            //alignment: Alignment.bottomCenter,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Card(
                                    elevation: 2,
                                    child: SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: Center(
                                        child: Text(
                                          'S',
                                          style: (TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black54,
                                          )),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      top: 32, left: 32, right: 32),
                                  child: Card(
                                    elevation: 2,
                                    child: SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: Center(
                                        child: Text(
                                          'M',
                                          style: (TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black54)),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Card(
                                    elevation: 2,
                                    child: SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: Center(
                                        child: Text(
                                          'L',
                                          style: (TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black54)),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
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
                  const SizedBox(
                    height: 50,
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.red.withOpacity(0.7),
                            ),
                            child: const Icon(Icons.add)),
                        const SizedBox(
                          width: 25,
                        ),
                        const SizedBox(
                            child: Text(
                              '4',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            )),
                        const SizedBox(
                          width: 25,
                        ),
                        Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.red.withOpacity(0.7),
                            ),
                            child: const Icon(Icons.remove))
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 85,
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Align(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const [
                              SizedBox(
                                child: Text('Price',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black45
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              SizedBox(
                                  child: Text('Rs. 140',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black
                                    ),
                                  )
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: ElevatedButton.icon(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.shopping_bag_outlined,
                              size: 24.0,
                            ),
                            label: const Text('Go to Cart'),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.red[700],
                                padding: EdgeInsets.all(10)
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}