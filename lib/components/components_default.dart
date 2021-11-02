import 'package:flutter/material.dart';
import '../../themes/theme_default.dart';

abstract class ComponentsDefault {
  ComponentsDefault();

  Widget menuOfApp();

  ElevatedButton buttonAccount(String name, Widget icon);

  Card cardProduct();

  Text textbanner();

  Container background();
}
