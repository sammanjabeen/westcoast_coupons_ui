import 'package:flutter/material.dart';

import 'mcdonald_order.dart';

class McDonalds extends StatefulWidget {
  const McDonalds({super.key});

  @override
  State<McDonalds> createState() => _McDonaldsState();
}

class _McDonaldsState extends State<McDonalds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
        elevation: 0,
        toolbarHeight: 200,
        backgroundColor: Colors.white,
        leading: BackButton(
          color: Colors.black,
        ),
      ),
      body: Container(
          padding: EdgeInsets.only(
            left: 10,
            right: 10,
          ),
          child: Center(
            child: Stack(
              // alignment: AlignmentDirectional.centerStart,
              children: [
                SizedBox(
                    height: 350,
                    width: 350,
                    child: Image.asset("assets/images/coupon_card.png")),
                Container(
                  padding: EdgeInsets.only(left: 35),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                          height: 100,
                          width: 100,
                          child: IconButton(
                            onPressed: (){Navigator.push(context,
                                MaterialPageRoute(builder: (context) =>
                                    McdolandOrder()));},
                            icon: Image.asset(
                                "assets/images/mcdolands_logo_coupon.png"),
                          )),
                      SizedBox(height: 20,),
                      Text(
                        "McDonald's",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "Flat 25% off on Order of Rs.899 & above",
                        style: TextStyle(
                          color: Colors.blueGrey[100],
                          fontSize: 16
                        ),
                      ),
                      SizedBox(height: 20,),
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              primary: Colors.amber[700]),
                          child: Text(
                            "Online Sale",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          )),
                      SizedBox(height: 20,),
                      Text(
                        "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ",
                        style: TextStyle(
                          color: Colors.blueGrey[100],
                        ),
                      ),
                      SizedBox(height: 20,),
                      Text(
                        "Valid till        30 Jan 2024",
                        style: TextStyle(
                          color: Colors.blueGrey[100],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
