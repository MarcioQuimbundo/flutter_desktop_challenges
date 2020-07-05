import 'package:flutter/material.dart';

class BottomVideoClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();

    path.lineTo(0.0, size.height);

    path.lineTo(size.width, size.height);

    path.lineTo(size.width, 0);

    path.lineTo(size.width / 2 + 100, 0);

    path.quadraticBezierTo(
        size.width / 2, size.height - 20, size.width / 2 - 100, 0);

    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}


