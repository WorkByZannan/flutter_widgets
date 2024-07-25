import 'package:flutter/material.dart';
import 'package:flutter_widgets/task_chess_board.dart';
import 'package:flutter_widgets/ui_color_task.dart';
import 'package:flutter_widgets/ui_login.dart';
import 'package:flutter_widgets/ui_signup.dart';
import 'package:flutter_widgets/ui_task.dart';
import 'package:flutter_widgets/widget_container.dart';
import 'package:flutter_widgets/widget_icon.dart';
import 'package:flutter_widgets/widget_row_and_column.dart';
import 'package:flutter_widgets/widget_text.dart';
import 'package:flutter_widgets/widget_textbutton.dart';

void main() {
  runApp(const MyApp());
}

class
 MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: UiSighUp(),
    );
  }
}