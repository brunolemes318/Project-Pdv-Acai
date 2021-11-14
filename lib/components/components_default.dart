import 'package:flutter/material.dart';
import '../../themes/theme_default.dart';

abstract class ComponentsDefault {
  String? pathToLogo;
  Image? logoOfApp;
//  late double width, heigh;

  ComponentsDefault();

<<<<<<< HEAD
  Widget menuOfApp(BuildContext context);

  ElevatedButton buttonAccount(String name, String route, BuildContext context);
=======
  Widget menuOfApp();

  ElevatedButton buttonAccount(String name);
>>>>>>> f8bcfd29228d1f2b3e122e815600145f66f219c5

  Container cardFunction();

  Container cardProduct();

  Text textbanner();

  Container backgroundApp(BuildContext context);

  TextField form();

<<<<<<< HEAD
  Drawer menuHamburguer();

  Map<String, Widget Function(BuildContext context)> routes(
      BuildContext context);
=======
  Drawer MenuHamburguer();
>>>>>>> f8bcfd29228d1f2b3e122e815600145f66f219c5
}
