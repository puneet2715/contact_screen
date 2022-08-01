import 'package:flutter/material.dart';

Widget mobilePhoneListTile({
  required String num,
  required String subT,
}) {
  return ListTile(
    leading: const Icon(
      Icons.call,
      color: Colors.grey,
    ),
    title: Text(num),
    subtitle: Text(subT),
    trailing: IconButton(
      icon: const Icon(Icons.message),
      onPressed: () {},
    ),
  );
}
