import 'package:bookclubapp/utils/ourtheme.dart';
import 'package:flutter/material.dart';
import 'package:bookclubapp/screens/login/login.dart';
import 'package:bookclubapp/utils/ourtheme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // debugShowCheckedModeBanner: false,
        theme: OurTheme().buildTheme(),
        home: OurLognin());
  }
}
