import 'package:cpg_app/presentation/screens/PDF/pdf_load_error_handler.dart';
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
        body: SfPdfViewer.asset(
          'assets/pdf/2017/Stroke_Rehabilitation.pdf',
          canShowPageLoadingIndicator: true,
          pageSpacing: 10,
          onDocumentLoadFailed: (PdfDocumentLoadFailedDetails details) {
            showErrorDialog(context, details.error, details.description);
          },
        ),
      ),
    );
  }
}
