import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:cpg_app/presentation/widgets/components/certainty_evidence.dart';
import 'package:cpg_app/presentation/widgets/components/strength_recommendation.dart';
import 'package:flutter/material.dart';

Card recommendationCard(String title, String content, String strength,
    String certainty, String circleAvatar) {
  return Card(
    margin: const EdgeInsets.symmetric(vertical: 4.0),
    elevation: 2,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16),
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
      child: ExpansionTile(
        title: Text(
          title,
          style: const TextStyle(
            fontFamily: 'Poppins',
            color: AppColors.black,
            fontSize: 14,
          ),
        ),
        leading: CircleAvatar(
          backgroundColor: AppColors.primaryColor,
          child: Text(
            circleAvatar,
            style: const TextStyle(
              fontFamily: 'Poppins',
              color: Colors.white,
              fontSize: 12,
            ),
          ),
        ),
        trailing: const Icon(
          Icons.expand_more,
          color: AppColors.black,
        ),
        tilePadding: const EdgeInsets.symmetric(horizontal: 16.0),
        children: <Widget>[
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  content,
                  style: const TextStyle(
                    fontFamily: 'Poppins',
                    color: AppColors.black,
                  ),
                ),
                const SizedBox(height: 16),
                strengthRecommendation(strength),
                certaintyEvidence(certainty),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
