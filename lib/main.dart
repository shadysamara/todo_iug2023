import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:todo_iug/instagram_ui/views/screens/instagram_profile_screen.dart';
import 'package:todo_iug/views/screens/main_tasks_screen.dart';
import 'package:todo_iug/views/screens/responsive_design/large_screens.dart';
import 'package:todo_iug/views/screens/responsive_design/small_screens.dart';

void main() {
  runApp(MaterialApp(home: InstagramProfileScreen()));
}

class ResponsiveTest extends StatelessWidget {
  List<int> studentsAges = [23, 24, 26];
  bayanFunction() {
    int result = studentsAges.fold<int>(
        0, (previousValue, element) => previousValue + element);
    log(result.toString());
  }

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    // TODO: implement build
    return Scaffold(
        body: MediaQuery.of(context).size.width > 500
            ? LandScapeDesign()
            : Center(
                child: ElevatedButton(
                    onPressed: () {
                      bayanFunction();
                    },
                    child: Text("")),
              ));
  }
}

class PortRaitDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
          child: Column(
        children: [
          UserAccountsDrawerHeader(
              accountName: Text("Omar Majd"),
              accountEmail: Text("Omar.majd@gmail.com"))
        ],
      )),
      body: Center(
        child: Text("Portrait screen"),
      ),
    );
  }
}

class LandScapeDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Row(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width / 2,
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: const [
                UserAccountsDrawerHeader(
                    accountName: Text("Omar Majd"),
                    accountEmail: Text("Omar.majd@gmail.com"))
              ],
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width / 2,
            height: MediaQuery.of(context).size.height,
            child: Center(child: Text("LansScape screen")),
          ),
        ],
      ),
    );
  }
}
