import 'package:cpg_app/presentation/constants/app_route.dart';

class CPG2017 {
  final String cpgTitle;
  final String leadDevelopers;
  final String navigateTo;

  CPG2017({
    required this.cpgTitle,
    required this.leadDevelopers,
    required this.navigateTo,
  });
}

List<CPG2017> cpg2017 = [
  CPG2017(
    cpgTitle: 'Diagnosis and Management of Low Back Pain (2nd Edition)',
    leadDevelopers: 'Philippine Academy of Rehabilitation Medicine',
    navigateTo: lowBackPainRoute.toString(),
  ),
  CPG2017(
    cpgTitle: 'Stroke Rehabilitation (2nd Edition)',
    leadDevelopers: 'Philippine Academy of Rehabilitation Medicine',
    navigateTo: strokeRehabilitationRoute.toString(),
  ),
  CPG2017(
    cpgTitle: 'Immunization for Women',
    leadDevelopers:
        'Philippine Obstetrical and Gynecological Society Foundation, Inc.',
    navigateTo: immunizationForWomenRoute.toString(),
  ),
];
