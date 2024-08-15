import 'package:flutter/material.dart';

class WidgetListViewBuilder extends StatefulWidget {
  const WidgetListViewBuilder({super.key});

  @override
  State<WidgetListViewBuilder> createState() => _WidgetListViewBuilderState();
}

class _WidgetListViewBuilderState extends State<WidgetListViewBuilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 50,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.blue),
          ),
        );
        // return ListTile(
        //   title: Text('Flutter FrameWork'),
        //   subtitle: Text('By Google'),
        //   leading: CircleAvatar(
        //     backgroundColor: const Color.fromARGB(255, 194, 227, 254),
        //     child: Icon(Icons.flutter_dash,color: Colors.blue,)),
            
          
        // );
      },),
    );
  }
}