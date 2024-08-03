import 'package:cpg_app/model/cpg_data.dart';
import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:cpg_app/presentation/screens/PDF/pdf_viewer.dart';
import 'package:cpg_app/presentation/widgets/components/app_bar.dart';
import 'package:cpg_app/presentation/widgets/components/no_data_found.dart';
import 'package:cpg_app/presentation/widgets/components/segmented_button.dart';
import 'package:flutter/material.dart';

enum ContentView { active, archive }

class ContentScreen extends StatefulWidget {
  final String cpgTitle;
  final List<String> cpgTags;
  final int selectedIndex;
  final CPGData cpgList;

  const ContentScreen({
    super.key,
    required this.selectedIndex,
    required this.cpgList,
    required this.cpgTitle,
    required this.cpgTags,
  });

  @override
  State<ContentScreen> createState() => _ContentScreenState();
}

class _ContentScreenState extends State<ContentScreen> {
  int currentPageIndex = 0;
  ContentView contentView = ContentView.active;

  @override
  Widget build(BuildContext context) {
    final bool hasActivePDFs = widget.cpgList.activePDFNames.isNotEmpty;
    final bool hasArchivePDFs = widget.cpgList.archivePDFNames.isNotEmpty;

    return SafeArea(
      child: Scaffold(
        appBar: applicationAppBar('DOH Guidelines'),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                widget.cpgTitle,
                style: const TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 28,
                  fontWeight: FontWeight.w500,
                  color: AppColors.black,
                ),
              ),
              const SizedBox(height: 15),
              segmentedButton(
                contentView,
                (Set<ContentView> newSelection) {
                  setState(() {
                    contentView = newSelection.first;
                  });
                },
              ),
              const SizedBox(height: 10),
              Expanded(
                child: contentView == ContentView.active
                    ? hasActivePDFs
                        ? ListView.builder(
                            itemCount: widget.cpgList.activePDFNames.length,
                            itemBuilder: (context, index) {
                              return GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) {
                                        final cpgPath = widget
                                            .cpgList.activePDFPaths[index];
                                        return PDFViewer(pdfPath: cpgPath);
                                      },
                                    ),
                                  );
                                },
                                child: Card(
                                  margin:
                                      const EdgeInsets.symmetric(vertical: 8.0),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                      vertical: 10.0,
                                    ),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/img/pdf.png',
                                          width: 50,
                                          height: 50,
                                          fit: BoxFit.contain,
                                        ),
                                        const SizedBox(width: 15),
                                        Expanded(
                                          child: Text(
                                            widget
                                                .cpgList.activePDFNames[index],
                                            style: const TextStyle(
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
                              );
                            },
                          )
                        : noDataFound(
                            'No Active Clinical Practical Guideline Found')
                    : hasArchivePDFs
                        ? ListView.builder(
                            itemCount: widget.cpgList.archivePDFNames.length,
                            itemBuilder: (context, index) {
                              return GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) {
                                        final cpgPath = widget
                                            .cpgList.archivePDFPaths[index];
                                        return PDFViewer(pdfPath: cpgPath);
                                      },
                                    ),
                                  );
                                },
                                child: Card(
                                  margin:
                                      const EdgeInsets.symmetric(vertical: 8.0),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                      vertical: 10.0,
                                    ),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/img/pdf.png',
                                          width: 50,
                                          height: 50,
                                          fit: BoxFit.contain,
                                        ),
                                        const SizedBox(width: 15),
                                        Expanded(
                                          child: Text(
                                            widget
                                                .cpgList.archivePDFNames[index],
                                            style: const TextStyle(
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
                              );
                            },
                          )
                        : noDataFound(
                            'No Archive Clinical Practical Guideline Found'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
