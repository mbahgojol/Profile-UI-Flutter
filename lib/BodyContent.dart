import 'package:dsc_pnj/Items.dart';
import 'package:flutter/material.dart';

class BodyContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 16, right: 16, top: 80, bottom: 16),
      child: Column(
        children: <Widget>[
          Items(
            title: "School",
            des: "Universitas Esa Unggul",
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Items(
              colorIcon: Colors.yellow,
              icon: Icons.person,
              title: "Nick Name",
              des: "r.denial",
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Items(
              colorIcon: Colors.pink,
              icon: Icons.contacts,
              title: "Emergency Contact",
              des: "Jessica Curl",
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Items(
              colorIcon: Colors.green,
              icon: Icons.call,
              title: "Emergency Number",
              des: "+1-987654321",
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Items(
              colorIcon: Colors.green,
              icon: Icons.call,
              title: "Emergency Number",
              des: "+1-987654321",
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Items(
              colorIcon: Colors.green,
              icon: Icons.call,
              title: "Emergency Number",
              des: "+1-987654321",
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Items(
              colorIcon: Colors.green,
              icon: Icons.call,
              title: "Emergency Number",
              des: "+1-987654321",
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Items(
              colorIcon: Colors.green,
              icon: Icons.call,
              title: "Emergency Number",
              des: "+1-987654321",
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Items(
              colorIcon: Colors.green,
              icon: Icons.call,
              title: "Emergency Number",
              des: "+1-987654321",
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Items(
              colorIcon: Colors.green,
              icon: Icons.call,
              title: "Emergency Number",
              des: "+1-987654321",
            ),
          ),
        ],
      ),
    );
  }
}
