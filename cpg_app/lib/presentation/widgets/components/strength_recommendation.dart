import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:flutter/material.dart';

RichText strengthRecommendation(String result) {
  return RichText(
    text: TextSpan(
      text: "Strength of Recommendation: ",
      style: const TextStyle(
        fontSize: 15,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.bold,
        color: AppColors.black,
      ),
      children: <TextSpan>[
        TextSpan(
            text: result,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
              fontFamily: 'Poppins',
              color: (result == "Weak")
                  ? const Color.fromARGB(255, 151, 41, 33)
                  : const Color.fromARGB(255, 19, 86, 142),
              // AppColors.black,
            )),
      ],
    ),
  );
}
