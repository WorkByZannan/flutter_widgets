import 'package:flutter/material.dart';

class WidgetText extends StatefulWidget {
  const WidgetText({super.key});

  @override
  State<WidgetText> createState() => _WidgetTextState();
}

class _WidgetTextState extends State<WidgetText> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'Zannan',
        style: TextStyle(
            fontSize: 50, color: Colors.cyan, fontWeight: FontWeight.bold),
      )),
    );
  }
}
