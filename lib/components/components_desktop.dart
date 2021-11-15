import 'package:flutter/material.dart';
import 'package:pdv/components/components_default.dart';
import 'package:pdv/pages/desktop/login_page_desktop.dart';
import 'package:pdv/pages/mobile/login_page_mobile.dart';
import 'package:flutter/material.dart';
import 'package:pdv/components/components_default.dart';
import 'package:pdv/themes/theme_desktop.dart';

class ComponentsDesktop extends ComponentsDefault {
  ComponentsDesktop();

  @override
  ElevatedButton buttonAccount(
      String name, String route, BuildContext context) {
    return ElevatedButton(
      style: ThemeDesktop().themeOfButton,
      child: Row(
        children: [Text(name)],
      ),
      onPressed: () {
        Navigator.pushNamed(context, route);
      },
    );
  }

  @override
  Widget menuOfApp(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        buttonAccount('CRIAR LOGIN', '/loginpagedesktop', context),
        SizedBox(
          width: 10,
        ),
        buttonAccount('ENTRAR', '/loginpagedesktop', context)
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
      child: Row(
        children: [cardFunction(context)],
      ),
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
  Container cardFunction(BuildContext context) {
    double width = MediaQuery.of(context).size.width * 0.15;
    double height = MediaQuery.of(context).size.height * 0.30;
    return Container(
      width: width,
      height: height,
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
  Map<String, Widget Function(BuildContext context)> routes(
      BuildContext context) {
    return {'/loginpagedesktop': (context) => LoginPageDesktop()};
  }

  @override
  Drawer MenuHamburguer() {
    // TODO: implement MenuHamburguer
    throw UnimplementedError();
  }
}
