import 'package:flutter/material.dart';

class Mydata extends StatelessWidget {
  const Mydata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 780,
        width: double.infinity,
        color: Colors.white,
        child: Column(
          children: [
            Container(
              height: 780 / 3,
              width: double.infinity,
              color: Colors.deepOrange,
              child: Column(
                children: [
                  Container(
                    height: 130,
                    width: 360,
                    color: Colors.green,
                    child: Row(
                      children: [
                        Container(
                          height: 130,
                          width: 360 / 3,
                          color: Colors.white,
                        ),
                        Container(
                          height: 130,
                          width: 360 / 3,
                          color: Colors.teal,
                        ),
                        Container(
                          height: 130,
                          width: 360 / 3,
                          color: Colors.brown,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 130,
                    width: 360,
                    color: Colors.purpleAccent,
                    child: Column(
                      children: [
                        Container(
                          height: 65,
                          width: 360,
                          color: Colors.lightBlueAccent,
                        ),
                        Container(
                          height: 65,
                          width: 360,
                          color: Colors.greenAccent,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 780 / 3,
              width: double.infinity,
              color: Colors.yellow,
              child: Row(
                children: [
                  Container(
                    height: 260,
                    width: 360 / 3,
                    color: Colors.purple,
                    child: Column(
                      children: [
                        Container(
                          height: 260 / 3,
                          width: 120,
                          color: Colors.yellow,
                        ),
                        Container(
                          height: 260 / 3,
                          width: 120,
                          color: Colors.lightGreen,
                        ),
                        Container(
                          height: 260 / 3,
                          width: 120,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 260,
                    width: 360 / 3,
                    color: Colors.pink,
                    child: Row(
                      children: [
                        Container(
                          height: 260,
                          width: 60,
                          color: Colors.black,
                        ),
                        Container(
                          height: 260,
                          width: 60,
                          color: Colors.red,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 260,
                    width: 360 / 3,
                    color: Colors.lightGreen,
                    child: Column(
                      children: [
                        Container(
                          height: 130,
                          width: 120,
                          color: Colors.purple,
                        ),
                        Container(
                          height: 130,
                          width: 120,
                          color: Colors.pink,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 780 / 3,
              width: double.infinity,
              color: Colors.green,
              child: Column(
                children: [
                  Container(
                    height: 130,
                    width: 360,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Container(
                          height: 65,
                          width: 360,
                          color: Colors.lightGreenAccent,
                        ),
                        Container(
                          height: 65,
                          width: 360,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 130,
                    width: 360,
                    color: Colors.orange,
                    child: Row(
                      children: [
                        Container(
                          height: 130,
                          width: 90,
                          color: Colors.indigo,
                        ),
                        Container(
                          height: 130,
                          width: 90,
                          color: Colors.pinkAccent,
                        ),
                        Container(
                          height: 130,
                          width: 90,
                          color: Colors.deepPurple,
                        ),
                        Container(
                          height: 130,
                          width: 90,
                          color: Colors.blueGrey,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
