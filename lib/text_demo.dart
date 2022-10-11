import 'package:flutter/material.dart';

class TextDemo extends StatelessWidget {
  const TextDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello Flutter',
        style: TextStyle(
          color: Colors.blueGrey,
          decoration: TextDecoration.none,
          fontSize: 50,
          fontWeight: FontWeight.w200,
        ),
      ),
    );
  }
}
