import 'package:cpg_app/presentation/screens/PDF/pdf_load_error_handler.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class ImmunizationForWomenPDF extends StatefulWidget {
  const ImmunizationForWomenPDF({super.key});

  @override
  State<ImmunizationForWomenPDF> createState() =>
      _ImmunizationForWomenPDFState();
}

class _ImmunizationForWomenPDFState extends State<ImmunizationForWomenPDF> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SfPdfViewer.asset(
          'assets/pdf/2017/Immunization_for_Women.pdf',
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
