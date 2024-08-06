import 'package:flutter/material.dart';
import 'package:flutter_widgets/flutter_basics/ui_login.dart';
import 'package:flutter_widgets/flutter_basics/widget_text_field.dart';
import 'package:flutter_widgets/modern_login_page/modern_home.dart';
import 'package:flutter_widgets/navigator/first_page.dart';
import 'package:flutter_widgets/navigator/second_page.dart';
import 'package:flutter_widgets/navigator/third_page.dart';
import 'package:flutter_widgets/ui_task_1/trips_mountain2.dart';
import 'package:flutter_widgets/ui_task_1/trips_moutain.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Basics',
      home: ModernHome(),
    );
  }
}