import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:firstproject/splash.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'mainscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(primarySwatch: Colors.green, brightness: Brightness.light),
      home: AnimatedSplashScreen(
          splash: CupertinoIcons.cube_box,
          splashIconSize: 80,
          backgroundColor: Colors.blue,
          splashTransition: SplashTransition.rotationTransition,
          nextScreen: mainscreen()),
    );
  }
}
