import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 200,
        //color: Colors.purple,
        decoration: BoxDecoration(
          color: Colors.white,
          //borderRadius: BorderRadius.circular(100),
          //border: Border.all(color: Colors.yellow, width: 5),
          shape: BoxShape.rectangle,
          // boxShadow: [
          //   BoxShadow(
          //       color: Colors.yellow,
          //       blurRadius: 5,
          //       spreadRadius: 5,
          //       offset: Offset(5, 5)),
          // ],
          // gradient: LinearGradient(colors: [
          //   Colors.red,
          //   Colors.yellow,
          //   Colors.brown,
          // ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          // gradient: RadialGradient(
          //   colors: [Colors.green, Colors.brown],
          // ),
          // gradient: SweepGradient(
          //   colors: [Colors.red, Colors.yellow, Colors.brown],
          // ),
        ),
        child: Center(
          child: Text(
            "hii",
            style:
                TextStyle(color: Colors.green, decoration: TextDecoration.none),
          ),
        ),
      ),
    );
  }
}
