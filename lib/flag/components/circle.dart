import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  Circle({this.color = Colors.red});

  Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        color: color,
        shape: BoxShape.circle,
      ),
    );
  }
}
