import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Xylophone()));
}

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: Container(
                color: Colors.red,
                width: double.infinity,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.amber[800],
                width: double.infinity,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.yellow,
                width: double.infinity,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.green[600],
                width: double.infinity,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.teal[800],
                width: double.infinity,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                width: double.infinity,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.purple,
                width: double.infinity,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
