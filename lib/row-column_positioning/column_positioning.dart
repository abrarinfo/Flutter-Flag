import 'package:flutter/material.dart';

class ColumnPositioning extends StatelessWidget {
  const ColumnPositioning({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.purple,
          ),
        ],
      ),
    );
  }
}
