import 'package:flutter/material.dart';
import '../../themes/theme_default.dart';

abstract class ComponentsDefault {
  ComponentsDefault();

  AppBar menuOfApp();

  Row itensOfMenu();

  ElevatedButton buttonAccount(String name);

  // set setPathLogo(String path);
  // get getPathLogo => _path;

}
