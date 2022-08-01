import 'package:flutter/material.dart';

Widget addressListTile() {
  return ListTile(
    leading: const Icon(
      Icons.location_on,
      color: Colors.grey,
    ),
    title: const Text("234 Sunset St, Burlingame"),
    subtitle: const Text("Home"),
    trailing: IconButton(
      icon: const Icon(Icons.directions),
      onPressed: () {},
    ),
  );
}
