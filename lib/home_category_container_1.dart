import 'package:flutter/material.dart';
import 'circle_image.dart';

class HomeCatCont extends StatelessWidget {
  build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 50.0,
      margin: EdgeInsets.symmetric(vertical: 20.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CircleImage(Icons.alarm_add),
          CircleImage(Icons.album),
          CircleImage(Icons.apps),
          CircleImage(Icons.assignment),
          CircleImage(Icons.atm),
          CircleImage(Icons.attach_file),
          CircleImage(Icons.camera),
          CircleImage(Icons.disc_full),
          CircleImage(Icons.fiber_pin),
        ],
      ),
    );
  }
}
