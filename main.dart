import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            //mainAxisSize: MainAxisSize.min,
            //verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                
              ),
              //SizedBox(width: 30.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow,
                    
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.green,
                    
                  ),
                ],
              ),
              //SizedBox(width: 40.0),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                
              ),
            ],
          ),
        ),
      ),
    );
  }
}