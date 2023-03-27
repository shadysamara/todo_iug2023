import 'package:flutter/material.dart';
import 'package:todo_iug/instagram_ui/views/widgets/profile_count_widget.dart';

class ProfileHeader extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Column(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child: Row(
                children: [
                  CircleAvatar(
                    radius:50,
                    backgroundColor: Colors.grey,
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        ProfileCountWidget("Posts","3431"),
                                                ProfileCountWidget("Followers", "6354"),
                                                                        ProfileCountWidget("Foloowing", "4852"),
                      ],),
                     SizedBox(height: 10,),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10)
                        ),
                        alignment: Alignment.center,
                        padding: EdgeInsets.symmetric(vertical: 10),
                        width: double.infinity,
                     
                        child: Text("Edit Profile"),)
                    ],),
                  )
                ],
              ),
            )
          ],
        );
  
  }
}