import 'dart:js';

import 'package:flutter/material.dart';
import 'package:pdv/components/components_default.dart';
import 'package:pdv/pages/desktop/login_page_desktop.dart';
import 'package:pdv/pages/mobile/login_page_mobile.dart';
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
        SizedBox(
          width: 10,
        ),
        buttonAccount(
          'ENTRAR',
        )
      ],
    );
  }

  @override
  Text textbanner() {
    // TODO: implement textbanner
    throw UnimplementedError();
  }

  @override
  Container backgroundApp(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Container(
      margin: EdgeInsets.only(top: 50),
      width: width,
      height: height,
      decoration: ThemeDesktop().themeBackground(),
    );
  }

  @override
  TextField form() {
    // TODO: implement form
    throw UnimplementedError();
  }

  @override
  Container cardFunction() {
    return Container(
      decoration: ThemeDesktop().themeCardFunction(),
    );
  }

  @override
  Container cardProduct() {
    return Container(
      decoration: ThemeDesktop().themeCardProduct(),
    );
  }

  @override
  Drawer MenuHamburguer() {
    return Drawer();
  }

  @override
  Drawer menuHamburguer() {
    // TODO: implement menuHamburguer
    throw UnimplementedError();
  }

  @override
  Map<String, Widget Function(BuildContext context)> routes(BuildContext context) {
    return {
      '/loginpagedesktop' : (context)=>LoginPageDesktop()
    };
  }
}
