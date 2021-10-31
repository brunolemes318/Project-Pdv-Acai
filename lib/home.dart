import 'package:flutter/material.dart';
import 'package:pdv/pages/desktop/home_page_desktop.dart';
import './pages/mobile/home_page_mobile.dart';
import 'package:universal_platform/universal_platform.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  getThemeOfPlatform() {
    if (UniversalPlatform.isAndroid || UniversalPlatform.isIOS) {
      return 'is Mobile';
    } else {
      return 'is Desktop';
    }
  }

  @override
  Widget build(BuildContext context) {
    if (getThemeOfPlatform() == 'is Mobile') {
      return HomePageMobile();
    } else {
      return HomePageDeskop();
    }
  }
}
