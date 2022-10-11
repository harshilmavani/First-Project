import 'package:flutter/material.dart';

class paddingdemo extends StatelessWidget {
  const paddingdemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.cyanAccent,
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 00, left: 30),
              child: Row(
                children: [
                  Text('hello'),
                ],
              ),
              margin: EdgeInsets.only(top: 10),
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
                  child: Center(child: Text('hello Flutter')),
                  padding: EdgeInsets.only(left: 0),
                  height: 100,
                  width: 200,
                  color: Colors.deepOrange,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Container(
                  child: Center(
                    child: Text('Hii Flutter'),
                  ),
                  padding: EdgeInsets.only(top: 20),
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
