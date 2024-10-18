import 'package:cpg_app/presentation/widgets/components/app_bar.dart';
import 'package:cpg_app/presentation/widgets/components/under_development.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: applicationAppBar('About'),
        body: underDevelopment('This page is under development'),
      ),
    );
  }
}
