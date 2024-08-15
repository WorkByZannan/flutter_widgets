import 'package:flutter/material.dart';

class WidgetExpanded extends StatefulWidget {
  const WidgetExpanded({super.key});

  @override
  State<WidgetExpanded> createState() => _WidgetExpandedState();
}

class _WidgetExpandedState extends State<WidgetExpanded> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              width: 100,
              decoration: BoxDecoration(color: Colors.black),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: 100,
              decoration: BoxDecoration(color: Colors.yellow),
            ),
          )
        ],
      ),
    );
  }
}
