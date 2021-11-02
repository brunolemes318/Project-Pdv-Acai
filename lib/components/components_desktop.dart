import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pdv/components/components_default.dart';
import 'package:pdv/themes/theme_desktop.dart';

class ComponentsDesktop extends ComponentsDefault {
  ComponentsDesktop();

  @override
  ElevatedButton buttonAccount(String name, SvgPicture iconOfButton) {
    return ElevatedButton(
      style: ThemeDesktop().themeOfButton,
      child: Row(
        children: [iconOfButton, Text(name) ],
      ),
      onPressed: () {},
    );
  }

  @override
  Widget menuOfApp() {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [buttonAccount('Criar Login'), buttonAccount('Entrar')],
          ),
        ],
      ),
    );
  }

  @override
  Card cardProduct() {
    // TODO: implement cardProduct
    throw UnimplementedError();
  }

  @override
  Text textbanner() {
    // TODO: implement textbanner
    throw UnimplementedError();
  }

  @override
  Container background() {
    // TODO: implement background
    throw UnimplementedError();
  }
}
