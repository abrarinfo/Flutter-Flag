import 'package:flutter/material.dart';

class GermanyFlag extends StatelessWidget {
  const GermanyFlag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            width: 300,
            height: 67,
            color: Colors.black,
          ),
          Container(
            width: 300,
            height: 67,
            color: Colors.red,
          ),
          Container(
            width: 300,
            height: 67,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
