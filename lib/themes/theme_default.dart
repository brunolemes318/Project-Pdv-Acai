import 'dart:ui';

import 'package:flutter/material.dart';

abstract class ThemeDefault {
  ThemeData? theme;
  AppBarTheme? themeOfMenu;
  ElevatedButtonThemeData? themeButtonHomePage;
  double shapeCardFunction = 45;
  double space = 20;

  Map<String, TextStyle> stylesFontsOfApp = {
    'headline1 ': TextStyle(fontSize: 72),
    'headline2': TextStyle(fontSize: 32),
    'banner': TextStyle(
      fontSize: 72,
      color: Color(0xF2F2F2).withOpacity(1),
    ),
    'textOfButton': TextStyle(fontSize: 15)
  };

  Map<String, Color> colorsOfApp = {
    'backgroundColorOfApp': Color(0xF2F2F2).withOpacity(1),
    'colorImageBackgroundOfApp': Color(0xEEF2DC).withOpacity(1),
    'colorMainOfApp': Color(0x593453).withOpacity(1),
    'colorComplementaryOfApp': Color(0xD93D59).withOpacity(1),
    'shadowColorMenu': Colors.transparent,
    'colorOfBackgroundOfMenu': Colors.transparent,
    'colorButton': Color(0x593453).withOpacity(1)
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

  set setColorButton(Color color) =>
      colorsOfApp['colorButton'] = color.withOpacity(1);

  get getColorButton => colorsOfApp['colorButton'];

  set setShapeCardFunction(double shape) {
    shapeCardFunction = shape;
  }

  get getShapeCardFunction => shapeCardFunction;

  BoxDecoration themeCardFunction() {
    return BoxDecoration(
        shape: BoxShape.circle,
        borderRadius: BorderRadius.circular(45),
        color: getColorMainOfApp);
  }

  BoxDecoration themeCardProduct() {
    return BoxDecoration();
  }

  set setSpace(double valueSpace) => space = valueSpace;

  get getSpace => EdgeInsets.all(space);

  ButtonStyle get themeOfButton {
    return ElevatedButton.styleFrom(
        primary: getColorButton,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(29.5)),
        textStyle: stylesFontsOfApp['textOfButton']);
  }

  BoxDecoration themeBackground() {
    return BoxDecoration(
      
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(65),
        color: getImageColorBackground);
  }

  ThemeData get themeOfApp {
    return theme = ThemeData(
        elevatedButtonTheme: themeButtonHomePage,
        appBarTheme: themeOfMenu,
        textTheme: TextTheme(
          headline1: stylesFontsOfApp['headline1'],
          headline6: stylesFontsOfApp['headline6'],
        ));
  }
}