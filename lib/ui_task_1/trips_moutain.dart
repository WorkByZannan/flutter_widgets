import 'package:flutter/material.dart';

class TripsMnt extends StatefulWidget {
  const TripsMnt({super.key});

  @override
  State<TripsMnt> createState() => _TripsMntState();
}

class _TripsMntState extends State<TripsMnt> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 140),
                      child: Text(
                        'Trips',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 29,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 80),
                      child: Text(
                        'Mountain',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                        'Mountain bring tranquility and \nremind us of the strength \nwithin us to overcome challenges.')
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 90),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                image: AssetImage('assets/scroll_icon.jpeg'))),
                      ),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20, top: 50),
                  child: Container(
                    height: 50,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        image: DecorationImage(
                            image: AssetImage('assets/arrow_icon.png'),fit: BoxFit.cover),
                        border: Border.all(color: Colors.black,),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 413,
                  width: 390,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                          image: AssetImage('assets/hiking_pic.png'),
                          fit: BoxFit.cover)),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
