import 'package:flutter/material.dart';
import '../../themes/theme_default.dart';

abstract class ComponentsDefault {
  AppBar menuOfApp = AppBar();
  Drawer menuHamburguerOfApp = Drawer();
  ComponentsDefault();

  AppBar get menu => menuOfApp;
}
