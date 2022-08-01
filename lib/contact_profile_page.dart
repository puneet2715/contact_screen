import 'package:flutter/material.dart';

import './utils/build_app_bar_widget.dart';
import './utils/build_body_widget.dart';
import './themes/my_app_themes.dart';

enum APP_THEME { LIGHT, DARK }

class ContactProfilePage extends StatefulWidget {
  const ContactProfilePage({Key? key}) : super(key: key);

  @override
  State<ContactProfilePage> createState() => _ContactProfilePageState();
}

class _ContactProfilePageState extends State<ContactProfilePage> {
    
  var currentTheme = APP_THEME.LIGHT;
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: currentTheme == APP_THEME.DARK ? 
            MyAppThemes.appThemeDark() 
            : MyAppThemes.appThemeLight(),
      debugShowCheckedModeBanner: false,
      // debugShowMaterialGrid: true,
      home: Scaffold(
        //Code to build app bar
        appBar: buildAppBarWidget(),

        //Code to build body of the screen
        body: buildBodyWidget(),

        //Code for FAB
        floatingActionButton: FloatingActionButton (
          child: IconButton (
            icon : const Icon(Icons.threesixty),
            onPressed: () {
              setState(() {
                //NEW CODE: Currently selected theme toggles when FAB is pressed
                currentTheme == APP_THEME.DARK 
                  ? currentTheme = APP_THEME.LIGHT 
                  : currentTheme = APP_THEME.DARK;
              });
            },
          ),
          onPressed: () {}, 
        ),
      ),
    );
  }
}
