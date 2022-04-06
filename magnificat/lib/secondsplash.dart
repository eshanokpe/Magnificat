import 'dart:async';
import 'main.dart';
import 'package:flutter/material.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';

import 'homepage.dart';

class SecondSplash extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => StartState();
}

class StartState extends State<SecondSplash> {
  @override
  Widget build(BuildContext context) {
    return initScreen(context);
  }

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() async {
    var duration = Duration(seconds: 2);
    return new Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => Homepage()));
  }

  initScreen(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
       decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/secondscreen.jpg"), fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           
            Padding(padding: EdgeInsets.only(top: 20.0)),
            
            Padding(padding: EdgeInsets.only(top: 20.0)),
            SizedBox(
              height: 20,
            ),
            
          ],
        ),
      ),
    );
  }
}