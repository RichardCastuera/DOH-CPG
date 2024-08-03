import 'package:cpg_app/presentation/screens/PDF/pdf_load_error_handler.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PDFViewer extends StatelessWidget {
  final String pdfPath;
  const PDFViewer({
    super.key,
    required this.pdfPath,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SfPdfViewer.asset(
          pdfPath,
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
