import 'package:blog/screens/home.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    theme: ThemeData(
        primaryColor: Colors.black
    ),
  ));
}