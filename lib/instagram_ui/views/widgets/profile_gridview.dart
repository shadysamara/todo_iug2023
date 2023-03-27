import 'package:flutter/material.dart';

class ProfileGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Expanded(
      child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,
          mainAxisSpacing:5,
          crossAxisSpacing: 5
          ),
          itemCount: 12,
          itemBuilder: (context, index) {
            return Container(color: Colors.grey,);
          }),
    );
  }
}
