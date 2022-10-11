import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 270,
        width: 280,
        decoration: BoxDecoration(
          color: Colors.pink,
          shape: BoxShape.rectangle,
          boxShadow: [
            BoxShadow(
              color: Colors.white,
              offset: Offset(5, 5),
              blurRadius: 10,
              spreadRadius: 10,
            )
          ],
          gradient: LinearGradient(
            colors: [
              Colors.orange,
              Colors.white,
              Colors.green,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Container(
            height: 175,
            width: 250,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.white,
              gradient: LinearGradient(
                colors: [
                  Colors.orange,
                  Colors.white,
                  Colors.green,
                ],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
              ),
            ),
            child: Center(
              child: Container(
                height: 65,
                width: 65,
                decoration: BoxDecoration(
                  color: Colors.white60,
                  shape: BoxShape.circle,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
