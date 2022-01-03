import 'package:flutter/material.dart';

class Rectangle extends StatelessWidget {
  Rectangle({this.color = Colors.transparent});

  Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 300,
      color: color,
    );
  }
}
