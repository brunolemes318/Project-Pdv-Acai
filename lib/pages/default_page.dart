import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class PageDefault extends StatelessWidget {
  late Widget body;
  PageDefault({Key? key, required this.body})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body,
    );
  }
}
