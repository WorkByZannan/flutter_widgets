import 'package:flutter/material.dart';

class WidgetFltbutton extends StatefulWidget {
  const WidgetFltbutton({super.key});

  @override
  State<WidgetFltbutton> createState() => _WidgetFltbuttonState();
}

class _WidgetFltbuttonState extends State<WidgetFltbutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},
      backgroundColor: Colors.black,
      ),
    );
  }
}