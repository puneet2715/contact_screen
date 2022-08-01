import 'package:flutter/material.dart';

Widget buildEmailButton() {
  return Column(
    children: [
      IconButton(
        icon: const Icon(Icons.email),
        onPressed: () {},
      ),
      const Text("Email"),
    ],
  );
}