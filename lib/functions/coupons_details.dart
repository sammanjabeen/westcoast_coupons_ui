// import 'dart:async';
//
// import 'package:flutter/material.dart';
//
// class CoupnsDetails extends StatefulWidget {
//
//
//   List brandName = [
//     "McDonald's",
//     "Burger King",
//     "Dunkin Donut",
//     "McDonald's",
//     "Burger King",
//     "Dunkin Donut",
//     "McDonald's",
//     "Burger King",
//     "Dunkin Donut",
//     "McDonald's"
//   ];
//   List brandLogo = [
//     Image.asset("assets/images/mcdonalds_logo.png"),
//     Image.asset("assets/images/burger_king_logo.png"),
//     Image.asset("assets/images/dunkin_donuts_logo.png"),
//     Image.asset("assets/images/mcdonalds_logo.png"),
//     Image.asset("assets/images/burger_king_logo.png"),
//     Image.asset("assets/images/dunkin_donuts_logo.png"),
//     Image.asset("assets/images/mcdonalds_logo.png"),
//     Image.asset("assets/images/burger_king_logo.png"),
//     Image.asset("assets/images/dunkin_donuts_logo.png"),
//     Image.asset("assets/images/mcdonalds_logo.png"),
//
//   ];
//   List offer1 = [
//     "Flat 25% off on Order of Rs.899 & above",
//     "Flat 25% off on Order of Rs.899 & above",
//     "Flat 25% off on Order of Rs.899 & above",
//     "Flat 25% off on Order of Rs.899 & above",
//     "Flat 25% off on Order of Rs.899 & above",
//     "Flat 25% off on Order of Rs.899 & above",
//     "Flat 25% off on Order of Rs.899 & above",
//     "Flat 25% off on Order of Rs.899 & above",
//     "Flat 25% off on Order of Rs.899 & above",
//     "Flat 25% off on Order of Rs.899 & above",
//   ];
//   List offer2 = [
//     "Valid till 30 Jan 2024",
//     "Valid till 30 Jan 2024",
//     "Valid till 30 Jan 2024",
//     "Valid till 30 Jan 2024",
//     "Valid till 30 Jan 2024",
//     "Valid till 30 Jan 2024",
//     "Valid till 30 Jan 2024",
//     "Valid till 30 Jan 2024",
//     "Valid till 30 Jan 2024",
//     "Valid till 30 Jan 2024",
//
//   ];
//   List offer3 =[
//     "Online Sale",
//     "In Store",
//     "In Store",
//     "Online Sale",
//     "In Store",
//     "In Store",
//     "Online Sale",
//     "In Store",
//     "In Store",
//     "Online Sale",
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       child: ListView.builder(
//         padding: EdgeInsets.all(10),
//         itemCount: brandName.length,
//         itemBuilder: (BuildContext context, int index) {
//           return Card(
//             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
//             margin: EdgeInsets.only(top: 10, bottom: 10),
//             child: ListTile(
//                 dense: true,
//                 contentPadding: EdgeInsets.all(10),
//                 title: Text(
//                   brandName[index],
//                   style: TextStyle(
//                     fontSize: 20,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 leading: brandLogo[index],
//                 // onTap: () {
//                 //   if(index==7)
//                 //     Navigator.push(context,
//                 //         MaterialPageRoute(builder: (context) =>
//                 //             FoodAndDrink()));
//                 // }
//
//
//             ),
//           );
//         },
//       ),
//     );
//   }
//
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     throw UnimplementedError();
//   }
// }
