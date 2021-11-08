import 'package:flutter/material.dart';
import 'package:pdv/pages/default_page.dart';
import './../../components/components_desktop.dart';

class HomePageDeskop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width * 0.95;
    double height = MediaQuery.of(context).size.height * 0.95;
    return PageDefault(
        body: SingleChildScrollView(
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 60, bottom: 20, left: 20, right: 20),
            child: Stack(
              children: [
                Column(
                  children: [
                    ComponentsDesktop().backgroundApp(width, height),
                  ],
                ),
              ],
            ),
          ),
          //Menu com os botões
          ComponentsDesktop().menuOfApp(),
        ],
      ),
    ));
  }
}
