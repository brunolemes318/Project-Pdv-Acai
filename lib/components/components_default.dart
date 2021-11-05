import 'package:flutter/material.dart';
import '../../themes/theme_default.dart';

abstract class ComponentsDefault {
  String? pathToLogo;
  Image? logoOfApp;
//  late double width, heigh;

  ComponentsDefault();

  Widget menuOfApp();

  ElevatedButton buttonAccount(String name);

  Card cardProduct();

  Text textbanner();

  Container backgroundApp(double width, double height);

  TextField form();
}
