import 'package:flutter/material.dart';
import 'package:pdv/pages/default_page.dart';
import 'package:pdv/themes/theme_desktop.dart';
import './../../components/components_desktop.dart';

<<<<<<< HEAD
class HomePageDesktop extends StatelessWidget {
=======
class HomePageDeskop extends StatelessWidget {
>>>>>>> f8bcfd29228d1f2b3e122e815600145f66f219c5
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
                    ComponentsDesktop().backgroundApp(context),
                  ],
                ),
                //Menu com os botões
<<<<<<< HEAD
                ComponentsDesktop().menuOfApp(context),
=======
                ComponentsDesktop().menuOfApp(),
>>>>>>> f8bcfd29228d1f2b3e122e815600145f66f219c5
              ],
            ),
          ),
        ));
  }
}
