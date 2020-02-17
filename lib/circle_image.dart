import "package:flutter/material.dart";

class CircleImage extends StatelessWidget {
  var image = '';
  CircleImage(this.image);

  build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 0.0),
      width: 50.0,
      height: 50.0,
      decoration: BoxDecoration(
          border: Border.all(
            color: Colors.red,
            width: 2,
          ),
          color: Colors.red,
          shape: BoxShape.circle,
          image: DecorationImage(fit: BoxFit.fill, image: NetworkImage(image))),
    );
  }
}
