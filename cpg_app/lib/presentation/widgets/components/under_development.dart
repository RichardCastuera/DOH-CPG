import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

Column underDevelopment(String messageText) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 250,
            color: Colors.transparent,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Lottie.asset('assets/lottie/Under_Dev.json'),
                Text(
                  messageText,
                  style: const TextStyle(
                    fontFamily: 'Poppins',
                    color: AppColors.black,
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.center,
                )
              ],
            ),
          ),
        ],
      ),
    ],
  );
}
