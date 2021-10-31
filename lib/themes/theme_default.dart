import 'package:flutter/material.dart';

abstract class ThemeDefault {
  ThemeData theme = ThemeData();
  AppBarTheme themeOfMenu = AppBarTheme();

  Map<String, Color> colorsOfApp = {
    'backgroundColorOfApp': Color(0xF2F2F2).withOpacity(1),
    'colorImageBackgroundOfApp': Color(0xEEF2DC).withOpacity(1),
    'colorMainOfApp': Color(0x593453).withOpacity(1),
    'colorComplementaryOfApp': Color(0xD93D59).withOpacity(1),
    'd': Color(0xD93D4A).withOpacity(1),
    'colorOfMenu': Colors.transparent
  };

  ThemeDefault();

  set colorBackgroundOfApp(Color color) =>
      colorsOfApp['backgroundColorOfApp'] = color.withOpacity(1);

  set colorImageBackgroundOfApp(Color color) =>
      colorsOfApp['colorImageBackgroundOfApp'] = color.withOpacity(1);

  set colorMainOfApp(Color color) =>
      colorsOfApp['colorMainOfApp'] = color.withOpacity(1);

  set colorComplementaryOfApp(Color color) =>
      colorsOfApp['colorComplementaryOfApp'] = color.withOpacity(1);

  get getBackgroundColorOfApp => colorsOfApp['backgroundColorOfApp'];

  get getImageColorBackground => colorsOfApp['colorImageBackgroundOfApp'];

  get getColorMainOfApp => colorsOfApp['colorMainOfApp'];

  get getColorComplementaryOfApp => colorsOfApp['ColorComplementaryOfApp'];

  get getColorMenu => colorsOfApp['colorOfMenu'];

  AppBarTheme get themeMenu {
    return themeOfMenu = AppBarTheme(backgroundColor: getColorMenu);
  }

  ThemeData get themeOfApp {
    return theme = ThemeData();
  }
}
