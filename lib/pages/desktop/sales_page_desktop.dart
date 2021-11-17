import 'package:flutter/material.dart';
import 'package:pdv/pages/default_page.dart';
import 'package:pdv/themes/theme_desktop.dart';

class SalesPageDesktop extends StatelessWidget {
  const SalesPageDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageDefault(
        body: Padding(
      padding: ThemeDesktop().getSpace,
      child: SingleChildScrollView(
        child: Column(
          children: [Text('É a página de venda')],
        ),
      ),
    ));
  }
}
