import 'package:flutter/material.dart';

import '../circle.dart';
import '../rectangle.dart';

class JapanFlag extends StatelessWidget {
  const JapanFlag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Rectangle(
          color: Colors.white,
        ),
        Circle(
          color: Colors.red,
        ),
      ],
    );
    ;
  }
}
