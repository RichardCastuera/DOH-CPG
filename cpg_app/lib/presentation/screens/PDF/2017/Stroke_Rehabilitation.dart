import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class StrokeRehabilitationPDF extends StatefulWidget {
  const StrokeRehabilitationPDF({super.key});

  @override
  State<StrokeRehabilitationPDF> createState() =>
      _StrokeRehabilitationPDFState();
}

class _StrokeRehabilitationPDFState extends State<StrokeRehabilitationPDF> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SfPdfViewer.asset('assets/pdf/2017/IStroke_Rehabilitation.pdf'),
      ),
    );
  }
}
