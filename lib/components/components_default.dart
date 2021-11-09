import 'package:flutter/material.dart';
import '../../themes/theme_default.dart';

abstract class ComponentsDefault {
  String? pathToLogo;
  Image? logoOfApp;
//  late double width, heigh;

  ComponentsDefault();

  Widget menuOfApp();

  ElevatedButton buttonAccount(String name);

  Container cardFunction();

  Container cardProduct();

  Text textbanner();

  Container backgroundApp(BuildContext context);

  TextField form();

  Drawer MenuHamburguer();
}
