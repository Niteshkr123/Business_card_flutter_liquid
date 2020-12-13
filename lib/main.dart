import 'dart:ui';
//import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Liquid());
  }
}

class Liquid extends StatefulWidget {
  @override
  _LiquidState createState() => _LiquidState();
}

class _LiquidState extends State<Liquid> {
  @override
  Widget build(BuildContext context) {
    return Material(
          child: LiquidSwipe(pages: [
        Container(
          color: Colors.blueAccent,
          child: Padding(
              padding: const EdgeInsets.fromLTRB(12.0, 210.0, 12.0, 10.0),
              child: Column(
                children: <Widget>[
                  CircleAvatar(
          radius: 50.0,
          backgroundImage: NetworkImage(
              'https://images.pexels.com/photos/5710195/pexels-photo-5710195.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                  ),
                  SizedBox(
          height: 1.0,
                  ),
                  Text(
          'Nitesh Kumar',
                 style: TextStyle(
          // fontFamily: 'Balsamiq Sans',
                  letterSpacing: 1.5,
                  fontSize: 24.0,
                color: Colors.black),
                  ),
                  SizedBox(
          height: 25.0,
          width: 180.0,
          //  child: Divider(
          //   color: Colors.teal[100],
          //),
                  ),
                  Card(
          margin:
              EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
          //padding: EdgeInsets.all(5.5),
          color: Colors.white,
          child: Padding(
            padding: EdgeInsets.all(7.0),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  size: 38.0,
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text('+91 9988776655',
                    style: TextStyle(fontSize: 22.0))
              ],
            ),
          ),
                  ),
                  SizedBox(
          height: 2.5,
                  ),
                  Card(
          margin:
              EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
          //padding: EdgeInsets.all(5.5),
          color: Colors.white,
          child: Padding(
            padding: EdgeInsets.all(7.0),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  size: 38.0,
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text('niteshkrraj2@gmail.com',
                    style: TextStyle(fontSize: 22.0))
              ],
            ),
          ),
                  ),
                ],
              ),
            ),
        ),
        Container(
          color: Colors.deepOrange[400],
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(12.0, 210.0, 12.0, 10.0),
                child: Column(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/5710195/pexels-photo-5710195.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                    ),
                    Text(
                      'Nitesh Kumar',
                      style: TextStyle(
                          //           fontFamily: 'Balsamiq Sans',
                          letterSpacing: 2.0,
                          fontSize: 24.0,
                          color: Colors.black),
                    ),
                    Text(
                      'BUSINESS CARD',
                      style: TextStyle(
                          //    fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          color: Colors.teal[100],
                          fontWeight: FontWeight.bold,
                          letterSpacing: 4.5),
                    ),
                    SizedBox(
                      height: 25.0,
                      width: 180.0,
                      child: Divider(
                        color: Colors.teal[100],
                      ),
                    ),
                    Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                      //padding: EdgeInsets.all(5.5),
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(7.0),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.phone,
                              size: 38.0,
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text('+91 9988776655',
                                style: TextStyle(fontSize: 22.0))
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 2.5,
                    ),
                    Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                      //padding: EdgeInsets.all(5.5),
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(7.0),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.email,
                              size: 38.0,
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text('niteshkrraj2@gmail.com',
                                style: TextStyle(fontSize: 22.0))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
