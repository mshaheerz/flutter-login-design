import 'package:flutter/material.dart';
import 'package:roads_cross/screen_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demos',
      theme: ThemeData(
        
  
        primarySwatch: Colors.blue,
      ),
      home: ScreenOne()
    );
  }
}

