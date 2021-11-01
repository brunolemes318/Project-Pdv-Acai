import 'package:flutter/material.dart';
import 'package:pdv/pages/default_page.dart';
import './../../components/components_desktop.dart';

class HomePageDeskop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageDefault(
      appBar: ComponentsDesktop().menuOfApp(),
      body: Container(
        child: Center(
          child: Text('Essa é a tela principal'),
        ),
      ),
    );
  }
}
