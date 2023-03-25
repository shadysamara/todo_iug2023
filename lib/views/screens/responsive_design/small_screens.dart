import 'package:flutter/material.dart';

class SmallScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      drawer: Drawer(
        child: Column(children: [
          UserAccountsDrawerHeader(accountName: Text('name'), accountEmail: Text("email"))
        ],),
      ),
      appBar: AppBar(title: Text("Todo App"),),
      body: Center(child: Text("Screen Body"),),
    );
  }
}
