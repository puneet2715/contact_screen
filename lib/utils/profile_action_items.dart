import 'package:flutter/material.dart';

import 'build_call_button.dart';
import 'build_directions_button.dart';
import 'build_email_button.dart';
import 'build_payment_button.dart';
import 'build_text_button.dart';
import 'build_video_button.dart';

Widget profileActionItems() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      buildCallButton(),
      buildTextButton(),
      buildVideoButton(),
      buildEmailButton(),
      buildDirectionsButton(),
      buildPayButton()
    ],
  );
}
