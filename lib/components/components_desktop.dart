import 'package:flutter/material.dart';
import 'package:pdv/components/components_default.dart';

class ComponentsDesktop extends ComponentsDefault {
  ComponentsDesktop();

  @override
  ElevatedButton buttonAccount(String name) {
    return ElevatedButton(
      child: Text(name),
      onPressed: () {},
    );
  }

  @override
  Row menuOfApp() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [buttonAccount('Criar Login'), buttonAccount('Entrar')],
    );
  }
}
