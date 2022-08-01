import 'package:flutter/material.dart';

Widget buildPayButton() {
  return Column(
    children: [
      IconButton(
        icon: const Icon(Icons.attach_money),
        onPressed: () {},
      ),
      const Text("Pay"),
    ],
  );
}