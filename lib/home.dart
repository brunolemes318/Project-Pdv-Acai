import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:pdv/components/components_desktop.dart';
import 'package:pdv/pages/desktop/home_page_desktop.dart';
import 'package:pdv/themes/theme_desktop.dart';
import 'package:pdv/themes/theme_mobile.dart';
import './pages/mobile/home_page_mobile.dart';
import 'package:universal_platform/universal_platform.dart';

import 'components/components_mobile.dart';

=======
import 'package:pdv/pages/desktop/home_page_desktop.dart';
import './pages/mobile/home_page_mobile.dart';
import 'package:universal_platform/universal_platform.dart';

>>>>>>> f8bcfd29228d1f2b3e122e815600145f66f219c5
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
<<<<<<< HEAD
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: getThemeOfPlatform() == 'is Mobile'
            ? ThemeMobile().themeOfApp
            : ThemeDesktop().themeOfApp,
        initialRoute: '/',
        routes: getThemeOfPlatform() == 'is Mobile'
            ? ComponentsMobile().routes(context)
            : ComponentsDesktop().routes(context),
        home: getThemeOfPlatform() == 'is Mobile'
            ? HomePageMobile()
            : HomePageDesktop());
=======
    if (getThemeOfPlatform() == 'is Mobile') {
      return HomePageMobile();
    } else {
      return HomePageDeskop();
    }
>>>>>>> f8bcfd29228d1f2b3e122e815600145f66f219c5
  }
}
