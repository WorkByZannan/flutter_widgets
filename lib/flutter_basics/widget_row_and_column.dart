import 'package:flutter/material.dart';

class RowColumn extends StatefulWidget {
  const RowColumn({super.key});

  @override
  State<RowColumn> createState() => _RowColumnState();
}

class _RowColumnState extends State<RowColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
          ),
          Container(
            width: 90,
            height: 90,
            color: Colors.red,
          ),
          Container(
            width: 80,
            height: 80,
            color: Colors.blue,
          ),
          Text(
            'Container',
            style: TextStyle(fontSize: 30, color: Colors.yellow),
          ),
          Container(
            width: 80,
            height: 80,
            color: Colors.cyan,
          ),
          Container(
            width: 90,
            height: 90,
            color: Colors.orange,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              'Continue',
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.indigo,
          ),
          TextButton(
              onPressed: () {},
              child: Text('Start',
                  style: TextStyle(
                      color: Colors.blue, fontSize: 30, wordSpacing: 50)))
        ],
      ),
    );
  }
}
