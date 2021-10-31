import 'package:flutter/material.dart';
import 'package:pdv/pages/home_page.dart';
import 'package:pdv/themes/theme_web.dart';
import './themes/theme_mobile.dart';

void main() {
  runApp(MaterialApp(
    theme: Home().getThemeOfPlatform() == 'is Mobile'
        ? ThemeMobile().themeOfApp
        : ThemeWeb().themeOfApp,
  ));
}
