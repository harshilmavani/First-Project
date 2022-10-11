import 'package:flutter/material.dart';

class RowColumnDemo extends StatelessWidget {
  const RowColumnDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 500,
        width: double.infinity,
        color: Colors.white,
        child: Column(
          children: [
            Container(
              height: 500 / 3,
              width: double.infinity,
              color: Colors.red,
              child: Row(
                children: [
                  Container(
                    height: 500 / 3,
                    width: 120,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 500 / 3,
                    width: 120,
                    color: Colors.grey,
                  ),
                  Container(
                    height: 500 / 3,
                    width: 120,
                    color: Colors.yellow,
                  ),
                ],
              ),
            ),
            Container(
              height: 500 / 3,
              width: double.infinity,
              color: Colors.green,
              child: Column(
                children: [
                  Container(
                    height: 55,
                    width: double.infinity,
                    color: Colors.red,
                  ),
                  Container(
                    height: 55,
                    width: double.infinity,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 55,
                    width: double.infinity,
                    color: Colors.teal,
                  ),
                ],
              ),
            ),
            Container(
              height: 500 / 3,
              width: double.infinity,
              color: Colors.brown,
              child: Row(
                children: [
                  Container(
                    height: 500 / 3,
                    width: 180,
                    color: Colors.red,
                    child: Row(
                      children: [
                        Container(
                          height: 500 / 3,
                          width: 180 / 2,
                          color: Colors.indigo,
                        ),
                        Container(
                          height: 500 / 3,
                          width: 180 / 2,
                          color: Colors.deepOrange,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 500 / 3,
                    width: 180,
                    color: Colors.purpleAccent,
                    child: Column(
                      children: [
                        Container(
                          height: 83,
                          width: double.infinity,
                          color: Colors.white,
                        ),
                        Container(
                          height: 83,
                          width: double.infinity,
                          color: Colors.yellow,
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
