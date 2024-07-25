import 'package:flutter/material.dart';

class UiColor extends StatefulWidget {
  const UiColor({super.key});

  @override
  State<UiColor> createState() => _UiColorState();
}

class _UiColorState extends State<UiColor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 190,
                    width: 370,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 174, 215, 8),
                    ),
                    child: Center(
                        child: Text('Color 1',
                            style: TextStyle(color: Colors.white, fontSize: 40))),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 160,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 209, 87, 12),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Text('Color 2',
                            style: TextStyle(color: Colors.white, fontSize: 40))),
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 190,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 5, 67, 210),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                            child: Text('Color 3',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30))),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 100,
                        width: 190,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 12, 241, 225),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                            child: Text('Color 4',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40))),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 370,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 0, 0),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Text('Color 5',
                            style: TextStyle(color: Colors.white, fontSize: 40))),
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
