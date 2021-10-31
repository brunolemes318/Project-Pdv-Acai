import 'package:flutter/material.dart';
import 'package:pdv/themes/theme_default.dart';

class ThemeDesktop extends ThemeDefault {
  @override
  set colorMenu(Color color) {
    color = Colors.transparent;
    colorsOfApp['colorOfBackgroundOfMenu'] = color;
  }

  @override
  get getColorMenu => colorsOfApp['colorOfBackgroundOfMenu'];

  @override
  // TODO: implement getShadowColorOfMenu
  get getShadowColorOfMenu => super.getShadowColorOfMenu;

  @override
  AppBarTheme get themeMenu {
    return themeOfMenu = AppBarTheme(
        backgroundColor: getColorMenu, shadowColor: getShadowColorOfMenu);
  }

  @override
  ThemeData get themeOfApp {
    return theme = ThemeData(appBarTheme: themeMenu);
  }
}
