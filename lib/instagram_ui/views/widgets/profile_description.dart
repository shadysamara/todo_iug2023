import 'package:flutter/material.dart';

class ProfileDescription extends StatelessWidget {
  String userName;
  String bio;
  String link;
  ProfileDescription(this.userName, this.bio, this.link);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [Text(userName,style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
        Text(bio,
            style: TextStyle(fontSize: 18),
          ),
        Text(link,
            style: TextStyle(fontSize: 18, color: Colors.blue),
          )],
      ),
    );
  }
}
