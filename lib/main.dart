import 'package:flutter/material.dart';
import 'pages/LandingPages.dart';

void main() {
  runApp(new MaterialApp(
    theme: ThemeData(primaryColor: Colors.redAccent,accentColor: Colors.white),
    debugShowCheckedModeBanner: false,
    home: LandingPages(),
  ));
}