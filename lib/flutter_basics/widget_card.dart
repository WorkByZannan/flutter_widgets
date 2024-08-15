import 'package:flutter/material.dart';

class WidgetCard extends StatefulWidget {
  const WidgetCard({super.key});

  @override
  State<WidgetCard> createState() => _WidgetCardState();
}

class _WidgetCardState extends State<WidgetCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView.builder(itemBuilder: (context, index) {
        return Card(
               shape: Border.all(color: Colors.black,width: 0.5),
              color: Colors.yellow,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Flutter'),
              ),
        );
      },),
    );
  }
}