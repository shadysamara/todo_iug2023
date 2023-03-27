import 'package:flutter/material.dart';
import 'package:todo_iug/instagram_ui/views/widgets/profile_count_widget.dart';
import 'package:todo_iug/instagram_ui/views/widgets/profile_description.dart';
import 'package:todo_iug/instagram_ui/views/widgets/profile_gridview.dart';
import 'package:todo_iug/instagram_ui/views/widgets/profile_header.dart';
import 'package:todo_iug/instagram_ui/views/widgets/profile_tabbar.dart';

class InstagramProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "userName",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.settings,
                  color: Colors.black,
                ))
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ProfileHeader(),
            ProfileDescription("User Name","This is bio for the user","iugaza.edu.ps"),
          ProfileTabBar(),
          ProfileGridView()
          ],
        ));
  }
}
