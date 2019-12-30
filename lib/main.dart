import 'package:dsc_pnj/BodyContent.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'WaveClipperTwo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          //shrinkWrap: true,
          physics: BouncingScrollPhysics(),
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  child: ClipPath(
                    clipper: WaveClipperTwo(),
                    child: Container(
                      height: 200,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Colors.blue,
                              Colors.cyan,
                            ],
                            stops: [
                              0.0,
                              1.0,
                            ]),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                  padding: EdgeInsets.all(16),
                ),
                Container(
                  alignment: Alignment.centerRight,
                  child: Icon(
                    Icons.edit,
                    color: Colors.white,
                  ),
                  padding: EdgeInsets.all(16),
                ),
                Positioned(
                  top: 70,
                  left: 230,
                  child: Container(
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          "assets/images/images.gif",
                          width: 120,
                          height: 120,
                          fit: BoxFit.cover,
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white30),
                    ),
                  ),
                ),
                Positioned(
                  top: 55,
                  right: 0,
                  left: 0,
                  bottom: 0,
                  child: Container(
                    padding: EdgeInsets.only(left: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          "Denial Rozar",
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Container(
                          child: Text(
                            "denialrozar@gmail.com",
                            style: TextStyle(color: Colors.white70),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            BodyContent()
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              title: Text(""),
              icon: Icon(
                Icons.calendar_today,
                color: Colors.grey,
              ),
            ),
            BottomNavigationBarItem(
              title: Text(""),
              icon: Icon(
                Icons.note,
                color: Colors.grey,
              ),
            ),
            BottomNavigationBarItem(
              title: Text(""),
              icon: Icon(
                Icons.person,
                color: Colors.blue,
              ),
            ),
            BottomNavigationBarItem(
              title: Text(""),
              icon: Icon(
                Icons.settings,
                color: Colors.grey,
              ),
            ),
          ],
          currentIndex: 2,
        ),
      ),
    );
  }
}
