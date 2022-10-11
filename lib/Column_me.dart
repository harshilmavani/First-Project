import 'package:flutter/material.dart';

class meColumn extends StatelessWidget {
  const meColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.pink,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.orange,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.teal,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.purpleAccent,
        )
      ],
    );
  }
}
