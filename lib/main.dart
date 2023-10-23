import 'package:flutter/material.dart';
import 'package:habit_tracker/pages/intro_screens/intro_1.dart';
import 'package:habit_tracker/pages/intro_screens/intro_3.dart';
import 'package:habit_tracker/pages/intro_screens/intro_4.dart';
import 'package:habit_tracker/pages/splash_start.dart';

import 'pages/intro_screens/intro_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Klasik'
      ),
      home: IntroFourth()
    );
  }
}
