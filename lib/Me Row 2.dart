import 'package:flutter/material.dart';

class Mydata2 extends StatelessWidget {
  const Mydata2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child: Row(
          children: [
            Container(
              height: 780,
              width: 180,
              color: Colors.indigoAccent,
              child: Column(
                children: [
                  Container(
                    height: 260,
                    width: 180,
                    color: Colors.lightGreenAccent,
                    child: Column(
                      children: [
                        Container(
                          height: 130,
                          width: 180,
                          color: Colors.greenAccent,
                        ),
                        Container(
                          height: 130,
                          width: 180,
                          color: Colors.lightBlue,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 260,
                    width: 180,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Container(
                          height: 260,
                          width: 90,
                          color: Colors.orangeAccent,
                        ),
                        Container(
                          height: 260,
                          width: 90,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 260,
                    width: 180,
                    color: Colors.purple,
                    child: Column(
                      children: [
                        Container(
                          height: 130,
                          width: 180,
                          color: Colors.black26,
                        ),
                        Container(
                          height: 130,
                          width: 180,
                          color: Colors.limeAccent,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 780,
              width: 180,
              color: Colors.pink,
              child: Row(
                children: [
                  Container(
                    height: 780,
                    width: 90,
                    color: Colors.orange,
                    child: Row(
                      children: [
                        Container(
                          height: 780,
                          width: 45,
                          color: Colors.blueGrey,
                        ),
                        Container(
                          height: 780,
                          width: 45,
                          color: Colors.red,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 780,
                    width: 90,
                    color: Colors.indigo,
                    child: Column(
                      children: [
                        Container(
                          height: 780 / 3,
                          width: 90,
                          color: Colors.grey,
                        ),
                        Container(
                          height: 780 / 3,
                          width: 90,
                          color: Colors.black,
                        ),
                        Container(
                          height: 780 / 3,
                          width: 90,
                          color: Colors.amber,
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
