import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:todo_iug/views/screens/main_tasks_screen.dart';
import 'package:todo_iug/views/screens/responsive_design/large_screens.dart';
import 'package:todo_iug/views/screens/responsive_design/small_screens.dart';

void main() {
  runApp(MaterialApp(home: ResponsiveTest()));
}

class ResponsiveTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MediaQuery.of(context).size.width > 400
        ? LargeScreen()
        : SmallScreen();
  }
}
