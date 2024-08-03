class CPGData {
  final String folderName;
  final List<String> activePDFNames;
  final List<String> activePDFPaths;
  final List<String> activeFolderTags;
  final List<String> archivePDFNames;
  final List<String> archivePDFPaths;
  final List<String> archiveFolderTags;
  final String imgIconPath;

  CPGData({
    required this.folderName,
    required this.activePDFNames,
    required this.activePDFPaths,
    required this.activeFolderTags,
    required this.archivePDFNames,
    required this.archivePDFPaths,
    required this.archiveFolderTags,
    required this.imgIconPath,
  });
}

List<CPGData> cpgDataList = [
  CPGData(
    folderName: 'Acute Infectious Diarrhea',
    activePDFNames: [
      'Management of Acute Infectious Diarrhea in Children and Adults',
    ],
    activePDFPaths: [
      'assets/pdf/AcuteInfectiousDiarrhea/TheCPGontheManagementofAcuteInfectiousDiarrheainChildrenandAdults.pdf',
    ],
    activeFolderTags: ['Infectious Disease'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/AcuteInfectiousDiarrhea.png',
  ),
  CPGData(
    folderName: 'Acute Ischemic Stroke and Intracerebral Hemorrhage',
    activePDFNames: [
      'Management of Acute Ischemic Stroke and Intracerebral Hemorrhage in the Philippines 2024',
    ],
    activePDFPaths: [
      'assets/pdf/Acute ischemic Stroke and Intracerebral Hemorrhage/[CPG] Clinical Practice Guidelines on the Management of Acute Ischemic Stroke and Intracerebral Hemorrhage in the Philippines 2024.pdf',
    ],
    activeFolderTags: ['Non-Communicable Diseases'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath:
        'assets/img/listItemImages/AcuteIschemicStrokeandIntracerebralHemorrhage.png',
  ),
  CPGData(
    folderName: 'Acute Lymphoblastic Leukemia',
    activePDFNames: [
      'Management of Acute Lymphoblastic Leukemia',
    ],
    activePDFPaths: [
      'assets/pdf/Acute Lymphoblastic Leukemia/[CPG] Clinical Practice Guideline for the Diagnosis and Management of Acute  Lymphoblastic Leukemia.pdf',
    ],
    activeFolderTags: ['Cancer', 'Neoplasm'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/AcuteLymphoblasticLeukemia.png',
  ),
  CPGData(
    folderName: 'Acute Myeloid Leukemia',
    activePDFNames: [
      'Acute Myeloid Leukemia National Clinical Practice Guidelines',
    ],
    activePDFPaths: [
      'assets/pdf/Acute Myeloid Leukemia/[CPG] Acute Myeloid Leukemia National Clinical Practice Guidelines.pdf',
    ],
    activeFolderTags: ['Cancer', 'Neoplasm'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/AcuteMyeloidLeukemia.png',
  ),
  CPGData(
    folderName: 'Breast Cancer',
    activePDFNames: [
      'Breast Cancer National Clinical Practice Guidelines',
    ],
    activePDFPaths: [
      'assets/pdf/Breast Cancer/[CPG] Breast Cancer National Clinical Practice Guidelines.pdf',
    ],
    activeFolderTags: ['Cancer', 'Neoplasm'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/BreastCancer.png',
  ),
  CPGData(
    folderName: 'Burkitt Lymphoma in Children',
    activePDFNames: [
      'Diagnosis, Management, Psychosocial Support and Palliative Care of Burkitt Lymphoma in Children and their Families',
    ],
    activePDFPaths: [
      'assets/pdf/Burkitt Lymphoma in Children/[CPG] Diagnosis, Management, Psychosocial Support and Palliative Care of Burkitt Lymphoma in Children and  their Families.pdf',
    ],
    activeFolderTags: ['Cancer', 'Neoplasm'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/BurkittLymphomainChildren.png',
  ),
  CPGData(
    folderName: 'Cervical Cancer',
    activePDFNames: [
      'Management of Abnormal Cervical Cancer Screening Results',
      'Cervical Cancer Prevention and the Treatment of Premalignant Lesions of the Cervix',
    ],
    activePDFPaths: [
      'assets/pdf/Cervical Cancer/Abnormal Cervical Cancer Screening Results/[CPG] Management of Abnormal Cervical Cancer Screening Results.pdf',
      'assets/pdf/Cervical Cancer/Cervical Cancer Prevention and Treatment of Premalignant Lesions of the Cervix/[CPG] Cervical Cancer Prevention and the Treatment of Premalignant Lesions of the Cervix.pdf',
    ],
    activeFolderTags: [
      'Cancer',
      'Prevention',
      'Neoplasm',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/CervicalCancer.png',
  ),
  CPGData(
    folderName: 'Chronic Heart Failure with Reduced Ejection Fraction',
    activePDFNames: [
      'Diagnosis and Management of Chronic Heart Failure with Reduced Ejection Fraction (HFrEF) for Primary Care Physicians',
    ],
    activePDFPaths: [
      'assets/pdf/Chronic Heart Failure with Reduced Ejection Fraction/[CPG] Diagnosis and Management of Chronic Heart Failure with Reduced Ejection Fraction for Primary Care Physicians.pdf',
    ],
    activeFolderTags: ['Non-Communicable Diseases'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath:
        'assets/img/listItemImages/ChronicHeartFailurewithReducedEjectionFraction.png',
  ),
  CPGData(
    folderName: 'Chronic Obstructive Pulmonary Disease',
    activePDFNames: [
      'Management of Chronic Obstructive Pulmonary Disease',
    ],
    activePDFPaths: [
      'assets/pdf/Chronic Obstructive Pulmonary Disease/[CPG] Clinical Practice Guidelines for the Management of Chronic Obstructive Pulmonary Disease.pdf',
    ],
    activeFolderTags: ['Non-Communicable Diseases'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath:
        'assets/img/listItemImages/ChronicObstructivePulmonaryDisease.png',
  ),
  CPGData(
    folderName: 'Colorectal Cancer',
    activePDFNames: [
      'Colorectal Cancer National Clinical Practice Guidelines',
    ],
    activePDFPaths: [
      'assets/pdf/Colorectal Cancer/[CPG] Colorectal Cancer National Clinical Practice Guidelines.pdf',
    ],
    activeFolderTags: ['Cancer', 'Neoplasm'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/ColorectalCancer.png',
  ),
  CPGData(
    folderName: 'Contact Dermatitis',
    activePDFNames: [
      'Contact Dermatitis',
    ],
    activePDFPaths: [
      'assets/pdf/Contact Dermatitis/[CPG] Philippine Clinical Practice Guidelines on Contact Dermatitis .pdf',
    ],
    activeFolderTags: ['Infectious Diseases'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/ContactDermatitis.png',
  ),
  CPGData(
    folderName: 'COVID-19',
    activePDFNames: [
      'Philippine Living COVID-19 Clinical Practice Guidelines Phase 2',
      'Philippine Pediatric COVID-19 Living Clinical Practice Guidelines',
    ],
    activePDFPaths: [
      'assets/pdf/COVID-19/Living COVID-19 Guidelines/[CPG] Philippine Living COVID-19 Clinical Practice Guidelines Phase 2.pdf',
      'assets/pdf/COVID-19/Pediatric COVID-19 Guidelines/[CPG] Philippine Pediatric COVID-19 Living Clinical Practice Guidelines .pdf',
    ],
    activeFolderTags: [
      'Adult',
      'Infectious Diseases',
      'Pediatrics',
    ],
    archivePDFNames: [
      'Philippine COVID-19 Living Clinical Practice Guidelines Phase 1'
    ],
    archivePDFPaths: [
      'assets/pdf/COVID-19/Archived/[CPG] Philippine COVID-19 Living Clinical Practice Guidelines Phase 1.pdf'
    ],
    archiveFolderTags: [
      'Adult',
      'Infectious Diseases',
    ],
    imgIconPath: 'assets/img/listItemImages/COVID-19.png',
  ),
  CPGData(
    folderName: 'Dengue',
    activePDFNames: [
      'Diagnosis, Management and Prevention of Dengue for Adult and Pediatric Filipinos in the Primary Care Setting',
    ],
    activePDFPaths: [
      'assets/pdf/Dengue/[CPG] Clinical Practice Guideline on the Diagnosis, Management and Prevention of Dengue for Adult and Pediatric Filipinos in the Primary Care Setting.pdf'
    ],
    activeFolderTags: ['Adult'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/Dengue.png',
  ),
  CPGData(
    folderName: 'Diffuse Large B-Cell Lymphoma',
    activePDFNames: [
      'Diffuse Large B-Cell Lymphoma National Clinical Practice Guidelines',
    ],
    activePDFPaths: [
      'assets/pdf/Diffuse Large B-Cell Lymphoma/[CPG] Diffuse Large B-Cell Lymphoma National Clinical Practice Guidelines.pdf'
    ],
    activeFolderTags: [
      'Cancer',
      'Neoplasm',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/DiffuseLargeBCellLymphoma.png',
  ),
  CPGData(
    folderName: 'Dyslipidemia',
    activePDFNames: [
      'Management of Dyslipidemia in the Philippines',
    ],
    activePDFPaths: [
      'assets/pdf/Dyslipidemia/[CPG] 2020 Clinical Practice Guidelines for the Management of Dyslipidemia in the Philippines.pdf'
    ],
    activeFolderTags: ['Non-Communicable Diseases'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/Dyslipidemia.png',
  ),
  CPGData(
    folderName: 'End of life care for Adults with Cancer',
    activePDFNames: [
      'Palliative and End-of-Life Care for Adults with Cancer',
    ],
    activePDFPaths: [
      'assets/pdf/End of life care for Adults with Cancer/[CPG] Philippine Clinical Practice Guideline on Palliative and End-of-Life Care for Adults with Cancer.pdf'
    ],
    activeFolderTags: [
      'Cancer',
      'Adult',
      'Neoplasm',
      'Treatment',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath:
        'assets/img/listItemImages/EndoflifecareforAdultswithCancer.png',
  ),
  CPGData(
    folderName: 'Gastric Cancer and Helicobacter Pylori',
    activePDFNames: [
      'Management of Gastric Cancer and Helicobacter Pylori in the Philippines',
    ],
    activePDFPaths: [
      'assets/pdf/Gastric Cancer and Helicobacter pylori/[CPG] Clinical Practice Guidelines on the Management of Gastric Cancer and Helicobacter pylori in the Philippines.pdf'
    ],
    activeFolderTags: [
      'Cancer',
      'Infectious Diseases',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath:
        'assets/img/listItemImages/GastricCancerandHelicobacterPylori.png',
  ),
  CPGData(
    folderName: 'Head and Neck Cancer',
    activePDFNames: [
      'Head and Neck Cancer Clinical Practice Guidelines',
    ],
    activePDFPaths: [
      'assets/pdf/Head and Neck Cancer/[CPG] Philippine Head and Neck Cancer Clinical Practice Guidelines.pdf'
    ],
    activeFolderTags: [
      'Cancer',
      'Neoplasm',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/HeadandNeckCancer.png',
  ),
  CPGData(
    folderName: 'Hemodialysis',
    activePDFNames: [
      'Philippine Clinical Practice Guidelines on Hemodialysis',
    ],
    activePDFPaths: [
      'assets/pdf/Hemodialysis/[CPG] Philippine Clinical Practice Guidelines on Hemodialysis.pdf'
    ],
    activeFolderTags: ['Treatment'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/Hemodialysis.png',
  ),
  CPGData(
    folderName: 'Hepatitis B',
    activePDFNames: [
      'Management of Hepatitis B',
    ],
    activePDFPaths: [
      'assets/pdf/Hepatitis B/[CPG] 2021 Clinical Practice Guidelines on the Management of Hepatitis B in the Philippines_Full Manuscript.pdf'
    ],
    activeFolderTags: ['Infectious Diseases'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/HepatitisB.png',
  ),
  CPGData(
    folderName: 'Hepatocellular Carcinoma',
    activePDFNames: [
      'Diagnosis and Management of Hepatocellular Carcinoma',
    ],
    activePDFPaths: [
      'assets/pdf/Hepatocellular Carcinoma/[CPG] Philippine Clinical Practice Guideline for the Diagnosis and Management of Hepatocellular Carcinoma.pdf'
    ],
    activeFolderTags: [
      'Cancer',
      'Neoplasm',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/HepatocellularCarcinoma.png',
  ),
  CPGData(
    folderName: 'Hypertension',
    activePDFNames: [
      'Management of Hypertension in the Philippines',
    ],
    activePDFPaths: [
      'assets/pdf/Hypertension/[CPG] Clinical Practice Guidelines for the Management of Hypertension in the Philippines.pdf'
    ],
    activeFolderTags: ['Non-Communicable Diseases'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/Hypertension.png',
  ),
  CPGData(
    folderName: 'Hyperthyroidism',
    activePDFNames: [
      'Diagnosis and Management of Hyperthyroidism',
    ],
    activePDFPaths: [
      'assets/pdf/Hyperthyroidism/updated_[CPG] Philippine Clinical Practice Guideline for the Diagnosis and Management of Hyperthyroidism.pdf'
    ],
    activeFolderTags: ['Non-Communicable Diseases'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/Hyperthyroidism.png',
  ),
  CPGData(
    folderName: 'Immunization for Adults',
    activePDFNames: [
      'Periodic Health Examination Adult Immunization',
    ],
    activePDFPaths: [
      'assets/pdf/Immunization for Adults/Updated_[CPG] Philippine Guidelines on Periodic Health Examination Adult Immunization, 2023 Updates.pdf'
    ],
    activeFolderTags: ['Non-Communicable Diseases'],
    archivePDFNames: ['Periodic Health Examination Immunization for Adult'],
    archivePDFPaths: [
      'assets/pdf/Immunization for Adults/Archived/[CPG] Philippine Guidelines on Periodic Health Examination_ Immunization for Adult.pdf'
    ],
    archiveFolderTags: [
      'Immunization',
      'Adult',
    ],
    imgIconPath: 'assets/img/listItemImages/ImmunizationforAdults.png',
  ),
  CPGData(
    folderName: 'Immunization for Women',
    activePDFNames: [
      'Immunization for Women',
    ],
    activePDFPaths: [
      'assets/pdf/Immunization for Women/[CPG] Clinical Practice Guidelines on Immunization for Women.pdf'
    ],
    activeFolderTags: [
      'Immunization',
      'Female',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/ImmunizationforWomen.png',
  ),
  CPGData(
    folderName: 'Isolated Mandibular Fracture in Adults',
    activePDFNames: [
      'Management of Isolated Mandibular Body Fractures in Adults',
    ],
    activePDFPaths: [
      'assets/pdf/Isolated Mandibular Fracture in Adults/[CPG] Management of Isolated Mandibular Body Fractures in Adults.pdf'
    ],
    activeFolderTags: [
      'Other Condition',
      'Adult',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath:
        'assets/img/listItemImages/IsolatedMandibularFractureinAdults.png',
  ),
  CPGData(
    folderName: 'Leprosy',
    activePDFNames: [
      'Leprosy',
    ],
    activePDFPaths: [
      'assets/pdf/Leprosy/[CPG] Leprosy Clinical Practice Guidelines 2021.pdf'
    ],
    activeFolderTags: ['Infectious Diseases'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/Leprosy.png',
  ),
  CPGData(
    folderName: 'Low Back Pain',
    activePDFNames: [
      'Diagnosis and Management of Low  Back Pain (2nd Edition)',
    ],
    activePDFPaths: [
      'assets/pdf/Low Back Pain/[CPG] Clinical Practice Guidelines on the Diagnosis and Management of Low  Back Pain (2nd Edition).pdf'
    ],
    activeFolderTags: ['Other Condition'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/LowBackPain.png',
  ),
  CPGData(
    folderName: 'Lung Cancer',
    activePDFNames: [
      'Diagnosis, Staging, and Management of Lung Carcinoma',
    ],
    activePDFPaths: [
      'assets/pdf/Lung Cancer/[CPG] Philippine Practice Guidelines for the Diagnosis, Staging, and Management of Lung Carcinoma.pdf'
    ],
    activeFolderTags: ['Cancer'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/LungCancer.png',
  ),
  CPGData(
    folderName: 'Neonatal Sepsis',
    activePDFNames: [
      'Screening, Diagnosis, Treatment and Prevention of Neonatal Sepsis',
    ],
    activePDFPaths: [
      'assets/pdf/Neonatal Sepsis/[CPG] Clinical Practice Guidelines for the Screening, Diagnosis, Treatment and Prevention of Neonatal Sepsis.pdf'
    ],
    activeFolderTags: [
      'Infectious Diseases',
      'Pediatrics',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/NeonatalSepsis.png',
  ),
  CPGData(
    folderName: 'Nicotine Dependence',
    activePDFNames: [
      'Diagnosis and Management of Nicotine Dependence',
    ],
    activePDFPaths: [
      'assets/pdf/Nicotine Dependence/[CPG] Update of the Clinical Practice Guidelines on the Diagnosis and Management of Nicotine Dependence 2021.pdf'
    ],
    activeFolderTags: [
      'Lifestyle Modification',
      'Other Condition',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/NicotineDependence.png',
  ),
  CPGData(
    folderName: 'Obesity Screening and Diagnosis in Adults',
    activePDFNames: [
      'Screening and Diagnosis of Obesity in Adults',
    ],
    activePDFPaths: [
      'assets/pdf/Obesity Screening and Diagnosis in Adults/[CPG] Philippine Clinical Practice Guidelines for the Screening and Diagnosis of Obesity in Adults.pdf'
    ],
    activeFolderTags: [
      'Screening',
      'Adult',
      'Other Condition',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath:
        'assets/img/listItemImages/ObesityScreeningandDiagnosisinAdults.png',
  ),
  CPGData(
    folderName: 'Pediatric Asthma',
    activePDFNames: [
      'Pediatric Asthma',
    ],
    activePDFPaths: [
      'assets/pdf/Pediatric Asthma/[CPG] PAPP Clinical Practice Guidelines for Pediatric Asthma 2021.pdf'
    ],
    activeFolderTags: [
      'Non-Communicable Diseases',
      'Pediatrics',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/PediatricAsthma.png',
  ),
  CPGData(
    folderName: 'Pediatric Community Acquired Pneumonia',
    activePDFNames: [
      'Evaluation and Management of Pediatric Community-Acquired Pneumonia',
    ],
    activePDFPaths: [
      'assets/pdf/Pediatric Community Acquired Pneumonia/[CPG] 2021 Clinical Practice Guidelines in the Evaluation and Management of Pediatric Community-Acquired Pneumonia.pdf'
    ],
    activeFolderTags: [
      'Infectious Diseases',
      'Pediatrics',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath:
        'assets/img/listItemImages/PediatricCommunityAcquiredPneumonia.png',
  ),
  CPGData(
    folderName: 'Pediatric Immunization',
    activePDFNames: [
      'Periodic Health Examination Pediatric Immunization',
    ],
    activePDFPaths: [
      'assets/pdf/Pediatric Immunization/[CPG] Philippine Guidelines on Periodic Health Examination Pediatric Immunization, 2023 Update.pdf'
    ],
    activeFolderTags: [
      'Immunization',
      'Pediatrics',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/PediatricImmunization.png',
  ),
  CPGData(
    folderName:
        'Philippine Periodic Health Examination and other Screening Tests',
    activePDFNames: [
      'Periodic Health Examination Screening for Cardiovascular Disease',
      'Periodic Health Examination Screening for Congenital and Developmental Disorders',
      'Periodic Health Examination Screening for Hearing Disorders',
      'Periodic Health Examination Screening for Infectious Diseases',
      'Periodic Health Examination Lifestyle Advice',
      'Periodic Health Examination Screening for Mental Health and Addiction',
      'Periodic Health Examination Screening for Musculoskeletal Disorders',
      'Periodic Health Examination Screening for Neoplastic Diseases',
      'Periodic Health Examination Phase 1',
      'Periodic Health Examination Screening for Vision Disorders',
    ],
    activePDFPaths: [
      'assets/pdf/Philippine Periodic Health Examination and other Screening Tests/Cardiovascular Disease Screening/[CPG] Philippine Guidelines on Periodic Health Examination_ Screening for Cardiovascular Disease.pdf',
      'assets/pdf/Philippine Periodic Health Examination and other Screening Tests/Congenital and Developmental Dsorder Screening/[CPG] Periodic Health Examination Screening for Congenital and Developmental Disorders.pdf',
      'assets/pdf/Philippine Periodic Health Examination and other Screening Tests/Hearing Disorders Screening/[CPG] Philippine Guidelines on Periodic Health Examination_ Screening for Hearing Disorders.pdf',
      'assets/pdf/Philippine Periodic Health Examination and other Screening Tests/Infectious Disease Screening/[CPG] Philippine Guidelines on Periodic Health Examination Screening for Infectious Diseases.pdf',
      'assets/pdf/Philippine Periodic Health Examination and other Screening Tests/Lifestyle Advice/[CPG] Philippine Guidelines on Periodic Health Examination_ Lifestyle Advice.pdf',
      'assets/pdf/Philippine Periodic Health Examination and other Screening Tests/Mental Health and Addiction Screening/[CPG] PHES for Mental Health and Addiction.pdf',
      'assets/pdf/Philippine Periodic Health Examination and other Screening Tests/Musculoskeletal Disorders Screening/[CPG] PHES for Musculoskeletal Disorders.pdf',
      'assets/pdf/Philippine Periodic Health Examination and other Screening Tests/Neoplastic Diseases Screening/[CPG] Philippine Guidelines on Periodic Health Examination_ Screening for Neoplastic Diseases.pdf',
      'assets/pdf/Philippine Periodic Health Examination and other Screening Tests/Periodic Health Examination/[CPG] Philippine Periodic Health Examination Phase 1.pdf',
      'assets/pdf/Philippine Periodic Health Examination and other Screening Tests/Vision DIsorders Screening/[CPG] Philippine Guidelines on Periodic Health Examination_ Screening for Vision Disorders.pdf',
    ],
    activeFolderTags: [
      'Screening',
      'Other Condition',
      'Non-Communicable Diseases',
      'Pediatrics',
      'Infectious Diseases',
      'Lifestyle Modification',
      'Cancer',
      'Neoplasm',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath:
        'assets/img/listItemImages/PhilippinePeriodicHealthExaminationandotherScreeningTests.png',
  ),
  CPGData(
    folderName: 'Prenatal Disorders',
    activePDFNames: [
      'Revised PHEX3_Prenatal Manuscript_v10 043024',
    ],
    activePDFPaths: [
      'assets/pdf/Prenatal Disorders/Revised PHEX3_Prenatal Manuscript_v10 043024 .pdf'
    ],
    activeFolderTags: [
      'Screening',
      'Pediatrics',
      'Female',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/PrenatalDisorders.png',
  ),
  CPGData(
    folderName: 'Primary Osteoporosis and Fragility Fractures',
    activePDFNames: [
      'Screening, Diagnosis, Management, and Prevention of Primary Osteoporosis and Fragility Fractures Among Postmenopausal Women and Older Men',
    ],
    activePDFPaths: [
      'assets/pdf/Primary Osteoporosis and Fragility Fractures/[CPG] 2023 Screening, Diagnosis, Management, and Prevention of Primary Osteoporosis and Fragility Fractures Among Postmenopausal Women and Older Men.pdf'
    ],
    activeFolderTags: ['Other Condition'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath:
        'assets/img/listItemImages/PrimaryOsteoporosisandFragilityFractures.png',
  ),
  CPGData(
    folderName: 'Prostate Cancer',
    activePDFNames: [
      'Diagnosis and Management of Prostate Cancer',
    ],
    activePDFPaths: [
      'assets/pdf/Prostate Cancer/[CPG] Philippine Clinical Practice Guideline for the Diagnosis and Management of Prostate Cance.pdf'
    ],
    activeFolderTags: [
      'Cancer',
      'Male',
      'Neoplasm',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/ProstateCancer.png',
  ),
  CPGData(
    folderName: 'Renal, Metabolic, Nutrition, and Endocrine Disorders',
    activePDFNames: [
      'Periodic Health Examination Renal, Metabolic, Nutrition and Endocrine Disorders',
    ],
    activePDFPaths: [
      'assets/pdf/Renal, Metabolic, Nutrition, and Endocrine Disorders/[CPG] Philippine Guidelines on Periodic Health Examination Renal, Metabolic, Nutrition and Endocrine Disorders.pdf'
    ],
    activeFolderTags: ['Other Condition'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath:
        'assets/img/listItemImages/Renal,Metabolic,Nutrition,andEndocrineDisorders.png',
  ),
  CPGData(
    folderName: 'Sepsis and Septic Shock in Adults',
    activePDFNames: [
      'Sepsis and Septic Shock in Adults in the Philippines',
    ],
    activePDFPaths: [
      'assets/pdf/Sepsis and Septic Shock in Adults/[CPG] Clinical Practice Guidelines for Sepsis and Septic Shock in Adults in the Philippines.pdf'
    ],
    activeFolderTags: [
      'Infectious Diseases',
      'Adult',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/SepsisandSepticShockinAdults.png',
  ),
  CPGData(
    folderName: 'Stroke Rehabilitation',
    activePDFNames: [
      'Stroke Rehabilitation',
    ],
    activePDFPaths: [
      'assets/pdf/Stroke Rehabilitation/[CPG] Clinical Practice Guideline on Stroke Rehabilitation (Updated_ 2017).pdf'
    ],
    activeFolderTags: [
      'Non-Communicable Diseases',
      'Prevention',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/StrokeRehabilitation.png',
  ),
  CPGData(
    folderName: 'Tuberculosis in Adults',
    activePDFNames: [
      'Diagnosis and Treatment of Adult Tuberculosis',
    ],
    activePDFPaths: [
      'assets/pdf/Tuberculosis in Adults/[CPG] Philippine Clinical Practice Guidelines for the Diagnosis and Treatment of Adult Tuberculosis_ 2021 Update.pdf'
    ],
    activeFolderTags: ['Infectious Diseases'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/TuberculosisinAdults.png',
  ),
  CPGData(
    folderName: 'Urinary Tract Infection',
    activePDFNames: [
      'Diagnosis and Management of Urinary Tract Infection Among Filipino Children and Adults',
    ],
    activePDFPaths: ['assets/pdf/Urinary Tract Infection/UTI_Guidelines.pdf'],
    activeFolderTags: ['Infectious Diseases'],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/UrinaryTractInfection.png',
  ),
  CPGData(
    folderName: 'Well-Differentiated Thyroid Cancer',
    activePDFNames: [
      'Diagnosis and Management of Well-Differentiated Thyroid Cancer',
    ],
    activePDFPaths: [
      'assets/pdf/Well-Differentiated Thyroid Cancer/[CPG] The Philippine Interim Clinical Practice Guidelines for the Diagnosis and Management of Well-Differentiated Thyroid Cancer 2021.pdf'
    ],
    activeFolderTags: [
      'Cancer',
      'Neoplasm',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath:
        'assets/img/listItemImages/Well-DifferentiatedThyroidCancer.png',
  ),
  CPGData(
    folderName: 'Wilms Tumor',
    activePDFNames: [
      'Management of Wilms Tumor',
    ],
    activePDFPaths: [
      'assets/pdf/Wilms Tumor/[CPG] Philippine Guidelines on the Management of Wilms Tumor.pdf'
    ],
    activeFolderTags: [
      'Pediatrics',
      'Neoplasm',
    ],
    archivePDFNames: [],
    archivePDFPaths: [],
    archiveFolderTags: [],
    imgIconPath: 'assets/img/listItemImages/WilmsTumor.png',
  ),
];
