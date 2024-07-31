import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WidgetIcon extends StatefulWidget {
  const WidgetIcon({super.key});

  @override
  State<WidgetIcon> createState() => _WidgetIconState();
}

class _WidgetIconState extends State<WidgetIcon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: Icon(
        CupertinoIcons.home,
        color: Colors.yellow,
        size: 100,
      ),
      ),
    );
  }
}
