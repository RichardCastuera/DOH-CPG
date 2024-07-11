import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class LowBackPainPDF extends StatefulWidget {
  const LowBackPainPDF({super.key});

  @override
  State<LowBackPainPDF> createState() => _LowBackPainPDFState();
}

class _LowBackPainPDFState extends State<LowBackPainPDF> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SfPdfViewer.asset(
            'assets/pdf/2017/Diagnosis_and_Management_of_Low_Back_Pain.pdf'),
      ),
    );
  }
}
