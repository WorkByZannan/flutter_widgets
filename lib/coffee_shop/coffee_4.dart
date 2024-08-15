import 'package:flutter/material.dart';

class Coffee4 extends StatefulWidget {
  const Coffee4({super.key});

  @override
  State<Coffee4> createState() => _Coffee4State();
}

class _Coffee4State extends State<Coffee4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.arrow_back_ios,
                      size: 20,
                    ),
                    SizedBox(
                      width: 130,
                    ),
                    Text(
                      'Order',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, top: 20),
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 280,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 216, 204, 204),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Container(
                            height: 44,
                            width: 140,
                            decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(
                              child: Text(
                                'Deliver',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                          Container(
                            height: 44,
                            width: 140,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 216, 204, 204),
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(
                              child: Text(
                                'Pick Up',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 89, 88, 88)),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Row(
                        children: [
                          Text(
                            'Delivery Address',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Row(
                  children: [
                    Text(
                      'JI.Kpg Sutoyo',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Row(
                  children: [Text('Kpg.Sutoyo No.620, Bilzen, Tanjungbalai.')],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 50),
                child: Row(
                  children: [
                    Container(
                      height: 30,
                      width: 110,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.edit_location_alt,
                            size: 20,
                          ),
                          Text(
                            'Edit Address',
                            style: TextStyle(fontSize: 12),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 30,
                      width: 110,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.note_alt_rounded,
                            size: 20,
                          ),
                          Text(
                            'Add Note',
                            style: TextStyle(fontSize: 12),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, top: 30),
                child: Row(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://www.livingnorth.com/images/media/articles/food-and-drink/eat-and-drink/coffee.png?'),
                              fit: BoxFit.cover)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Row(
                              children: [
                                Text(
                                  'Cappucino',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 15),
                            child: Row(
                              children: [
                                Text(
                                  'with Chocolate',
                                  style: TextStyle(fontSize: 13),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(color: Colors.yellow,
                      borderRadius: BorderRadius.circular(30)
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
