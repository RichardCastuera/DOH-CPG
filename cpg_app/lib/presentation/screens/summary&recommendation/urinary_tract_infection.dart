import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:cpg_app/presentation/widgets/components/app_bar.dart';
import 'package:cpg_app/presentation/widgets/components/best_good_practice_recommendation_card%20copy.dart';
import 'package:cpg_app/presentation/widgets/components/recommendation_card.dart';
import 'package:cpg_app/presentation/widgets/components/with_bullet_recommendation_card.dart';
import 'package:flutter/material.dart';
import 'package:expansion_tile_card/expansion_tile_card.dart';

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
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Urinary Tract Infection',
                  style: TextStyle(
                    fontSize: 28,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    color: AppColors.black,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'How to use the Summary Recommendation:',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    color: AppColors.black,
                  ),
                ),
                const SizedBox(height: 5),
                const Text(
                  'Recommendary statements are expressed as summary of the Corresponding Clinical Practice Guideline. It is stated along with the strength of the recommendation (weak, strong) and certainty of evidence (very low, low, moderate, high). Recommendations with "high" strength of recommendation and certainty of evidence is classified according to (good practice statement, and best practice statement)',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    color: AppColors.black,
                  ),
                ),
                const SizedBox(height: 20),
                recommendationCard(
                  'Recommendation 1',
                  'Among symptomatic adult (dysuria, frequency, urgency, gross hematuria, nocturia, and without vaginal discharge and/or vaginal irritation), non-pregnant, women, we recommend against the use of urine dipstick or urinalysis in diagnosing acute uncomplicated cystitis.',
                  'Weak',
                  'Low',
                  'R1',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 2',
                  'Among symptomatic adult (fever, flank pain, chills, dysuria, or combination of fever and flank pain, chills, or dysuria), we suggest the use of urinalysis, with or without nitrite and leukocyte esterase, to diagnose uncomplicated pyelonephritis.',
                  'Weak',
                  'Low',
                  'R2',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 3',
                  'Among symptomatic children 5 years old and younger, we suggest the use of urinalysis, with or without leukocyte esterase and nitrites, in the diagnosis of urinary tract infection prior to initiation of treatment.',
                  'Weak',
                  'Low',
                  'R3',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 4',
                  'Among symptomatic children above 5 years old, we suggest the use of urinalysis, with or without leukocyte esterase and nitrites, in the diagnosis of urinary tract infection prior to initiation of treatment.',
                  'Weak',
                  'Very Low',
                  'R4',
                ),
                const SizedBox(height: 10),
                recommendationCardWithBullet(
                  'Recommendation 5',
                  'Weak',
                  'Low',
                  'R5',
                  const Text(
                    'Among adult patients diagnosed with acute uncomplicated cystitis, we suggest the use of the following oral antibiotics:\n'
                    '• Fosfomycin\n'
                    '• Nitrofurantoin\n'
                    '• Alternative – Cephalosporin (2nd and 3rd generation), Co-Amoxiclav, Cotrimoxazole* (if culture shows susceptibility)\n\n'
                    'Footnote: Some suggested dose and duration of antibiotics for treatment of adult AUC are as follows:\n'
                    '• Fosfomycin trometamol 3g single dose per orem (PO).\n'
                    '• Nitrofurantoin macrocrystals 100mg QID for 5 days PO.\n'
                    '• Cefuroxime 250mg to 500mg BID for 7 days PO.\n'
                    '• Cefaclor 500mg TID for 7 days PO.\n'
                    '• Cefixime 200mg BID for 7 days PO.\n'
                    '• Cefpodoxime proxetil 100 mg BID for 7 days PO.\n'
                    '• Ceftibuten 200mg BID for 7 days PO.\n'
                    '• Co-amoxiclav 625mg BID to TID for 7 days PO.\n'
                    '• TMP-SMX 160/800 ng BID for 3 days PO.\n'
                    'Review local and institutional antibiograms, if available.\n\n'
                    'Adjust dose depending on GFR.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: AppColors.black,
                      fontSize: 14,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                recommendationCardWithBullet(
                  'Recommendation 6',
                  'Weak',
                  'Low',
                  'R6',
                  const Text(
                    'We suggest starting with a course of oral fluoroquinolones among adult patients with acute uncomplicated pyelonephritis.\n\n'
                    'Footnote:\n'
                    'Some suggested dose and duration of antibiotics for treatment of adult AUP are as follows:\n'
                    '• Ciprofloxacin 500mg BID for 7-10 days PO.\n'
                    '• Ciprofloxacin extended release 1000mg OD for 7 days PO.\n'
                    '• Levofloxacin 250mg OD for 7-10 days PO.\n'
                    '• Levofloxacin 750mg OD for 5 days PO.\n'
                    '• Ofloxacin 400mg BID for 14 days PO.\n\n'
                    'Use of fluoroquinolones should be evaluated for clinical response (i.e., afebrile, symptom improvement) after 48 hours of therapy. '
                    'Patient should be admitted if with no improvement as to avoid delay of management.\n\n'
                    'Urine culture and sensitivity study should be performed prior to antibiotics so that the healthcare provider can shift treatments if needed. '
                    'Moxifloxacin is not recommended due to low antibiotic concentration in the urine. Review local and institutional antibiogram, if available.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: AppColors.black,
                      fontSize: 14,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                bestgoodRecommendationCard(
                  'Recommendation 7',
                  'We recommend the use of oral antibiotics for the treatment of acute urinary cystitis in children.',
                  'Best',
                  'R7',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 8',
                  'We suggest either short course (3-7 days) or conventional 10-day course of oral antibiotics for the treatment of acute uncomplicated cystitis in children.',
                  'Weak',
                  'Very Low',
                  'R8',
                ),
                const SizedBox(height: 10),
                recommendationCardWithBullet(
                  'Recommendation 9',
                  'Weak',
                  'Very Low',
                  'R9',
                  const Text(
                    'We suggest the following antibiotics in the management of acute uncomplicated cystitis in children:\n'
                    '• Nitrofurantoin\n'
                    '• Ampicillin-Sulbactam\n'
                    '• Amoxicillin-Clavulanic acid\n'
                    '• Cefuroxime\n\n'
                    'Footnote:\n'
                    'Some suggested dose and duration of antibiotics for treatment of pediatric AUC are as follows:\n'
                    '• Nitrofurantoin 5-7 mg/kg/day divided into 3 to 4 divided doses PO.\n'
                    '• Co-amoxiclav 30-50 mg/kg/day in 2 divided doses PO.\n'
                    '• Cefuroxime 20-30 mg/kg/day in 2 divided doses PO; same with adult dosing if ≥40kg.\n'
                    '• Ampicillin-sulbactam: Ampicillin 100mg/kg/day divided in 4 doses IV if oral medications are not tolerated.\n\n'
                    'Review local and institutional antibiograms, if available.\n'
                    'Antibiotic treatment should be switched appropriately as soon as culture study results are available.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: AppColors.black,
                      fontSize: 14,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 10',
                  'We suggest either short course (3-7 days) or conventional 10-day course of oral antibiotics for the treatment of acute uncomplicated cystitis in children.',
                  'Weak',
                  'Low',
                  'R10',
                ),
                const SizedBox(height: 10),
                recommendationCardWithBullet(
                  'Recommendation 11',
                  'Weak',
                  'Low',
                  'R11',
                  const Text(
                    'We suggest the use of the following antibiotics as empiric treatment regimen for children with acute pyelonephritis:\n'
                    '• Ampicillin-Sulbactam\n'
                    '• Cefuroxime\n'
                    '• Ceftriaxone\n'
                    '• Cefixime\n'
                    '• Co-amoxiclav\n'
                    '• Amikacin (for those with beta-lactam allergies)\n\n'
                    'Footnote:\n'
                    'Some dosage and duration of antibiotic treatment for pediatric AUP are as follows:\n'
                    '• Nitrofurantoin 5-7 mg/kg/day divided into 3 to 4 divided doses PO.\n'
                    '• Ampicillin-sulbactam: Ampicillin 100mg/kg/dose in 4 divided doses IV.\n'
                    '• Co-amoxiclav 30-50 mg/kg/day in 2 divided doses PO.\n'
                    '• Cefuroxime 20-30 mg/kg/day in 2 divided doses PO; same with adult dosing if ≥40kg.\n'
                    '• Ceftriaxone 50-75 mg/kg/day in 2 divided doses IV.\n'
                    '• Cefixime suspension 8 mg/kg/day in 2 divided doses PO.\n'
                    '• Amikacin 15-22.5 mg/kg/day divided in 2 to 3 doses IV.\n\n'
                    'Review local and institutional antibiograms, if available.\n'
                    'Antibiotic treatment should be switched appropriately as soon as culture study results are available.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: AppColors.black,
                      fontSize: 14,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                recommendationCardWithBullet(
                  'Recommendation 12',
                  'Weak',
                  'Low',
                  'R12',
                  const Text(
                    'Among adult women with recurrent UTI, we suggest the use of antibiotic prophylaxis after maximizing all other preventive measures.\n\n'
                    'Footnote:\n'
                    'Review local and institutional antibiograms, if available. Some antibiotics that have been used for prophylaxis are as follows:\n'
                    '• Fosfomycin 3g sachet, 1 sachet every 10 days\n'
                    '• Nitrofurantoin 100 mg tab, 1 tab ODHS\n'
                    '• Cefalexin 250 mg cap, 1 cap OD\n'
                    '• Norfloxacin 200 mg tab OD\n'
                    '• Trimethoprim-sulfamethoxazole 40mg/200mg cap, 1 cap ODHS',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: AppColors.black,
                      fontSize: 14,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 13',
                  'Among women with recurrent UTI, we suggest cranberry products.',
                  'Weak',
                  'Low',
                  'R13',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 14',
                  'Among children and adults with recurrent UTI, we recommend referral to a higher level of care.',
                  'Weak',
                  'Low',
                  'R14',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
