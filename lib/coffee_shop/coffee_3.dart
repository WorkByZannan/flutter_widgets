import 'package:flutter/material.dart';
import 'package:flutter_widgets/coffee_shop/coffee_2.dart';
import 'package:flutter_widgets/coffee_shop/coffee_4.dart';

class Coffee3 extends StatefulWidget {
  const Coffee3({super.key});

  @override
  State<Coffee3> createState() => _Coffee3State();
}

class _Coffee3State extends State<Coffee3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
                      return Coffee2();
                    },));
                  },
                  child: Icon(Icons.arrow_back_ios, size: 23)),
                SizedBox(
                  width: 120,
                ),
                Text(
                  'Detail',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 120,
                ),
                Icon(Icons.favorite_border_outlined)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 55),
            child: Row(
              children: [
                Container(
                  height: 200,
                  width: 280,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://www.livingnorth.com/images/media/articles/food-and-drink/eat-and-drink/coffee.png?'),
                          fit: BoxFit.cover)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 50),
            child: Row(
              children: [
                Text(
                  'Cappucino',
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 53),
            child: Row(
              children: [
                Column(
                  children: [
                    Text('with Chocolate'),
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Text(
                            '4.8',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('(230)')
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 55,
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 216, 204, 204),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(Icons.coffee),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 216, 204, 204),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(Icons.coffee_maker_rounded),
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 53, top: 40),
            child: Row(
              children: [
                Text(
                  'Description',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
          Text('A cuppuccino is an aaproximately 150 ml (5'),
          Text('oz) beverage, with 25 ml of expresso coffee'),
          Padding(
            padding: const EdgeInsets.only(left: 55),
            child: Row(
              children: [
                Text('and 85ml of fresh milk the fo..'),
                Text(
                  'Read More',
                  style: TextStyle(color: Colors.orange),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 55),
            child: Row(
              children: [
                Text(
                  'Size',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Row(
              children: [
                Container(
                  height: 45,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 0.6)),
                  child: Center(
                      child: Text(
                    'S',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.w700),
                  )),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 45,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 216, 204, 204),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 0.6,
                        color: Color.fromARGB(255, 216, 204, 204),
                      )),
                  child: Center(
                      child: Text(
                    'M',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.w700),
                  )),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 45,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 0.6)),
                  child: Center(
                      child: Text(
                    'L',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.w700),
                  )),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 370,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 216, 204, 204),
                  borderRadius: BorderRadius.circular(30)
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20,left: 20),
                            child: Text('Price',style: TextStyle(fontWeight: FontWeight.w700),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(Icons.currency_rupee_sharp,color: Colors.orange,),
                                Text('110',style: TextStyle(color: Colors.orange,fontWeight: FontWeight.w700),)
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 100,),
                        child: Row(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
                                  return Coffee4();
                                },));
                              },
                              child: Container(
                                height: 50,
                                width: 190,
                                decoration: BoxDecoration(
                                    color: Colors.orange,
                                    borderRadius: BorderRadius.circular(15)),
                                child: Center(
                                    child: Text(
                                  'Buy Now',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700),
                                )),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
