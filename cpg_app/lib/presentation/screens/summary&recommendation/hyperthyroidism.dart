import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:cpg_app/presentation/widgets/components/app_bar.dart';
import 'package:cpg_app/presentation/widgets/components/clinical_question_card.dart';
import 'package:cpg_app/presentation/widgets/components/recommendation_card.dart';
import 'package:flutter/material.dart';
import 'package:expansion_tile_card/expansion_tile_card.dart';

class HYPERTHYROIDISMSumRec extends StatefulWidget {
  const HYPERTHYROIDISMSumRec({super.key});

  @override
  State<HYPERTHYROIDISMSumRec> createState() => _HYPERTHYROIDISMSumRecState();
}

class _HYPERTHYROIDISMSumRecState extends State<HYPERTHYROIDISMSumRec> {
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
                  'Hyperthyroidism',
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
                clinicalQuestionCard(
                  'Clinical Question 1',
                  'Should we do routine paired testing (fT4/T4 plus TSH) versus TSH testing  alone as initial evaluation of thyroid function among patients with suspected thyrotoxicosis?',
                  'CQ1',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 1A',
                  'Among patients with suspected thyrotoxicosis*, we recommend the routine use of TSH for initial evaluation.*In patients with florid signs/symptoms of thyrotoxicosis, treatment** may be initiated while pending laboratory results. **Treatment – Supportive treatment (beta-blockers, etc.) for adrenergic symptoms with or without thionamides',
                  'Weak',
                  'Very Low',
                  'R1A',
                ),
                recommendationCard(
                  'Recommendation 1B',
                  'Among patients with suspected thyrotoxicosis, we suggest against routine paired fT4/T4-TSH testing as initial evaluation due to no evidence.',
                  'Weak',
                  'Very Low',
                  'R1B',
                ),
                const SizedBox(height: 20),
                clinicalQuestionCard(
                  'Clinical Question 2',
                  'Should we routinely do T3 testing on top of TSH and fT4/T4 testing in the workup of individuals suspected to have thyrotoxicosis?',
                  'CQ2',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 2',
                  'Among patients suspected of having thyrotoxicosis, we suggest against routine T3 testing on top of  TSH and fT4/T4 testing.',
                  'Weak',
                  'Very Low',
                  'R2',
                ),
                const SizedBox(height: 20),
                clinicalQuestionCard(
                  'Clinical Question 3',
                  'Should we use history and PE findings alone (i.e., pretibial myxedema, exophthalmos, thyroid acropachy) to differentiate Graves’ disease from non-Graves’ disease (i.e., other etiologies) among patients with biochemically  confirmed thyrotoxicosis?',
                  'CQ3',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 3',
                  'Among non-pregnant patients with biochemically confirmed thyrotoxicosis, we suggest against history and physical examination findings alone to differentiate between Graves’ disease from non-Graves’ disease due to harms of unnecessary treatment.',
                  'Weak',
                  'Low',
                  'R3',
                ),
                const SizedBox(height: 20),
                clinicalQuestionCard(
                  'Clinical Question 4',
                  'Should thyrotropin receptor antibody (TRAb) test be routinely performed among  adult patients with biochemically established thyrotoxicosis to confirm Graves’ disease?',
                  'CQ4',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 4A',
                  'Among adult patients with biochemicallyconfirmed thyrotoxicosis wherein the etiology is not apparent, we suggest the use of TRAb assay to confirm Graves’ disease.',
                  'Weak',
                  'Low',
                  'R4A',
                ),
                recommendationCard(
                  'Recommendation 4B',
                  'Among pediatric patients with biochemically confirmed thyrotoxicosis wherein the etiology is not apparent, we suggest the use of TRAb assay to confirm Graves’ disease.',
                  'Weak',
                  'Low',
                  'R4B',
                ),
                const SizedBox(height: 20),
                clinicalQuestionCard(
                  'Clinical Question 5',
                  'Should thyroid uptake (i.e., Technetium 99m pertechnetate or radioactive iodine uptake) be routinely performed among non-pregnant adult patients with biochemically confirmed thyrotoxicosis to differentiate Graves’ disease from versus thyrotoxic phase of subacute thyroiditis?',
                  'CQ5',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 5A',
                  'Among non-pregnant adults with biochemically confirmed thyrotoxicosis wherein the etiology is not apparent, we recommend using 99m technetium pertechnetate thyroid uptake in differentiating Graves’ disease from thyrotoxic phase of subacute thyroiditis.',
                  'Weak',
                  'Moderate',
                  'R5A',
                ),
                recommendationCard(
                  'Recommendation 5B',
                  'Among non-pregnant adults with biochemically confirmed thyrotoxicosis wherein the etiology is not apparent, we suggest against the routine use of radioactive iodine uptake (I-131) (RAIU) in differentiating Graves’ disease from the thyrotoxic phase of subacute thyroiditis due to insufficient evidence.',
                  'Weak',
                  'Very Low',
                  'R5B',
                ),
                const SizedBox(height: 20),
                clinicalQuestionCard(
                  'Clinical Question 6',
                  'Should thyroid uptake (i.e., Technetium 99m pertechnetate or radioactive iodine uptake) be routinely performed among children with biochemically confirmed thyrotoxicosis to differentiate Graves’ disease from thyrotoxic phase of subacute thyroiditis?',
                  'CQ6',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 6',
                  'Among pediatric patients with biochemically confirmed thyrotoxicosis, we suggest against the routine use of 99m technetium pertechnetate thyroid uptake  in differentiating Graves’ disease from the thyrotoxic phase of  subacute thyroiditis.',
                  'Weak',
                  'Very Low',
                  'R6',
                ),
                const SizedBox(height: 20),
                clinicalQuestionCard(
                  'Clinical Question 7',
                  'Should thyroid scan be routinely performed among non-pregnant patients with biochemically confirmed thyrotoxicosis and thyroid nodules to differentiate Graves’ disease from toxic nodules (i.e., toxic adenoma, multinodular toxic goiter)?',
                  'CQ7',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 7',
                  'Among patients with biochemically confirmed thyrotoxicosis and thyroid nodules, we suggest against the routine performance of a thyroid scan to differentiate Graves’ disease from toxic nodules (i.e., toxic adenoma,  multinodular toxic goiter)',
                  'Weak',
                  'Very Low',
                  'R7',
                ),
                const SizedBox(height: 20),
                clinicalQuestionCard(
                  'Clinical Question 8',
                  'Should thyroid ultrasound be routinely performed among individuals with hyperthyroidism to screen for nodules?',
                  'CQ8',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 8',
                  'Among hyperthyroid individuals with no palpable nodules, we suggest against routine screening for nodules using thyroid ultrasound due to low incidence of concomitant malignancy.',
                  'Weak',
                  'Low',
                  'R8',
                ),
                const SizedBox(height: 20),
                clinicalQuestionCard(
                  'Clinical Question 9',
                  'Should  beta-blockers be used as an adjunct for individuals with thyrotoxicosis?',
                  'CQ9',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 9A',
                  'Among non- pregnant adults with thyrotoxicosis, we recommend the use of beta- blockers* (i.e., atenolol, metoprolol, propranolol) for symptomatic treatment of tachycardia, palpitations, and tremors.\n\n *Unless contraindicated. Contraindications to beta-blockers includes moderate to severe asthma, slow heart rate, low blood, pressure, hypoglycemia, Raynaud’s phenomenon',
                  'Strong',
                  'Very Low',
                  'R9A',
                ),
                recommendationCard(
                  'Recommendation 9B',
                  'Among children with thyrotoxicosis, we recommend the use of beta- blockers* (i.e., atenolol, metoprolol, propranolol) for symptomatic treatment of tachycardia, palpitations,and tremors.\n\n *Unless contraindicated. Contraindications to beta-blockers includes moderate to severe asthma, slow heart rate, low blood, pressure, hypoglycemia, Raynaud’s phenomenon',
                  'Strong',
                  'Very Low',
                  'R9B',
                ),
                const SizedBox(height: 20),
                clinicalQuestionCard(
                  'Clinical Question 10',
                  'Should we give methimazole/ carbimazole as first-line therapy instead of propylthiouracil among individuals with hyperthyroidism?',
                  'CQ10',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 10A',
                  'Among non- pregnant adults with  Graves’ hyperthyroidism who require antithyroid therapy, we recommend the use of methimazole as an initial treatment. In  case methimazole is not available, we recommend the use of  carbimazole.',
                  'Strong',
                  'Moderate',
                  'R10A',
                ),
                recommendationCard(
                  'Recommendation 10B',
                  'Among children and non-pregnant adolescents with Graves’ hyperthyroidism who require antithyroid therapy, we recommend the use of methimazole  as initial treatment. In case methimazole is not available, we recommend the use of carbimazole.',
                  'Strong',
                  'Low',
                  'R10B',
                ),
                recommendationCard(
                  'Recommendation 10C',
                  'Among adult pregnant patients with Graves’ hyperthyroidism requiring antithyroid therapy, we recommend the use of propylthiouracil during the first trimester, due to the higher risk of congenital malformation with methimazole/ carbimazole.',
                  'Strong',
                  'Low',
                  'R10C',
                ),
                recommendationCard(
                  'Recommendation 10D',
                  'Among adult pregnant patients with Graves’ hyperthyroidism requiring antithyroid therapy, we recommend the use of methimazole during the second and third trimester due to the lower risk of maternal liver impairment  with methimazole.',
                  'Strong',
                  'Low',
                  'R10D',
                ),
                recommendationCard(
                  'Recommendation 10E',
                  'Among women with Graves’ hyperthyroidism requiring antithyroid therapy who are planning pregnancy, we suggest switching of  methimazole/carbimazole to propylthiouracil due to the higher risk of congenital malformation with methimazole/carbimazole.',
                  'Weak',
                  'Very Low',
                  'R10E',
                ),
                const SizedBox(height: 20),
                clinicalQuestionCard(
                  'Clinical Question 11',
                  'Should we give long- duration instead of short- duration ATD treatment among individuals with Graves’ hyperthyroidism?',
                  'CQ11',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 11A',
                  'Among non- pregnant adults with  Graves’  hyperthyroidism on ATD as first-line therapy,  we suggest maintaining* antithyroid drug for at least 18 months. *as long as it is well tolerated by the patient',
                  'Weak',
                  'Low',
                  'R11A',
                ),
                recommendationCard(
                  'Recommendation 11B',
                  'Among children with Graves’ disease ,we suggest maintaining antithyroid drug for at least 24 months* *as long as it is well tolerated by the patient.',
                  'Weak',
                  'Very Low',
                  'R11B',
                ),
                const SizedBox(height: 20),
                clinicalQuestionCard(
                  'Clinical Question 12',
                  'Should we give radioactive iodine (RAI) instead of ATD maintenance among nonpregnant individuals with Graves’ hyperthyroidism?',
                  'CQ12',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 12A',
                  'Among non-pregnant adults with Graves’ disease, we recommend antithyroid drug as first-line treatment.',
                  'Strong',
                  'Low',
                  'R12A',
                ),
                recommendationCard(
                  'Recommendation 12B',
                  'Among children with Graves’ disease,  we recommend antithyroid drug as first-line treatment.',
                  'Weak',
                  'Very Low',
                  'R12B',
                ),
                const SizedBox(height: 20),
                clinicalQuestionCard(
                  'Clinical Question 13',
                  'Should we do thyroidectomy instead of RAI among non-pregnant patients with  Graves’ disease requiring definitive therapy and have no clear indications for either treatment?',
                  'CQ13',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 13A',
                  'Among non- pregnant adults with Graves’  hyperthyroidism requiring definitive treatment and with no clear indications for either surgery or RAI, we suggest doing total thyroidectomy instead of RAI if a “high volume”* thyroid surgeon  is available.\n\n *performs more than 25 thyroidectomies per year"',
                  'Weak',
                  'Low',
                  'R13A',
                ),
                recommendationCard(
                  'Recommendation 13B',
                  'Among non- pregnant adults with Graves’ hyperthyroidism requiring definitive treatment and with no clear indications for either surgery or RAI, we suggest giving RAI if a “high-volume”* thyroid surgeon is not available.\n\n *performs more than 25 thyroidectomies per year"',
                  'Weak',
                  'Low',
                  'R13B',
                ),
                recommendationCard(
                  'Recommendation 13C',
                  'Among pediatric patients with hyperthyroidism who are refractory to medical management, we suggest thyroidectomy as the treatment of choice for definitive therapy in children if with access to a “high volume”** thyroid surgeon. \n\n *performs more than 30 thyroidectomies per year"',
                  'Weak',
                  'Low',
                  'R13C',
                ),
                const SizedBox(height: 20),
                clinicalQuestionCard(
                  'Clinical Question 14',
                  'Should patients with Graves’ disease and mild Graves’ ophthalmopathy (GO) be treated with selenium supplementation?',
                  'CQ14',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 14',
                  'Among patients with mild* and active* Graves’ orbitopathy, we suggest selenium supplementation for six months to improve clinical outcomes (i.e., clinical activity score, overall eye evaluation improvement, and improvement in quality of life).',
                  'Weak',
                  'Low',
                  'R14',
                ),
                const SizedBox(height: 20),
                clinicalQuestionCard(
                  'Clinical Question 15',
                  'Should we routinely treat non-pregnant adults and children with biochemically confirmed subclinical hyperthyroidism?',
                  'CQ15',
                ),
                const SizedBox(height: 10),
                recommendationCard(
                  'Recommendation 15A',
                  'Among adult patients with persistent biochemically confirmed subclinical hyperthyroidism ≥ 65 years and serum TSH levels <0.1 mlU/L, we suggest routine treatment* with ATDs.',
                  'Weak',
                  'Very Low',
                  'R15A',
                ),
                recommendationCard(
                  'Recommendation 15B',
                  'Among adult patients with subclinical hyperthyroidism ≥ 65 years and serum TSH levels greater than or equal to 0.1 mlU/L, we suggest against routine treatment* with ATDs due to insufficient evidence.',
                  'Weak',
                  'Very Low',
                  'R15B',
                ),
                recommendationCard(
                  'Recommendation 15C',
                  'Among adult non-pregnant patients with subclinical hyperthyroidism who are <65 years, we suggest against routine treatment* due to insufficient evidence.\n\n*Treatment should be individualized and may be considered for certain conditions such as TSH levels (< 0.1 mlU/L), signs and symptoms of the patients, and presence of comorbidities. (eg cardiovascular disease, osteoporosis)',
                  'Weak',
                  'Very Low',
                  'R15C',
                ),
                recommendationCard(
                  'Recommendation 15D',
                  'Among children with subclinical hyperthyroidism, we suggestb against routine treatment* due to insufficient evidence.\n\n*i.e., ATD, RAI, surgery, etc',
                  'Weak',
                  'Very Low',
                  'R15D',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
