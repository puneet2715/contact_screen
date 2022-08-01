import 'package:flutter/material.dart';

Widget buildDirectionsButton() {
  return Column(
    children: [
      IconButton(
        icon: const Icon(Icons.directions),
        onPressed: () {},
      ),
      const Text("Directions"),
    ],
  );
}