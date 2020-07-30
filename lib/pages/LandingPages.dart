import 'package:flutter/material.dart';
import 'dart:async';

class LandingPages extends StatefulWidget{
  @override
  State createState()=> LandingPagesState();
}

class LandingPagesState extends State<LandingPages>{

  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 5), ()=>print("Time Out"));
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
      children: <Widget>[
        Container(
        decoration: new BoxDecoration(image: new DecorationImage(image: AssetImage('lib/img/bg.jpg'),fit: BoxFit.fill)
        ),
      ),

            ],
        ),
        );
  }
}
