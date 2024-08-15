import 'package:flutter/material.dart';
import 'package:flutter_widgets/coffee_shop/coffee_2.dart';
import 'package:flutter_widgets/coffee_shop/coffee_3.dart';
import 'package:flutter_widgets/coffee_shop/coffee_4.dart';
import 'package:flutter_widgets/coffee_shop/coffee_main.dart';
import 'package:flutter_widgets/floating_action_button/widget_fltbutton.dart';
import 'package:flutter_widgets/flutter_basics/expanded_widget.dart';
import 'package:flutter_widgets/flutter_basics/list_view.dart';
import 'package:flutter_widgets/flutter_basics/ui_login.dart';
import 'package:flutter_widgets/flutter_basics/widget_card.dart';
import 'package:flutter_widgets/flutter_basics/widget_list_view_builder.dart';
import 'package:flutter_widgets/flutter_basics/widget_list_view_seperator.dart';
import 'package:flutter_widgets/flutter_basics/widget_text_field.dart';
import 'package:flutter_widgets/flutter_basics/widget_toggle_button.dart';
import 'package:flutter_widgets/modern_login_page/modern_home.dart';
import 'package:flutter_widgets/navigator/first_page.dart';
import 'package:flutter_widgets/navigator/second_page.dart';
import 'package:flutter_widgets/navigator/third_page.dart';
import 'package:flutter_widgets/ui_task_1/trips_mountain2.dart';
import 'package:flutter_widgets/ui_task_1/trips_moutain.dart';
import 'package:flutter_widgets/ui_task_2/navigation_bar.dart';
import 'package:flutter_widgets/ui_task_2/ui.dart';
import 'package:flutter_widgets/wathsapp_ui/just.dart';

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
      home: WidgetCard(),
    );
  }
}