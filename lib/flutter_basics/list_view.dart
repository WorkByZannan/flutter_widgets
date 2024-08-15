import 'package:flutter/material.dart';

class WidgetListView extends StatefulWidget {
  const WidgetListView({super.key});

  @override
  State<WidgetListView> createState() => _WidgetListViewState();
}

class _WidgetListViewState extends State<WidgetListView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 1000,
            width: 200,
            decoration: BoxDecoration(color: Colors.black),
          ),
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(color: Colors.yellow),
          ),
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(color: Colors.green),
          )
        ],
      ),
    );
  }
}