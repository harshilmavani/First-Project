import 'package:flutter/material.dart';

class Prectise extends StatelessWidget {
  const Prectise({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Center(
                  child: Text(
                    'Hello Flutter',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                height: 100,
                width: 200,
                color: Colors.cyan,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Center(
                  child: Text(
                    'Container 2',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                height: 100,
                width: 200,
                color: Colors.cyan,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Center(
                      child: Text(
                        'Hello',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    padding: EdgeInsets.only(right: 50),
                    height: 100,
                    width: 100,
                    color: Colors.pink,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Center(
                        child: Text(
                      'Flutter',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                    )),
                    padding: EdgeInsets.only(right: 40),
                    height: 100,
                    width: 100,
                    color: Colors.pink,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        '✌Harshil  ',
                        style: TextStyle(color: Colors.black87, fontSize: 20),
                      ),
                    ),
                    padding: EdgeInsets.only(right: 40),
                    height: 100,
                    width: 100,
                    color: Colors.pink,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    child: Center(
                        child: Text(
                      'Hello Flutter',
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontWeight: FontWeight.w400),
                    )),
                    height: 50,
                    width: 360,
                    color: Colors.purpleAccent,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Center(
                        child: Text(
                      '👍',
                      style: TextStyle(fontSize: 30),
                    )),
                    height: 100,
                    width: 100,
                    color: Colors.brown,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Center(
                        child: Text(
                      'Hello Flutter',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )),
                    height: 100,
                    width: 100,
                    color: Colors.brown,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Center(
                        child: Text(
                      '🎶',
                      style: TextStyle(fontSize: 30),
                    )),
                    height: 100,
                    width: 100,
                    color: Colors.brown,
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
                      child: Text(
                        'Mavani',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.pink,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    height: 100,
                    width: 200,
                    color: Colors.cyanAccent,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        'Harshil',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.pink,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    height: 50,
                    width: 200,
                    color: Colors.cyanAccent,
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
                    child: Center(
                      child: Text(
                        'Hello Flutter',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    height: 50,
                    width: 300,
                    color: Colors.grey,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
