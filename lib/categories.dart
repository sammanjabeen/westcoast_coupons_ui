import 'package:flutter/material.dart';
import 'dart:async';

import 'food_and _drink.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List options = [
    "Accessories",
    "Amazon",
    "Baby and Toddler",
    "Electronics",
    "Entertainment and Arts",
    "Financial Services",
    "Fitness and Health",
    "Food and Drink",
    "Hair and Beauty",
    "Home and Garden",
    "Motoring",
    "Home Services"
  ];
  List icons = [
    Image.asset("assets/icons/accessories_icon.png"),
    Image.asset("assets/icons/amazon_icon.png"),
    Image.asset("assets/icons/baby_and_toddler_icon.png"),
    Image.asset("assets/icons/electronics_icon.png"),
    Image.asset("assets/icons/entertainment_and_arts_icon.png"),
    Image.asset("assets/icons/financial_services_icon.png"),
    Image.asset("assets/icons/fitness_and_health_icon.png"),
    Image.asset("assets/icons/food_and_drink.png"),
    Image.asset("assets/icons/hair_and_beauty_icon.png"),
    Image.asset("assets/icons/home_and_garden_icon.png"),
    Image.asset("assets/icons/home_and_garden_icon.png"),
    Image.asset("assets/icons/home_services_icon.png"),
  ];

  @override
  Widget build(BuildContext context) {
    return  Expanded(
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: ListView.builder(
                  padding: EdgeInsets.all(10),
                  itemCount: options.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                      margin: EdgeInsets.only(top: 10, bottom: 10),
                      child: ListTile(
                        dense: true,
                                  contentPadding: EdgeInsets.all(10),
                                  title: Text(
                                    options[index],
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  leading: icons[index],
                                  onTap: () {
                                    if(index==7)
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context) =>
                                            FoodAndDrink()));
                                  }


                      ),
                    );
                  },
                ),
              ),


    );
  }
}
