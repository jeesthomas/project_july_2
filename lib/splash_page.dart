import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: splashpage(),
  ));
}

class splashpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.greenAccent,
        body: Center(
          child: Column(
            children: [
              Icon(
                Icons.ice_skating,
                size: 67,
                color: Colors.black,
              ),
              Text(
                "my application",
                style: TextStyle(fontSize: 34, color: Colors.deepOrange),
              )
            ],
          ),
        ));
  }
}
