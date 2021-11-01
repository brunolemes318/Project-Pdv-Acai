import 'package:flutter/material.dart';
import '../../themes/theme_default.dart';

abstract class ComponentsDefault {
  Drawer menuHamburguerOfApp = Drawer();
  Image logo = Image.asset('./images/logo.jpg');

  ComponentsDefault();

  AppBar menu();

  Widget itensOfMenu();

  ElevatedButton buttonAccount(String name) {
    return ElevatedButton(onPressed: () {}, child: Text(name));
  }
}
