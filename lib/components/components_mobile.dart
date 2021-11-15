import 'package:flutter/material.dart';
import 'package:pdv/components/components_default.dart';
import 'package:pdv/pages/mobile/login_page_mobile.dart';

class ComponentsMobile extends ComponentsDefault {
  ComponentsMobile();

  @override
  Container background() {
    // TODO: implement background
    throw UnimplementedError();
  }

  @override
  Text textbanner() {
    // TODO: implement textbanner
    throw UnimplementedError();
  }

  @override
  TextField form() {
    // TODO: implement form
    throw UnimplementedError();
  }

  @override
  Container cardFunction() {
    // TODO: implement cardFunction
    throw UnimplementedError();
  }

  @override
  Container cardProduct() {
    // TODO: implement cardProduct
    throw UnimplementedError();
  }

  @override
  Container backgroundApp(BuildContext context) {
    // TODO: implement backgroundApp
    throw UnimplementedError();
  }

  @override
  Drawer MenuHamburguer() {
    // TODO: implement MenuHamburguer
    throw UnimplementedError();
  }

  @override
  Drawer menuHamburguer() {
    // TODO: implement menuHamburguer
    throw UnimplementedError();
  }

  @override
  Map<String, Widget Function(BuildContext context)> routes(
      BuildContext context) {
    return {'/loginpagemobile': (context) => LoginPageMobile()};
  }

  @override
  Widget menuOfApp(BuildContext context) {
    // TODO: implement menuOfApp
    throw UnimplementedError();
  }

  @override
  ElevatedButton buttonAccount(
      String name, String route, BuildContext context) {
    // TODO: implement buttonAccount
    throw UnimplementedError();
  }
}
