import 'package:flutter/material.dart';

class DemoData extends StatelessWidget {
  const DemoData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 300,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
                color: Colors.white70,
                spreadRadius: 10,
                blurRadius: 10,
                offset: Offset(5, 5)),
          ],
          gradient: LinearGradient(
            colors: [
              Colors.pink,
              Colors.lightBlue,
              Colors.blue,
            ],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
          ),
        ),
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.white54,
                  offset: Offset(5, 5),
                  blurRadius: 5,
                  spreadRadius: 7,
                )
              ],
              gradient: LinearGradient(
                colors: [
                  Colors.lightBlue,
                  Colors.blue,
                  Colors.pink,
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
