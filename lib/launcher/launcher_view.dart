import 'package:flutter/material.dart';
import 'dart:async';
import 'package:sayur_untuk_negeri/landing/landingpage_view.dart';

class LauncherPage extends StatefulWidget{
  _LauncherPageState createState() => new _LauncherPageState();
}

class _LauncherPageState extends State<LauncherPage>{
  void initState(){
    super.initState();
    startLaunching();
  }

  startLaunching() async {
    var duration = const Duration(seconds: 1);
    return new Timer(duration, (){
      Navigator.of(context).pushReplacement(new MaterialPageRoute(builder: (_){
        return new LandingPage();
      }));
    });
  }

  Widget build(BuildContext context){
    return new Scaffold(
      body: new Center(
        child: new Image.asset(
          "assets/logo2.png",
          height:100.0,
          width:200.0,
        ),
      ),
    );
  }
}