import 'package:flutter/material.dart';

class UiLogin extends StatefulWidget {
  const UiLogin({super.key});

  @override
  State<UiLogin> createState() => _UiLoginState();
}

class _UiLoginState extends State<UiLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 70,
          ),
          Text(
            'Welcome Back',
            style: TextStyle(
                color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Enter your credential to login',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
          SizedBox(
            height: 80,
          ),
          Container(
            height: 57,
            width: 330,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(255, 230, 87, 255),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.person),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Username',
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 57,
            width: 330,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(255, 230, 87, 255),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.password),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Password',
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 57,
            width: 340,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Color.fromARGB(255, 72, 1, 85),
            ),
            child: Center(
                child: Text(
              'Login',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 20),
            )),
          ),
          SizedBox(
            height: 80,
          ),
          Text(
            'Forgot password?',
            style: TextStyle(
                color: const Color.fromARGB(255, 230, 87, 255),
                fontSize: 15,
                fontWeight: FontWeight.w800),
          ),
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Don't have an account?",
                style: TextStyle(color: Colors.black,
                fontWeight: FontWeight.w600
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Sigh Up',
                style: TextStyle(
                    color: const Color.fromARGB(255, 230, 87, 255),
                    fontSize: 15,
                    fontWeight: FontWeight.w800),
              )
            ],
          )
        ],
      ),
    );
  }
}
