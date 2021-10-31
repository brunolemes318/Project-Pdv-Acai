import 'package:flutter/material.dart';
import '../../themes/theme_default.dart';

abstract class ComponentsDefault {
  AppBar menuOfApp = AppBar();
  Drawer menuHamburguerOfApp = Drawer();
  Image logo = Image.asset('');
  ComponentsDefault();

  AppBar get menu {
    return menuOfApp = AppBar(
      title: logo,
    );
  }

  Widget get itensOfMenu{
    return Row();
  }
}
