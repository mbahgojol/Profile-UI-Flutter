import 'package:flutter/material.dart';

class BodyContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        SizedBox(
          height: 50,
        ),
        Text(
          "Account Info",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
        )
      ],
    );
  }
}
