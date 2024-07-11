import 'package:cpg_app/presentation/constants/app_route.dart';
import 'package:cpg_app/presentation/screens/2017CPGs_Screen.dart';
import 'package:cpg_app/presentation/screens/PDF/2017/Immunization_for_Women.dart';
import 'package:cpg_app/presentation/screens/PDF/2017/Low_Back_Pain.dart';
import 'package:cpg_app/presentation/screens/PDF/2017/Stroke_Rehabilitation.dart';
import 'package:cpg_app/presentation/screens/home_screen.dart';
import 'package:flutter/material.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case homeRoute:
      return MaterialPageRoute(builder: (context) => const HomeScreen());
    case cpg2017Route:
      return MaterialPageRoute(builder: (context) => const CPG2017Screen());
    case immunizationForWomenRoute:
      return MaterialPageRoute(
          builder: (context) => const ImmunizationForWomenPDF());
    case strokeRehabilitationRoute:
      return MaterialPageRoute(
          builder: (context) => const StrokeRehabilitationPDF());
    case lowBackPainRoute:
      return MaterialPageRoute(builder: (context) => const LowBackPainPDF());
    default:
      return MaterialPageRoute(builder: (context) => const HomeScreen());
  }
}
