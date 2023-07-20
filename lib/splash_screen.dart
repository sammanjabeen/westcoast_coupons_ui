import 'package:flutter/material.dart';

import 'home_page.dart';
import 'main.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _gotohome();
  }
  _gotohome()async{
    await Future.delayed(Duration(seconds: 3),(){});
    Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>MyHomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/splash_screen_complete.png"),
            fit: BoxFit.fill
          )
        )
        ),
    );
  }
}
