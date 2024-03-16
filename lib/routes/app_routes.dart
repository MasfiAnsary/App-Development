import 'package:flutter/material.dart';
import '../presentation/iphone_14_15_pro_one_screen/iphone_14_15_pro_one_screen.dart';
import '../presentation/iphone_14_15_pro_two_screen/iphone_14_15_pro_two_screen.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String iphone1415ProOneScreen = '/iphone_14_15_pro_one_screen';

  static const String iphone1415ProTwoScreen = '/iphone_14_15_pro_two_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    iphone1415ProOneScreen: (context) => Iphone1415ProOneScreen(),
    iphone1415ProTwoScreen: (context) => Iphone1415ProTwoScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
