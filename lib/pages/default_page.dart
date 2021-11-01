import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class PageDefault extends StatelessWidget {
  late AppBar appBar;
  late Widget body;
  PageDefault({Key? key, required this.appBar, required this.body})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: body,
    );
  }
}
