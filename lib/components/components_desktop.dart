import 'package:flutter/material.dart';
import 'package:pdv/components/components_default.dart';
import 'package:pdv/themes/theme_desktop.dart';

class ComponentsDesktop extends ComponentsDefault {
  ComponentsDesktop();

  @override
  ElevatedButton buttonAccount(String name) {
    return ElevatedButton(
      style: ThemeDesktop().themeOfButton,
      child: Row(
        children: [Text(name)],
      ),
      onPressed: () {},
    );
  }

  @override
  Widget menuOfApp() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        buttonAccount(
          'CRIAR LOGIN',
        ),
        buttonAccount(
          'ENTRAR',
        )
      ],
    );
  }

  @override
  Card cardProduct() {
    // TODO: implement cardProduct
    throw UnimplementedError();
  }

  @override
  Text textbanner() {
    // TODO: implement textbanner
    throw UnimplementedError();
  }

  @override
  Container background() {
    // TODO: implement background
    throw UnimplementedError();
  }

  @override
  TextField form() {
    // TODO: implement form
    throw UnimplementedError();
  }
}
