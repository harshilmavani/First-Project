import 'package:flutter/material.dart';

class meRow extends StatelessWidget {
  const meRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
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
        )
      ],
    );
  }
}
