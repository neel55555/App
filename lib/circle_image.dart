import "package:flutter/material.dart";

class CircleImage extends StatelessWidget {
  var image = Icons.alarm;
  CircleImage(this.image);

  build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
      width: 50.0,
      height: 50.0,
      child: Icon(
        image,
        color: Colors.white,
        size: 35,
      ),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
          width: 2,
        ),
        color: Color(0xFFF93C63),
        shape: BoxShape.circle,
      ), //image: DecorationImage(fit: BoxFit.fill, image: NetworkImage(image))),
    );
  }
}
