import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:cpg_app/presentation/screens/PDF/pdf_viewer.dart';
import 'package:cpg_app/presentation/widgets/components/app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PdfSummaryScreen extends StatefulWidget {
  final String activePDFName;
  final String activePDFPath;
  final Widget? activeSummaryRecommendations;

  const PdfSummaryScreen({
    super.key,
    required this.activePDFName,
    required this.activePDFPath,
    this.activeSummaryRecommendations,
  });

  @override
  State<PdfSummaryScreen> createState() => _PdfSummaryScreenState();
}

class _PdfSummaryScreenState extends State<PdfSummaryScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: applicationAppBar('DOH Guidelines'),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                widget.activePDFName,
                style: const TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 28,
                  fontWeight: FontWeight.w500,
                  color: AppColors.black,
                ),
              ),
              const SizedBox(height: 20),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return PDFViewer(pdfPath: widget.activePDFPath);
                      },
                    ),
                  );
                },
                child: Card(
                  margin: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10.0,
                      vertical: 10.0,
                    ),
                    child: Row(
                      children: [
                        SvgPicture.asset(
                          'assets/img/pdf.svg',
                          width: 50,
                          height: 50,
                          fit: BoxFit.contain,
                        ),
                        const SizedBox(width: 15),
                        const Expanded(
                          child: Text(
                            'Full PDF Guideline',
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              color: AppColors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              if (widget.activeSummaryRecommendations != null)
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return widget.activeSummaryRecommendations!;
                        },
                      ),
                    );
                  },
                  child: Card(
                    margin: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10.0,
                        vertical: 10.0,
                      ),
                      child: Row(
                        children: [
                          SvgPicture.asset(
                            'assets/img/sum.svg',
                            width: 50,
                            height: 50,
                            fit: BoxFit.contain,
                          ),
                          const SizedBox(width: 15),
                          const Expanded(
                            child: Text(
                              'Summary Recommendations',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                color: AppColors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
