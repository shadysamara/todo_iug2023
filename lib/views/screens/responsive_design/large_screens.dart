import 'package:flutter/material.dart';

class LargeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      appBar: AppBar(
        title: Text("Todo App"),
      ),
      body: Row(
        children: [
          Expanded(child: Column(children: [
             UserAccountsDrawerHeader(
                accountName: Text('name'), accountEmail: Text("email"))
        
          ],)),
          Expanded(
            child: Center(
              child: Text("Screen Body"),
            ),
          ),
        ],
      ),
    );
  }
}
