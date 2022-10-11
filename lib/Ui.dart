import 'package:flutter/material.dart';

class Uidemo3 extends StatelessWidget {
  const Uidemo3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: 100,
                width: 200,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrange,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.lime,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.cyanAccent,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.green,
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.indigo,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 360,
                  color: Colors.blue,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
