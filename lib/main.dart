import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mapios/map.dart';
import 'package:mapios/scan%20QR.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home:QRIos());


  }
}