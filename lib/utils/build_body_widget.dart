import 'package:flutter/material.dart';

import './address_list_tile.dart';
import './email_list_tile.dart';
import './mobile_phone_list_tile.dart';
import './profile_action_items.dart';

Widget buildBodyWidget() {
  return ListView(
    children: [
      Column(
        children: [
          Container(
            width: double.infinity,
            height: 250,
            child: Image.network(
              "https://wallpaperaccess.com/full/4744081.jpg",
              // height: 250,
              fit: BoxFit.contain,
            ),
          ),
          Container(
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Puneet Arora",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          Container(
            margin: const EdgeInsets.only(top: 8, bottom: 8),
            // child: Theme(
            //   data: ThemeData(
            //     iconTheme: const IconThemeData(
            //       color: Colors.pinkAccent,
            //     ),
            //   ),
              child: profileActionItems(),
            // ),
          ),
          const Divider(color: Colors.grey),
          mobilePhoneListTile(
            num: "330-330-3390",
            subT: "Mobile",
          ),
          mobilePhoneListTile(
            num: "440-440-3390",
            subT: "other",
          ),
          emailListTile(),
          const Divider(color: Colors.grey),
          addressListTile(),
        ],
      ),
    ],
  );
}
