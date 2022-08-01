import 'package:flutter/material.dart';

class MyAppThemes {
  static ThemeData appThemeLight() {
    return ThemeData(
      // Define the default brightness and colors for the overall app. light theme or dark theme
      brightness: Brightness.light,

      //Defines theme for AppBar
      appBarTheme: const AppBarTheme(
        color: Colors.white,

        //Theme for icons used in AppBar
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),

      //Theme for icons used in the app
      iconTheme: IconThemeData(
        color: Colors.indigo.shade800,
      ),

      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
    );
  }

  static ThemeData appThemeDark() {
    return ThemeData(
      // Define the default brightness and colors for the overall app. light theme or dark theme
      brightness: Brightness.dark,

      //Defines theme for AppBar
      appBarTheme: const AppBarTheme(
        color: Colors.black,

        //Theme for icons used in AppBar
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),

      //Theme for icons used in the app
      iconTheme: const IconThemeData(
        color: Colors.orange,
      ),

      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
    );
  }
}
