import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_widgets/coffee_shop/coffee_2.dart';

class CoffeeMain extends StatefulWidget {
  const CoffeeMain({super.key});

  @override
  State<CoffeeMain> createState() => _CoffeeMainState();
}

class _CoffeeMainState extends State<CoffeeMain> {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.light,
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  width: 450,
                  height: 480,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(
                          image: AssetImage('assets/coffee_main.png'),
                          fit: BoxFit.fill)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 80,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text('Coffee so good,',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.w600)),
                      ],
                    ),
                    Row(
                      children: [
                        Text('your taste buds',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.w600)),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 40,
                        ),
                        Text('will love it.',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.w600))
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Text(
                          'The best grain,the finest roast, the',
                          style: TextStyle(
                              color: Color.fromARGB(255, 113, 113, 108)),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Row(
                        children: [
                          Text(
                            'powerful flavor',
                            style: TextStyle(
                                color: Color.fromARGB(255, 113, 113, 108)),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: InkWell(
                  onTap: () {
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
                      return Coffee2();
                    },));
                  },
                  child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 55),
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                    image: AssetImage('assets/google_pic.png'))),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Continue with Google',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
