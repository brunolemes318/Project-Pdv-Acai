import 'package:flutter/material.dart';
import 'package:pdv/components/components_default.dart';

class ComponentsDesktop extends ComponentsDefault {
  ComponentsDesktop();

  @override
  Row itensOfMenu() {
    return Row();
  }

  @override
  ElevatedButton buttonAccount(String name) {
    return ElevatedButton(
      child: Text(''),
      onPressed: () {},
    );
  }

  @override
  AppBar menuOfApp() {
    return AppBar(leading: itensOfMenu(),);
  }
}
