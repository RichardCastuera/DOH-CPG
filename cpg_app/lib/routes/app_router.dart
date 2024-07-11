import 'package:cpg_app/presentation/constants/app_route.dart';
import 'package:cpg_app/presentation/screens/2017CPGs_Screen.dart';
import 'package:cpg_app/presentation/screens/home_screen.dart';
import 'package:flutter/material.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case homeRoute:
      return MaterialPageRoute(builder: (context) => const HomeScreen());
    case cpg2017Route:
      return MaterialPageRoute(builder: (context) => const CPG2017Screen());
    default:
      return MaterialPageRoute(builder: (context) => const HomeScreen());
  }
}
