import 'package:flutter/material.dart';

import 'categories.dart';

class MyHomePage extends StatefulWidget {

  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
        body: Column(
          children: [
            Stack(
                children: [
                  Image.asset("assets/images/explore_background_top.png"),

                  Container(
                    padding: EdgeInsets.only(top: 35, left: 30),
                    child: Text("Explore", style: TextStyle(color: Colors.white,
                        fontSize: 25,
                    fontWeight: FontWeight.w600),),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 70, left: 30),
                    child: Text("Latest Deals and Discounts", style: TextStyle(color: Colors.white,
                        fontSize: 18,
                        ),),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 110, left: 30,right: 30),
                    child:Image.asset("assets/images/explore_banner.png"),
                  ),
                ],
              ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(top: 20, left: 30),
                child: Text("Categories", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,),),),
            Container(
              // padding: EdgeInsets.only(left: 30),
              child: Categories(),
            )
          ],
        ),
        

    );
  }
}