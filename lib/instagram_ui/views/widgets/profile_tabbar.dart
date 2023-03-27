import 'package:flutter/material.dart';

class ProfileTabBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        border: Border.symmetric(horizontal: BorderSide(color: Colors.black.withOpacity(0.2)))
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        IconButton(onPressed: (){}, icon: Icon(Icons.grid_view)),
                IconButton(onPressed: () {}, icon: Icon(Icons.list)),
          IconButton(onPressed: () {}, icon: Icon(Icons.gps_fixed,)),
                  IconButton(onPressed: () {}, icon: Icon(Icons.verified_user))
      ],),
    );
  }
}
