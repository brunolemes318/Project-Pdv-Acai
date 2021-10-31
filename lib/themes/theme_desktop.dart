import 'package:flutter/material.dart';
import 'package:pdv/themes/theme_default.dart';

class ThemeDesktop extends ThemeDefault {
  @override
  set colorMenu(Color color) {
    colorsOfApp['colorOfBackgroundOfMenu'] = Colors.transparent;
  }

  @override
  get getColorMenu => colorsOfApp['colorOfBackgroundOfMenu'];

  @override
  AppBarTheme get themeMenu {
    return themeOfMenu = AppBarTheme(backgroundColor: getColorMenu);
  }

  @override
  ThemeData get themeOfApp {
    return theme = ThemeData(appBarTheme: themeMenu);
  }
}
