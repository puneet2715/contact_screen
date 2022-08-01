import 'package:flutter/material.dart';

Widget buildVideoButton() {
  return Column(
    children: [
      IconButton(
        icon: const Icon(Icons.video_call),
        onPressed: () {},
      ),
      const Text("Video"),
    ],
  );
}