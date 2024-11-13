

import 'package:flutter/material.dart';
import 'package:home_work_3/screen_4.dart';
import 'package:home_work_3/screen_5.dart';
import 'package:home_work_3/screen_8.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen8(),
    );
  }
}
