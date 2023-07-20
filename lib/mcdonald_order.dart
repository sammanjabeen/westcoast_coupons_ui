import 'package:flutter/material.dart';

class McdolandOrder extends StatelessWidget {
  const McdolandOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              // padding: EdgeInsets.only(left: 35),
              height: 100,
              width: 500,
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Image.asset("assets/icons/back_button_icon.png"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                      height: 30,
                      width: 30,
                      child: Image.asset(
                          "assets/images/mcdonalds_logo_small.png")),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "McDonald's",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
            ),
            Image.asset("assets/images/store_image.png"),
            SizedBox(
              height: 10,
            ),
            Text(
              "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur,",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/images/store_map.png"),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Image.asset("assets/icons/store_location_icon.png"),
                SizedBox(
                  width: 20,
                ),
                Text("2758 Patton Lane, Goldsboro",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Image.asset("assets/icons/store_number_icon.png"),
                SizedBox(
                  width: 20,
                ),
                Text("919-222-6448",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Image.asset("assets/icons/store_website_icon.png"),
                SizedBox(
                  width: 20,
                ),
                Text("macdonalds.com",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
              ],
            )
          ],
        ),
      ),
    );
  }
}
