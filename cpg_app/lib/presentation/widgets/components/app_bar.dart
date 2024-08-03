import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:flutter/material.dart';

AppBar applicationAppBar(String screenTitle) {
  return AppBar(
    title: Padding(
      padding: const EdgeInsets.only(left: 5),
      child: Text(
        screenTitle,
        style: const TextStyle(
          fontFamily: 'Poppins',
          fontSize: 15,
          fontWeight: FontWeight.w600,
        ),
      ),
    ),
    actions: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/img/logo.png'),
      ),
    ],
    elevation: 1,
    shadowColor: AppColors.black.withOpacity(.50),
  );
}
