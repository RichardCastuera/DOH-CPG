import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:flutter/material.dart';

AppBar appBar(double screenHeight, String screenTitle) {
  return AppBar(
    title: Text(
      screenTitle,
      style: const TextStyle(
        fontFamily: 'Poppins',
        color: AppColors.white,
      ),
    ),
    backgroundColor: AppColors.primaryColor,
    actions: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/img/logo.png'),
      )
    ],
    shadowColor: AppColors.black.withOpacity(.50),
    toolbarHeight: screenHeight * 0.08,
    elevation: 2,
    foregroundColor: AppColors.white,
  );
}
