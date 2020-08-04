import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Center(
        child: Text(
          "Hi!!!",
          style: TextStyle(
            fontSize: 50.0,
            color: Colors.white,
            fontFamily: "Satisfy",
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
