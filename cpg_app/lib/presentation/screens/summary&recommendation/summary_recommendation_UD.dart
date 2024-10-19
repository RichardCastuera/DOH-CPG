import 'package:cpg_app/presentation/widgets/components/app_bar.dart';
import 'package:cpg_app/presentation/widgets/components/under_development.dart';
import 'package:flutter/material.dart';

class UDSummaryRecommendations extends StatelessWidget {
  const UDSummaryRecommendations({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: applicationAppBar('Summary Recommendations'),
        body: underDevelopment(
            'Summary Recommendations for the CPG is under development'),
      ),
    );
  }
}
