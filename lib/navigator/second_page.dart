import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_widgets/navigator/third_page.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios)),
        backgroundColor: Colors.yellow,
        title: Text(
          'Second Page',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.black,
      body: Padding(
          padding: const EdgeInsets.only(top: 350, left: 150),
          child: InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ThirdPage();
              },));
            },
            child: Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(color: Colors.yellow,
              borderRadius: BorderRadius.circular(40),
              image: DecorationImage(image: AssetImage('assets/arrow_icon.png'))
              ),
            ),
          )),
    );
  }
}
