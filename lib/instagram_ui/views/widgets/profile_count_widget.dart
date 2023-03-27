import 'package:flutter/material.dart';

class ProfileCountWidget extends StatelessWidget {
  String label;
  String value;
  ProfileCountWidget(this.label, this.value);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(children: [
      Text(value,style: TextStyle(fontWeight: FontWeight.bold),),
       Text(label)
    ],);
  }
}
