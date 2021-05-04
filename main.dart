import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('images/profile.jpg')
                ),
                Text(
                  'Aayush Parekh',
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 60.0,
                    fontWeight: FontWeight.bold,
                    
                  ),
                ),
                Text('Flutter beginner'),
                Card(
                    margin: EdgeInsets.symmetric(
                      vertical: 5.0,
                      horizontal: 30.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.deepPurple,
                      ),
                      title: Text(
                        '+91 8140769281',
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.0),
                      ),
                    )),
                Card(
                    margin: EdgeInsets.symmetric(
                      vertical: 5.0,
                      horizontal: 30.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.deepPurple,
                      ),
                      title: Text(
                        'aayushparekh83@gmail.com',
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.0),
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
