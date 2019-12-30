import 'package:flutter/material.dart';

class Items extends StatefulWidget {
  var title;
  var des;
  var colorIcon;
  IconData icon;

  Items(
      {this.title = "",
      this.des = "",
      this.icon = Icons.school,
      this.colorIcon = Colors.blue});

  @override
  _ItemsState createState() => _ItemsState();
}

class _ItemsState extends State<Items> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Container(
            child: Icon(
              widget.icon,
              size: 30,
              color: widget.colorIcon,
            ),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.black12,
                    blurRadius: 5.0,
                    offset: Offset(1.0, 1.0))
              ],
              borderRadius: BorderRadius.circular(100),
              color: Colors.white,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "${widget.title}",
                  style: TextStyle(color: Colors.grey),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  child: Text(
                    "${widget.des}",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
