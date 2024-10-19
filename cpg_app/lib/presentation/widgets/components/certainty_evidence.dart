import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:flutter/material.dart';

RichText certaintyEvidence(String result) {
  return RichText(
    text: TextSpan(
      text: "Certainty of Evidence: ",
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
              color: (result == "Very Low")
                  ? const Color(0xFFFF6B6B)
                  : (result == "Low")
                      ? const Color.fromARGB(255, 203, 172, 46)
                      : (result == "Moderate")
                          ? const Color(0xFF6BCB77)
                          : const Color(0xFF4D96FF),
            )),
      ],
    ),
  );
}
