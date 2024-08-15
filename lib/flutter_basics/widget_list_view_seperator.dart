import 'package:flutter/material.dart';

class WidgetListViewSeperator extends StatefulWidget {
  const WidgetListViewSeperator({super.key});

  @override
  State<WidgetListViewSeperator> createState() => _WidgetListViewSeperatorState();
}

class _WidgetListViewSeperatorState extends State<WidgetListViewSeperator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(itemBuilder: (context, index) {
        return Text('Flutter Framework');
      }, separatorBuilder: (context, index) {
        return CircleAvatar(
           backgroundColor: const Color.fromARGB(255, 217, 238, 255),
          child: Icon(Icons.flutter_dash,color: Colors.blue,),
        );
      }, itemCount: 20),
    );
  }
}