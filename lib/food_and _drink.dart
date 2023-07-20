import 'package:flutter/material.dart';
import 'dart:async';
import 'functions/coupons_details.dart';
import 'mcdolands.dart';

class FoodAndDrink extends StatefulWidget {
  const FoodAndDrink({super.key});

  @override
  State<FoodAndDrink> createState() => _FoodAndDrinkState();
}

class _FoodAndDrinkState extends State<FoodAndDrink> {
  List brandName = [
    "McDonald's",
    "Burger King",
    "Dunkin Donut",
    "McDonald's",
    "Burger King",
    "Dunkin Donut",
    "McDonald's",
    "Burger King",
    "Dunkin Donut",
    "McDonald's"
  ];
  List brandLogo = [
    Image.asset("assets/images/mcdonalds_logo.png"),
    Image.asset("assets/images/burger_king_logo.png"),
    Image.asset("assets/images/dunkin_donuts_logo.png"),
    Image.asset("assets/images/mcdonalds_logo.png"),
    Image.asset("assets/images/burger_king_logo.png"),
    Image.asset("assets/images/dunkin_donuts_logo.png"),
    Image.asset("assets/images/mcdonalds_logo.png"),
    Image.asset("assets/images/burger_king_logo.png"),
    Image.asset("assets/images/dunkin_donuts_logo.png"),
    Image.asset("assets/images/mcdonalds_logo.png"),
  ];
  List offer1 = [
    "Flat 25% off on Order of Rs.899 & above",
    "Flat 25% off on Order of Rs.899 & above",
    "Flat 25% off on Order of Rs.899 & above",
    "Flat 25% off on Order of Rs.899 & above",
    "Flat 25% off on Order of Rs.899 & above",
    "Flat 25% off on Order of Rs.899 & above",
    "Flat 25% off on Order of Rs.899 & above",
    "Flat 25% off on Order of Rs.899 & above",
    "Flat 25% off on Order of Rs.899 & above",
    "Flat 25% off on Order of Rs.899 & above",
  ];
  List offer2 = [
    "Valid till 30 Jan 2024",
    "Valid till 30 Jan 2024",
    "Valid till 30 Jan 2024",
    "Valid till 30 Jan 2024",
    "Valid till 30 Jan 2024",
    "Valid till 30 Jan 2024",
    "Valid till 30 Jan 2024",
    "Valid till 30 Jan 2024",
    "Valid till 30 Jan 2024",
    "Valid till 30 Jan 2024",
  ];
  List offer3 = [
    "Online Sale",
    "In Store",
    "In Store",
    "Online Sale",
    "In Store",
    "In Store",
    "Online Sale",
    "In Store",
    "In Store",
    "Online Sale",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        leading: BackButton(
          color: Colors.black,
        ),
        title: Text(
          "Food and Drink",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.blueGrey[50],
        elevation: 0,
      ),
      body: Column(
          children: [
            Text(
              "Found 12 Coupons",
              textAlign: TextAlign.left,
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 14),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(left: 40,right: 40,top: 20, bottom: 20),
                child: ListView.builder(
                  itemCount: brandName.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                      margin: EdgeInsets.only(top: 10, bottom: 10),
                      child: ListTile(
                        // dense: true,
                        contentPadding: EdgeInsets.all(10),
                        title: Column(
                          children: [
                            Text(
                              brandName[index],
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10,),
                            Text(offer1[index],
                            style: TextStyle(fontSize: 14),),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Text(offer2[index],
                                  style: TextStyle(fontSize: 8),),
                                SizedBox(width: 80,),
                                Text(offer3[index],
                                  style: TextStyle(fontSize: 8),),
                              ],
                            )
                          ],
                        ),
                        leading: brandLogo[index],
                        onTap: () {
                          if(index==0)
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) =>
                                    McDonalds()));
                        }
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),

    );
  }
}
