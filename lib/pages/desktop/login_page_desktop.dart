import 'package:flutter/material.dart';
import 'package:pdv/themes/theme_desktop.dart';
import '../default_page.dart';

class LoginPageDesktop extends StatelessWidget {
  const LoginPageDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageDefault(
        //    menuHamburguer: Drawer(),
        body: Padding(
      padding: ThemeDesktop().getSpace,
    ));
  }
}
