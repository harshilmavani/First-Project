import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {
  const ColumnDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.white,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.white,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.white,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.white,
        ),
      ],
    );
  }
}
