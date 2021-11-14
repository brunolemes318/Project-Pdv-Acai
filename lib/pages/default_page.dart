import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class PageDefault extends StatelessWidget {
  late Widget body;
 // late Drawer menuHamburguer;

  PageDefault({Key? key, required this.body})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
 //     drawer: menuHamburguer,
      body: body,
    );
  }
}
