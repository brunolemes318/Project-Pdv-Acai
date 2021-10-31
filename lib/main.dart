import 'package:flutter/material.dart';
import 'package:pdv/home.dart';
import 'package:pdv/themes/theme_desktop.dart';
import './themes/theme_mobile.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: Home().getThemeOfPlatform() == 'is Mobile'
        ? ThemeMobile().themeOfApp
        : ThemeDesktop().themeOfApp,
    home: Home(),
  ));
}
