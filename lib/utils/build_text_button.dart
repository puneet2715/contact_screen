import 'package:flutter/material.dart';

Widget buildTextButton() {
  return Column(
    children: [
      IconButton(
        icon: const Icon(Icons.message),
        onPressed: () {},
      ),
      const Text("Text"),
    ],
  );
}