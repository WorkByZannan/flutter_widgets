import 'package:flutter/material.dart';
import 'package:flutter_widgets/flutter_basics/task_chess_board.dart';
import 'package:flutter_widgets/ui_task_1/trips_mountain2.dart';
import 'package:flutter_widgets/flutter_basics/ui_color_task.dart';
import 'package:flutter_widgets/flutter_basics/ui_login.dart';
import 'package:flutter_widgets/flutter_basics/ui_signup.dart';
import 'package:flutter_widgets/flutter_basics/ui_task.dart';
import 'package:flutter_widgets/ui_task_1/trips_moutain.dart';
import 'package:flutter_widgets/flutter_basics/widget_container.dart';
import 'package:flutter_widgets/flutter_basics/widget_icon.dart';
import 'package:flutter_widgets/flutter_basics/widget_image.dart';
import 'package:flutter_widgets/flutter_basics/widget_image_2.dart';
import 'package:flutter_widgets/flutter_basics/widget_image_3.dart';
import 'package:flutter_widgets/flutter_basics/widget_row_and_column.dart';
import 'package:flutter_widgets/flutter_basics/widget_text.dart';
import 'package:flutter_widgets/flutter_basics/widget_textbutton.dart';

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
      title: 'Flutter Demo',
      home: TripsMnt2(),
    );
  }
}