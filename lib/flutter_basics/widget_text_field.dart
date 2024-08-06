import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WidgetTextField extends StatefulWidget {
  const WidgetTextField({super.key});

  @override
  State<WidgetTextField> createState() => _WidgetTextFieldState();
}

class _WidgetTextFieldState extends State<WidgetTextField> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(color: Colors.black,image: DecorationImage(image: AssetImage('assets/swiggy_logo.png'))),
          ),
          TextFormField(
            decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.black,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                fillColor: Colors.yellow,
                filled: true,
                hintText: 'Enter name',
                hintStyle: TextStyle(color: Colors.black)),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.password,
                  color: Colors.black,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                fillColor: Colors.yellow,
                filled: true,
                hintText: 'Enter passpword',
                hintStyle: TextStyle(color: Colors.black)),
            obscureText: true,
          ),
          SizedBox(
            height: 40,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(),
            onPressed: () {},
            child: Text(
              'Login',
              style: TextStyle(color: Colors.black),
            ),
          )
        ],
      ),
    );
  }
}
