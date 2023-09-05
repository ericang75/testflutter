import 'package:flutter/material.dart';
import 'package:mainnapp/screen.dart';

void main() => runApp(StaticApp());

class StaticApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: BasicScreen(),
    );
  }
}