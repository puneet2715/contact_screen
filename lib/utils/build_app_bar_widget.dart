import 'package:flutter/material.dart';

PreferredSizeWidget buildAppBarWidget() {
  return AppBar(
    leading: const Icon(
      Icons.arrow_back,
    ),
    actions: <Widget>[
      IconButton(
        icon: const Icon(Icons.star_border),
        onPressed: () {
          print('Contact is starred');
        },
      ),
    ],
  );
}
