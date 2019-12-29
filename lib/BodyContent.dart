import 'package:flutter/material.dart';

class BodyContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Text(
          "Account Info",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 80),
        )
      ],
    );
  }
}
