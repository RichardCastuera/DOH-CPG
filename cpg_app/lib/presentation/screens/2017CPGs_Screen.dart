import 'package:cpg_app/model/2017_CPGs.dart';
import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:cpg_app/presentation/constants/app_size.dart';
import 'package:cpg_app/presentation/widgets/app_bar.dart';
import 'package:flutter/material.dart';

class CPG2017Screen extends StatefulWidget {
  const CPG2017Screen({super.key});

  @override
  State<CPG2017Screen> createState() => _CPG2017ScreenState();
}

class _CPG2017ScreenState extends State<CPG2017Screen> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = getScreenWidth(context);
    double screenHeight = getScreenHeight(context);
    return SafeArea(
        child: Scaffold(
      appBar: appBar(screenHeight, '2017 CPGs'),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        child: ListView.builder(
          itemCount: cpg2017.length,
          itemBuilder: (context, index) {
            return Card(
              margin: const EdgeInsets.symmetric(vertical: 5),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      cpg2017[index].cpgTitle,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: AppColors.black,
                        fontSize: screenHeight * 0.018,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      cpg2017[index].leadDevelopers,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: AppColors.black.withOpacity(.50),
                        fontSize: screenHeight * 0.013,
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                ),
              ),
            );
          },
        ),
      ),
    ));
  }
}
