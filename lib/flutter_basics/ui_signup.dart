import 'package:flutter/material.dart';

class UiSighUp extends StatefulWidget {
  const UiSighUp({super.key});

  @override
  State<UiSighUp> createState() => _UiSighUpState();
}

class _UiSighUpState extends State<UiSighUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 70,
          ),
          Text(
            'Sign Up',
            style: TextStyle(
                color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Create your account',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 57,
            width: 300,
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
            width: 300,
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
                    Icon(Icons.email),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Email',
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
            width: 300,
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
            width: 300,
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
                      'Confirm Password',
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
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Color.fromARGB(255, 72, 1, 85),
            ),
            child: Center(
                child: Text(
              'Sign Up',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 20),
            )),
          ),
          SizedBox(
            height: 20,
          ),
          Text('Or',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600),),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 57,
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(color: const Color.fromARGB(255, 230, 87, 255),width: 3),
              borderRadius: BorderRadius.circular(30),
              color: Colors.white
            ),
            child: Center(
                child: Text(
              'Sign Up',
              style: TextStyle(
                  color: const Color.fromARGB(255, 230, 87, 255),
                  fontWeight: FontWeight.w500,
                  fontSize: 20),
            )),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Already have an account?",
                style: TextStyle(color: Colors.black,
                fontWeight: FontWeight.w600
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Login',
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
