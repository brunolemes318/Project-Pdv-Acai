import 'package:flutter/material.dart';
import '../../themes/theme_default.dart';

abstract class ComponentsDefault {
  String? pathToLogo;
  Image? logoOfApp;

  ComponentsDefault();

  Widget menuOfApp();

  ElevatedButton buttonAccount(String name);

  Card cardProduct();

  Text textbanner();

  Container background();

  TextField form();
}
