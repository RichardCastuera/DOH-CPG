import 'package:cpg_app/presentation/constants/app_route.dart';
import 'package:cpg_app/presentation/screens/home_screen.dart';
import 'package:cpg_app/routes/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      initialRoute: homeRoute,
      onGenerateRoute: generateRoute,
    );
  }
}
