import 'dart:ui';

import 'package:flutter/material.dart';

abstract class ThemeDefault {
  ThemeData? theme;
  AppBarTheme? themeOfMenu;
  ElevatedButtonThemeData? themeButtonHomePage;
  Map<String, TextStyle> stylesFontsOfApp = {
    'headline1 ': TextStyle(fontSize: 72),
    'headline2': TextStyle(fontSize: 32),
    'banner': TextStyle(
      fontSize: 72,
      color: Color(0xF2F2F2).withOpacity(1),
    )
  };

  Map<String, Color> colorsOfApp = {
    'backgroundColorOfApp': Color(0xF2F2F2).withOpacity(1),
    'colorImageBackgroundOfApp': Color(0xEEF2DC).withOpacity(1),
    'colorMainOfApp': Color(0x593453).withOpacity(1),
    'colorComplementaryOfApp': Color(0xD93D59).withOpacity(1),
    'shadowColorMenu': Colors.transparent,
    'colorOfBackgroundOfMenu': Colors.transparent,
  };

  ThemeDefault();

  set setStyleText(TextStyle style) {
    stylesFontsOfApp[''] = style;
  }

  get getStyleText => stylesFontsOfApp[''];

  set colorBackgroundOfApp(Color color) =>
      colorsOfApp['backgroundColorOfApp'] = color.withOpacity(1);

  get getBackgroundColorOfApp => colorsOfApp['backgroundColorOfApp'];

  set colorImageBackgroundOfApp(Color color) =>
      colorsOfApp['colorImageBackgroundOfApp'] = color.withOpacity(1);

  get getImageColorBackground => colorsOfApp['colorImageBackgroundOfApp'];

  set colorMainOfApp(Color color) =>
      colorsOfApp['colorMainOfApp'] = color.withOpacity(1);

  get getColorMainOfApp => colorsOfApp['colorMainOfApp'];

  set colorComplementaryOfApp(Color color) =>
      colorsOfApp['colorComplementaryOfApp'] = color.withOpacity(1);

  get getColorComplementaryOfApp => colorsOfApp['ColorComplementaryOfApp'];

  set colorMenu(Color color) =>
      colorsOfApp['colorOfMenu'] = color.withOpacity(1);

  get getColorMenu => colorsOfApp['colorOfMenu'];

  set setShadowColorOfMenu(Color color) =>
      colorsOfApp['shadowColorMenu'] = color;

  get getShadowColorOfMenu => colorsOfApp['shadowColorMenu'];

  AppBarTheme get themeMenu {
    return themeOfMenu = AppBarTheme(backgroundColor: getColorMenu);
  }

  ElevatedButtonThemeData get themeOfButton {
    return themeButtonHomePage = ElevatedButtonThemeData(
        style: ButtonStyle(backgroundColor: getBackgroundColorOfApp));
  }

  ThemeData get themeOfApp {
    return theme = ThemeData(
        elevatedButtonTheme: themeOfButton,
        appBarTheme: themeOfMenu,
        textTheme: TextTheme(
          headline1: stylesFontsOfApp['headline1'],
          headline6: stylesFontsOfApp['headline6'],
        ));
  }
}
