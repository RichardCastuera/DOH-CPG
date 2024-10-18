import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:cpg_app/presentation/widgets/components/app_bar.dart';
import 'package:flutter/material.dart';

class UTISumRec extends StatefulWidget {
  const UTISumRec({super.key});

  @override
  State<UTISumRec> createState() => _UTISumRecState();
}

class _UTISumRecState extends State<UTISumRec> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: applicationAppBar('Summary Recommendations'),
        body: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          child: Column(
            children: [
              Text(
                'Urinary Tract Infection',
                style: TextStyle(
                  fontSize: 28,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  color: AppColors.primaryColor,
                ),
              ),
              SizedBox(height: 15),
              Text(
                'How to use the Summary Recommendation:',
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  color: AppColors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
