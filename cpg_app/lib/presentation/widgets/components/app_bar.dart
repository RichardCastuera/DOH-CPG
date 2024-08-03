import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:flutter/material.dart';

AppBar applicationAppBar() {
  return AppBar(
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
