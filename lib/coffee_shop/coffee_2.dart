import 'package:flutter/material.dart';
import 'package:flutter_widgets/coffee_shop/coffee_3.dart';

class Coffee2 extends StatefulWidget {
  const Coffee2({super.key});

  @override
  State<Coffee2> createState() => _Coffee2State();
}

class _Coffee2State extends State<Coffee2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Icon(Icons.home_filled,color: Colors.orange,
          size: 35,
          ),
        ),
        label: ''
        ),
        BottomNavigationBarItem(icon: Row(
          children: [
            Icon(Icons.favorite_outlined,color: Colors.grey,size: 30,),
          ],
        ),
        label: ''
        ),
        BottomNavigationBarItem(icon: Row(
          children: [
            Icon(Icons.badge,color: Colors.grey,size: 30,),
          ],
        ),
        label: ''
        ),
        BottomNavigationBarItem(icon: Row(
          children: [
            Icon(Icons.add_alert_rounded,color: Colors.grey,size: 30,),
          ],
        ),
        label: ''
        )
      ]),
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 270,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 60),
                                        child: Row(
                                          children: [
                                            Text(
                                              'Location',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.w300),
                                            )
                                          ],
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text('Calicut,Kerala',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15)),
                                          Icon(
                                            Icons.keyboard_arrow_down_rounded,
                                            color: Colors.white,
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 170,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(12),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/zannan_pic_2.jpg'),
                                            fit: BoxFit.cover)),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 45,
                          ),
                          Container(
                            height: 50,
                            width: 290,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: 'Search coffee',
                                prefixIcon: Icon(Icons.search),
                                suffixIcon: Padding(
                                  padding: const EdgeInsets.only(
                                      right: 2, top: 1, bottom: 1),
                                  child: Container(
                                    height: 30,
                                    width: 45,
                                    decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(13),
                                    ),
                                    child: Center(
                                      child: Image.asset(
                                        'assets/toggle_icon.png',
                                        width: 40,
                                        height: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 170, left: 40),
                child: Row(
                  children: [
                    Container(
                      height: 220,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 216, 204, 204),
                          borderRadius: BorderRadius.circular(15)),
                      child: Stack(
                        children: [
                          Container(
                            height: 130,
                            width: 150,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://www.livingnorth.com/images/media/articles/food-and-drink/eat-and-drink/coffee.png?'),
                                    fit: BoxFit.cover)),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 100, left: 10),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Text(
                                    '4.8',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130, left: 8),
                            child: Row(
                              children: [
                                Text(
                                  'Cappucino',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 150, left: 8),
                            child: Row(
                              children: [
                                Text(
                                  'with Chocolate',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w300),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 180),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(Icons.currency_rupee_sharp,
                                    color: Colors.black),
                                Text(
                                  '110',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 40,
                                ),
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                                        return Coffee3();
                                      },));
                                    },
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 220,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 216, 204, 204),
                          borderRadius: BorderRadius.circular(15)),
                      child: Stack(
                        children: [
                          Container(
                            height: 130,
                            width: 150,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1572442388796-11668a67e53d?w=960&h=1280&fit=crop'),
                                    fit: BoxFit.cover)),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 100, left: 10),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Text(
                                    '4.8',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130, left: 8),
                            child: Row(
                              children: [
                                Text(
                                  'Cappucino',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 150, left: 8),
                            child: Row(
                              children: [
                                Text(
                                  'with Chocolate',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w300),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 180),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(Icons.currency_rupee_sharp,
                                    color: Colors.black),
                                Text(
                                  '110',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 40,
                                ),
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                  ),
                                ),
                                
                              ],
                            ),
                          )
                        ],
                      ),
                    ),

                    
                    
                  ],
                ),
              )
            ],
          ),
          Positioned(
              top: 200,
              left: 35,
              child: Stack(
                children: [
                  Container(
                    height: 130,
                    width: 320,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://media.istockphoto.com/id/1144262014/photo/ice-coffee-in-glass-closeup-view.jpg?s=612x612&w=0&k=20&c=5ZU_pMKYN_9p63zD1Ivcaq4JkswsdJ5-lHI8pgv4k0A='),
                            fit: BoxFit.cover)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 12, left: 20),
                    child: Container(
                      height: 30,
                      width: 65,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          'Promo',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60, left: 25),
                    child: Container(
                      width: 170,
                      height: 25,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 97, left: 25),
                    child: Container(
                      width: 130,
                      height: 25,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40, left: 30),
                    child: Row(
                      children: [
                        Text(
                          'Buy one get',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 77, left: 30),
                    child: Row(
                      children: [
                        Text(
                          'one Free',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  )
                ],
              )),
          Padding(
            padding: const EdgeInsets.only(top: 360),
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 35,
                  width: 110,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      'Cappuccino',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 35,
                  width: 110,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(179, 238, 225, 225),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      'Machiato',
                      style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 35,
                  width: 110,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(179, 238, 225, 225),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      'Latte',
                      style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
