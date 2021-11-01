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

  Widget get itensOfMenu {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [buttonAccount('Criar Login')],
    );
  }

  ElevatedButton buttonAccount(String name) {
    return ElevatedButton(onPressed: () {}, child: Text(name));
  }
}
