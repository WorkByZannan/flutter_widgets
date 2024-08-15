import 'package:flutter/material.dart';

class Ui extends StatefulWidget {
  const Ui({super.key});

  @override
  State<Ui> createState() => _UiState();
}

class _UiState extends State<Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:
          BottomNavigationBar(iconSize: 27, items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            backgroundColor: Colors.white,
            icon: Padding(
              padding: const EdgeInsets.only(top: 10, right: 20),
              child: Icon(
                Icons.home,
                color: Colors.black,
                size: 35,
              ),
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(right: 30),
              child: ImageIcon(
                AssetImage('assets/file_icon.png'),
                color: Colors.grey,
              ),
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.assignment,
              color: Colors.grey,
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.calendar_today_rounded,
              color: Colors.grey,
            ),
            label: ''),
      ]),
      backgroundColor: Colors.yellow,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage('assets/zannan_pic.jpg'),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Hi, Zannan!",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
                SizedBox(
                  width: 180,
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                          image: AssetImage('assets/bell_icon.png'))),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Text(
                    'Task for today:',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 18,
                ),
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 7, 226, 242),
                  size: 20,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '5 available',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 35,
                ),
                Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(30)),
                  child: TextFormField(
                    decoration: InputDecoration(
                        fillColor: const Color.fromARGB(255, 255, 249, 199),
                        filled: true,
                        suffixIcon: Icon(Icons.search),
                        border: InputBorder.none,
                        labelText: 'Search',
                        contentPadding: EdgeInsets.only(left: 15),
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        )),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Row(
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  Text(
                    'Last connections',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Text('See all')
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1722988800&semt=ais_hybrid'),
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://www.shutterstock.com/image-photo/portrait-smiling-african-american-student-600nw-1194497215.jpg'),
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/free-psd/medium-shot-smiley-woman-posing_23-2150454312.jpg?semt=ais_hybrid'),
                  ),
                  CircleAvatar(
                    radius: 25,
                    child: Text('+5'),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 35),
              child: Container(
                height: 283,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30, top: 20),
                          child: Text(
                            'Active projects',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 25,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 120, top: 20),
                          child: Text(
                            'See all',
                            style: TextStyle(color: Colors.black),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 28),
                          child: Container(
                            height: 110,
                            width: 330,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(width: 0.2)),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 13),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        'Numero 10',
                                      ),
                                      SizedBox(
                                        width: 206,
                                      ),
                                      Text('4h')
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Row(
                                    children: [
                                      Text(
                                        'Blog and social posts',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 19,
                                            fontWeight: FontWeight.w700),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 20, top: 12),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.warning,
                                        color: Colors.black,
                                        size: 19,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        'Deadline is today',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 28, top: 10),
                          child: Container(
                            height: 80,
                            width: 330,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(width: 0.2)),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        'Grace Aroma',
                                      ),
                                      SizedBox(
                                        width: 192,
                                      ),
                                      Text('7d')
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 5, left: 20),
                                  child: Row(
                                    children: [
                                      Text(
                                        'New capmain review',
                                        style: TextStyle(
                                            fontSize: 19,
                                            fontWeight: FontWeight.w700),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
