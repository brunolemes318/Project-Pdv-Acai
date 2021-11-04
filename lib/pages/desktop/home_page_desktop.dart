import 'package:flutter/material.dart';
import 'package:pdv/pages/default_page.dart';
import './../../components/components_desktop.dart';

class HomePageDeskop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageDefault(
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Stack(
              children: [
                Column(
                  children: [
                    ComponentsDesktop().menuOfApp(),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
