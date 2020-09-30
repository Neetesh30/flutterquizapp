import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutterquizapp/QuizHome.dart';

class Splashscreen extends StatefulWidget {

  @override
  _SplashscreenState createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    
    Timer(Duration(seconds: 3), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => QuizHome() ));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent,
      body: Center(
        child: Text("Quiz App",style: TextStyle(fontSize: 45,color: Colors.white),),
      ),
    );
  }
}
