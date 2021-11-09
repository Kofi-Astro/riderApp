import "package:flutter/material.dart";
import '../utils/personalInfo.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('KALYDRIVE'),
      ),
      drawer: PersonalInfo(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: Colors.grey,
              height: 150,
              width: double.infinity,
            ),
            // Row(
            //   mainAxisSize: MainAxisSize.max,
            //   mainAxisAlignment: MainAxisAlignment.spaceAround,
            //   children: [
            //     Column(
            //       children: [
            //         IconButton(
            //           iconSize: 60,
            //           icon: Icon(Icons.drive_eta),
            //           onPressed: () {},
            //         ),
            //         Text('Ride'),
            //       ],
            //     ),
            //     Column(
            //       children: [
            //         IconButton(
            //           iconSize: 60,
            //           icon: Icon(Icons.card_giftcard_outlined),
            //           onPressed: () {},
            //         ),
            //         Text('Package'),
            //       ],
            //     ),
            //     Column(
            //       children: [
            //         IconButton(
            //           iconSize: 60,
            //           icon: Icon(Icons.food_bank),
            //           onPressed: () {},
            //         ),
            //         Text('Food'),
            //       ],
            //     ),
            //   ],
            // ),
            Divider(
              height: 1,
              color: Colors.black,
            ),
            ListTile(
              leading: Icon(Icons.star),
              title: Text('Saved Places'),
            ),
            Divider(
              height: 1,
              color: Colors.black,
            ),
            ListTile(
              leading: Icon(Icons.location_on),
              title: Text('Choose location on map'),
            ),
            Divider(
              height: 1,
              color: Colors.black,
            ),
            Container(
              color: Colors.grey,
              height: 200,
              width: 350,
            ),
          ],
        ),
      ),
    );
  }
}
