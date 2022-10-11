import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 50,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
