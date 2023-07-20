import 'package:flutter/material.dart';
import 'package:westcoast_coupons_ui/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "My Fonts"),
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}


