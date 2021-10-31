import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class PageDefault extends StatelessWidget {
  late AppBar appBar;
  PageDefault({Key? key, required this.appBar}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: appBar,);
  }
}
