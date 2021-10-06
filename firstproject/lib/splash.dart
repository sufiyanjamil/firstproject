import 'package:firstproject/mainscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  _splashState createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(milliseconds: 3000), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => mainscreen()));
  }

  @override
  Widget build(BuildContext context) {
    return //Scaffold(
        //    body: Center(
        //    child: Container(
        //  child: Text(
        //      "splash screen",
        //  style: TextStyle(
        //  color: Colors.black,
        //fontSize: 40,
        //fontWeight: FontWeight.bold,
        // ),
        //        ),
        //    ),
        //    ),
        //);
        Scaffold();
  }
}
