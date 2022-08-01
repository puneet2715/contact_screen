import 'package:flutter/material.dart';

Widget emailListTile() {
  return const ListTile(
    leading: Icon(
      Icons.email,
      color: Colors.grey,
    ),
    title: Text('puneet@puneet.com'),
    subtitle: Text("work"),
  );
}
