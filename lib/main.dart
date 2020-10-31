import 'package:flutter/material.dart';
import 'package:health_dash/onboarding.dart';
import 'package:health_dash/splash.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ClipRRect(
          borderRadius: BorderRadius.only(topRight:  Radius.circular(20),topLeft:  Radius.circular(20)),
          child: Onboarding()),
    );
  }
}

