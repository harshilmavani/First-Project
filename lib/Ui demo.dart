import 'package:flutter/material.dart';

class Uidamo extends StatelessWidget {
  const Uidamo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
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
                    width: 100,
                    color: Colors.lime,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.lime,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.deepOrange,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 80,
                    color: Colors.purple,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 80,
                    color: Colors.purple,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 80,
                    color: Colors.purple,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 80,
                    color: Colors.purple,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 80,
                    color: Colors.purple,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 80,
                    color: Colors.purple,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 250,
                height: 50,
                color: Colors.cyanAccent,
              )
            ],
          ),
        ),
      ),
    );
  }
}
