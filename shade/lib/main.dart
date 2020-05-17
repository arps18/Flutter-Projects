import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.greenAccent,
          appBar: AppBar(
            title: Center(child: Text('Our Vadodara'),
            ),
             backgroundColor:Colors.deepOrangeAccent,
          ),
          body: Center(
            child: Image(
              image: AssetImage('assets/vadodara.jpg'),
            ),
          ),
        ),
      ),
);