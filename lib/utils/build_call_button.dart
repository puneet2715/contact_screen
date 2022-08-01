import 'package:flutter/material.dart';

Widget buildCallButton() {
  return Column(
    children: [
      IconButton(
        icon: const Icon(Icons.call),
        onPressed: () {},
      ),
      const Text("Call"),
    ],
  );
}
