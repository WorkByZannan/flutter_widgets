import 'package:flutter/material.dart';
import 'package:flutter_widgets/modern_login_page/modern_login.dart';
import 'package:flutter_widgets/modern_login_page/modern_sign_up.dart';

class ModernHome extends StatefulWidget {
  const ModernHome({super.key});

  @override
  State<ModernHome> createState() => _Modern1State();
}

class _Modern1State extends State<ModernHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 230, 7),
      body: Column(
        children: [
          Container(
            height: 500,
            width: 400,
            decoration: BoxDecoration(color: const Color.fromARGB(255, 255, 230, 7)),
            child: Row(
              children: [
                SizedBox(
                  width: 70,
                ),
                Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 230, 7),
                      image: DecorationImage(
                          image: AssetImage('assets/home_pic.png'))),
                )
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 50,
              ),
              Text(
                'Build Awesome Apps',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 70,
              ),
              Text(
                "Let's put your creativity on the\n        development highway.",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.w500),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return ModernLogin();
                    },));
                  },
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        border: Border.all(color: Colors.black,width: 2)),
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return ModernSignUp();
                    },));
                  },
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        border: Border.all(color: Colors.black,width: 2)),
                    child: Center(
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
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
