import 'package:flutter/material.dart';

class MarginPaddingDemo extends StatelessWidget {
  const MarginPaddingDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(
                  bottom: 50,
                  top: 50,
                ),
                padding: EdgeInsets.only(left: 30),
                height: 150,
                width: 150,
                color: Colors.green,
                child: Row(
                  children: [Text("Flutter")],
                ),
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
