import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'components/components_pagedefault.dart';

class PageDefault extends StatelessWidget {
  late Widget menu;
  late SvgPicture logo;
  late Drawer hamburguerMenu;

  PageDefault({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ComponentsPageDefault.menuDefaultOfApp,
      
    );
  }
}
