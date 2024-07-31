import 'package:flutter/material.dart';

class WidgetTextButton extends StatefulWidget {
  const WidgetTextButton({super.key});

  @override
  State<WidgetTextButton> createState() => _WidgetTextButtonState();
}

class _WidgetTextButtonState extends State<WidgetTextButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(child: ElevatedButton(onPressed: () {}, child: Text("Get's Started",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),))),
      // body: Center(
      //     child: TextButton(
      //         onPressed: () {
      //           print('Welcome');
      //         },
      //         child: Text(
      //           "Get's Started",
      //           style: TextStyle(
      //               fontSize: 30,
      //               fontWeight: FontWeight.bold,
      //               color: Colors.black),
      //         ))),
    );
  }
}
