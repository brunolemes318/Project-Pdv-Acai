import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:pdv/components/components_desktop.dart';
import 'package:pdv/components/components_mobile.dart';
=======
>>>>>>> f8bcfd29228d1f2b3e122e815600145f66f219c5
import 'package:pdv/home.dart';
import 'package:pdv/themes/theme_desktop.dart';
import './themes/theme_mobile.dart';

void main() {
<<<<<<< HEAD
  runApp(Home());
=======
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: Home().getThemeOfPlatform() == 'is Mobile'
        ? ThemeMobile().themeOfApp
        : ThemeDesktop().themeOfApp,
    initialRoute: '/',
    routes: {
      '/': (context) => Home(), 

    },
  ));
>>>>>>> f8bcfd29228d1f2b3e122e815600145f66f219c5
}
