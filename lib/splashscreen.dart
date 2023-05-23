import 'dart:async';
import 'package:flutter/material.dart';
import './homescreen.dart';


class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State <Splashscreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 4), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage()));
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.white,
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Image.asset(
            'assets/img/download.png',
             height: 200,
           ),
           const SizedBox(
             height: 20,
           ),
           const CircularProgressIndicator.adaptive(
             valueColor: AlwaysStoppedAnimation<Color> (Colors.white),
           )
         ],
       ),
     ),
    );
  }
}



