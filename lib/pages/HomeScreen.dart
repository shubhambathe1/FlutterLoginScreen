// HomeScreen.dart

import 'package:flutter/material.dart';

import './SecondScreen.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Center(
          child: RaisedButton(
              child: Text('Go to Second Screen'),
              color: Theme.of(context).primaryColor,
              textColor: Colors.white,
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => SecondScreen(),
                  )))),
    );
  }
}