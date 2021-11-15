import 'package:flutter/material.dart';
import 'package:pdv/pages/default_page.dart';
import 'package:pdv/themes/theme_desktop.dart';
import './../../components/components_desktop.dart';

class HomePageDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: ThemeDesktop().getSpace,
        child: PageDefault(
          body: SingleChildScrollView(
            child: Stack(
              children: [
                Column(
                  children: [
                    ComponentsDesktop().cardFunction(),
                    ComponentsDesktop().backgroundApp(context),
                  ],
                ),
                //Menu com os botões
                ComponentsDesktop().menuOfApp(context),
              ],
            ),
          ),
        ));
  }
}
