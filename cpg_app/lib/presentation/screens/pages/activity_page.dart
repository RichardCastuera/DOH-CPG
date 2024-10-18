import 'package:cpg_app/presentation/widgets/components/app_bar.dart';
import 'package:cpg_app/presentation/widgets/components/under_development.dart';
import 'package:flutter/material.dart';

class ActivityPage extends StatelessWidget {
  const ActivityPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: applicationAppBar('Activities'),
        body: underDevelopment('This page is under development'),
      ),
    );
  }
}
