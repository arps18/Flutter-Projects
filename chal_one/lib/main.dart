import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
            children: <Widget>[
              Container(
                // height: 100,
                width: 100,
                // margin: EdgeInsets.all(20),
                color: Colors.red,
              ),
              SizedBox(width: 30,),

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                      height: 100,
                      width: 100,
                color: Colors.yellow,
                  ),
                   Container(
                      height: 100,
                      width: 100,
                color: Colors.green,
                  ),
                ],
              ),
            ),
          SizedBox(width: 30,),
              Container(
                // height: 100,
                width: 100,
                // margin: EdgeInsets.all(20),
                color: Colors.blue,
              ),
          
            ],
          ),
        ),
      ),
    );
  }
}
