import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Center(child: Text('Diamond Merchant💎')),
            backgroundColor: Colors.redAccent,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/spidey.png'),
            ),
          ),
        ),
      ),
    );
